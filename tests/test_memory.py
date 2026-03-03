from pyc64.memory import Memory


def test_clear_uses_configured_size():
    mem = Memory(size=16)
    mem[:] = bytes(range(16))

    mem.clear()

    assert mem[:] == b"\x00" * 16


def test_clear_keeps_rom_read_only():
    mem = Memory(size=16)
    mem[:] = b"\x01" * 16
    mem.rom_areas.add((4, 7))

    mem.clear()

    assert mem[0:4] == b"\x00" * 4
    assert mem[4:8] == b"\x01" * 4
    assert mem[8:16] == b"\x00" * 8
