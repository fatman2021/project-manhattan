"""
6502/6510 CPU utilities, requires the py65 library
http://py65.readthedocs.io

Written by Irmen de Jong (irmen@razorvine.net)
License: MIT open-source.
"""

import time

import py65.devices.mpu6502 as mpu6502
import py65.monitor


class Monitor(py65.monitor.Monitor):
    """cpu/mem monitor that accepts external memory"""

    def __init__(self, memory, stdout=None, stdin=None):
        try:
            super().__init__(
                stdout=stdout,
                stdin=stdin,
                memory=memory,
                putc_addr=None,
                getc_addr=None,
            )
        except TypeError:
            # workaround for older version of py65
            self.memory = memory
            super().__init__(stdout=stdout, stdin=stdin)
            self.putc_addr = None
            self.getc_addr = None

    def _install_mpu_observers(self, getc_addr, putc_addr):
        # only called as workaround in case of older py65 version
        self._mpu.memory = self.memory


class CPU(mpu6502.MPU):
    def run(self, pc=None, microsleep=None, loop_detect_delay=0.5):
        end_address = 0xFFFF
        self.sp = 0xF2
        self.stPushWord(end_address - 1)  # push a sentinel return address
        if pc is not None:
            self.pc = pc
        stopcodes = {0x00}  # BRK
        instructions = 0
        start_time = time.perf_counter()
        while True:
            if self.memory[self.pc] == 0x4C and self.WordAt(self.pc + 1) == self.pc:
                # JMP to itself, instead of looping forever we also consider this a program end
                end_time = time.perf_counter()
                time.sleep(loop_detect_delay)
                print(
                    self.name
                    + " CPU simulator: infinite jmp loop detected at ${:04x}, considered as end-of-program.".format(
                        self.pc
                    )
                )
                self.stPopWord()  # pop the sentinel return address
                break
            self.step()
            instructions += 1
            if microsleep and instructions % 5000 == 0:
                microsleep()
            if self.pc == end_address:
                # when this address is reached, we consider it the end of the program
                end_time = time.perf_counter()
                break
            if self.memory[self.pc] in stopcodes:
                end_time = time.perf_counter()
                raise InterruptedError("brk instruction at ${:04x}".format(self.pc))
        duration = end_time - start_time
        mips = instructions / duration / 1e6
        print(
            self.name
            + " CPU simulator: {:d} instructions in {:.3f} seconds = {:.3f} mips (~{:.3f} times realtime)".format(
                instructions, duration, mips, mips / 0.44
            )
        )


if __name__ == "__main__":
    try:
        from .memory import ScreenAndMemory
    except (SystemError, ImportError):
        from pyc64.memory import ScreenAndMemory
    screen = ScreenAndMemory()
    screen.clear()
    screen.memory[0xC000:0xC00B] = [
        0xA9,
        0x44,
        0x8D,
        0x00,
        0x04,
        0xA9,
        0x01,
        0x8D,
        0x00,
        0xD8,
        0x60,
    ]
    cpu = CPU(screen.memory)
    if screen.memory[0x0400] != 0x20:
        raise AssertionError
    if screen.memory[0xD800] != 14:
        raise AssertionError
    cpu.run(pc=0xC000)
    if screen.memory[0x0400] != 0x44:
        raise AssertionError
    if screen.memory[0xD800] != 1:
        raise AssertionError
    program = open("drive8/gary2.prg", "rb").read()
    address = program[0] + 256 * program[1]
    for _ in range(200):
        cpu.reset()
        screen.memory[address: address + len(program) - 2] = program[2:]
        cpu.run(pc=2061, loop_detect_delay=0)
    if screen.memory[0x0400] == 0x44:
        raise AssertionError
    if screen.memory[0xD800] == 1:
        raise AssertionError
    if screen.memory[53280] != 0:
        raise AssertionError
    if screen.memory[53281] != 0:
        raise AssertionError
