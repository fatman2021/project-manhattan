  select case as const cast(ulongint, v)
          case &H00: poke64(fg_red,&H00):poke64(fg_grn,&H00):poke64(fg_blu,&H00)
          case &H01: poke64(fg_red,&H00):poke64(fg_grn,&H00):poke64(fg_blu,&HAA)
          case &H02: poke64(fg_red,&H00):poke64(fg_grn,&HAA):poke64(fg_blu,&H00)
          case &H03: poke64(fg_red,&H00):poke64(fg_grn,&HAA):poke64(fg_blu,&HAA)
          case &H04: poke64(fg_red,&HAA):poke64(fg_grn,&H00):poke64(fg_blu,&H00)
          case &H05: poke64(fg_red,&HAA):poke64(fg_grn,&H00):poke64(fg_blu,&HAA)
          case &H06: poke64(fg_red,&HAA):poke64(fg_grn,&H55):poke64(fg_blu,&H00)
          case &H07: poke64(fg_red,&HAA):poke64(fg_grn,&HAA):poke64(fg_blu,&HAA)
          case &H08: poke64(fg_red,&H55):poke64(fg_grn,&H55):poke64(fg_blu,&H55)
          case &H09: poke64(fg_red,&H55):poke64(fg_grn,&H55):poke64(fg_blu,&HFF)
          case &H0A: poke64(fg_red,&H55):poke64(fg_grn,&HFF):poke64(fg_blu,&H55)
          case &H0B: poke64(fg_red,&H55):poke64(fg_grn,&HFF):poke64(fg_blu,&HFF)
          case &H0C: poke64(fg_red,&HFF):poke64(fg_grn,&H55):poke64(fg_blu,&H55)
          case &H0D: poke64(fg_red,&HFF):poke64(fg_grn,&H55):poke64(fg_blu,&HFF)
          case &H0E: poke64(fg_red,&HFF):poke64(fg_grn,&HFF):poke64(fg_blu,&H55)
          case &H0F: poke64(fg_red,&HFF):poke64(fg_grn,&HFF):poke64(fg_blu,&HFF)
          case &H10: poke64(fg_red,&H00):poke64(fg_grn,&H00):poke64(fg_blu,&H00)
          case &H11: poke64(fg_red,&H14):poke64(fg_grn,&H14):poke64(fg_blu,&H14)
          case &H12: poke64(fg_red,&H20):poke64(fg_grn,&H20):poke64(fg_blu,&H20)
          case &H13: poke64(fg_red,&H2D):poke64(fg_grn,&H2D):poke64(fg_blu,&H2D)
          case &H14: poke64(fg_red,&H39):poke64(fg_grn,&H39):poke64(fg_blu,&H39)
          case &H15: poke64(fg_red,&H45):poke64(fg_grn,&H45):poke64(fg_blu,&H45)
          case &H16: poke64(fg_red,&H51):poke64(fg_grn,&H51):poke64(fg_blu,&H51)
          case &H17: poke64(fg_red,&H61):poke64(fg_grn,&H61):poke64(fg_blu,&H61)
          case &H18: poke64(fg_red,&H71):poke64(fg_grn,&H71):poke64(fg_blu,&H71)
          case &H19: poke64(fg_red,&H82):poke64(fg_grn,&H82):poke64(fg_blu,&H82)
          case &H1A: poke64(fg_red,&H92):poke64(fg_grn,&H92):poke64(fg_blu,&H92)
          case &H1B: poke64(fg_red,&HA2):poke64(fg_grn,&HA2):poke64(fg_blu,&HA2)
          case &H1C: poke64(fg_red,&HB6):poke64(fg_grn,&HB6):poke64(fg_blu,&HB6)
          case &H1D: poke64(fg_red,&HCA):poke64(fg_grn,&HCA):poke64(fg_blu,&HCA)
          case &H1E: poke64(fg_red,&HE3):poke64(fg_grn,&HE3):poke64(fg_blu,&HE3)
          case &H1F: poke64(fg_red,&HFF):poke64(fg_grn,&HFF):poke64(fg_blu,&HFF)
          case &H20: poke64(fg_red,&H00):poke64(fg_grn,&H00):poke64(fg_blu,&HFF)
          case &H21: poke64(fg_red,&H41):poke64(fg_grn,&H00):poke64(fg_blu,&HFF)
          case &H22: poke64(fg_red,&H7D):poke64(fg_grn,&H00):poke64(fg_blu,&HFF)
          case &H23: poke64(fg_red,&HBE):poke64(fg_grn,&H00):poke64(fg_blu,&HFF)
          case &H24: poke64(fg_red,&HFF):poke64(fg_grn,&H00):poke64(fg_blu,&HFF)
          case &H25: poke64(fg_red,&HFF):poke64(fg_grn,&H00):poke64(fg_blu,&HBE)
          case &H26: poke64(fg_red,&HFF):poke64(fg_grn,&H00):poke64(fg_blu,&H7D)
          case &H27: poke64(fg_red,&HFF):poke64(fg_grn,&H00):poke64(fg_blu,&H41)
          case &H28: poke64(fg_red,&HFF):poke64(fg_grn,&H00):poke64(fg_blu,&H00)
          case &H29: poke64(fg_red,&HFF):poke64(fg_grn,&H41):poke64(fg_blu,&H00)
          case &H2A: poke64(fg_red,&HFF):poke64(fg_grn,&H7D):poke64(fg_blu,&H00)
          case &H2B: poke64(fg_red,&HFF):poke64(fg_grn,&HBE):poke64(fg_blu,&H00)
          case &H2C: poke64(fg_red,&HFF):poke64(fg_grn,&HFF):poke64(fg_blu,&H00)
          case &H2D: poke64(fg_red,&HBE):poke64(fg_grn,&HFF):poke64(fg_blu,&H00)
          case &H2E: poke64(fg_red,&H7D):poke64(fg_grn,&HFF):poke64(fg_blu,&H00)
          case &H2F: poke64(fg_red,&H41):poke64(fg_grn,&HFF):poke64(fg_blu,&H00)
          case &H30: poke64(fg_red,&H00):poke64(fg_grn,&HFF):poke64(fg_blu,&H00)
          case &H31: poke64(fg_red,&H00):poke64(fg_grn,&HFF):poke64(fg_blu,&H41)
          case &H32: poke64(fg_red,&H00):poke64(fg_grn,&HFF):poke64(fg_blu,&H7D)
          case &H33: poke64(fg_red,&H00):poke64(fg_grn,&HFF):poke64(fg_blu,&HBE)
          case &H34: poke64(fg_red,&H00):poke64(fg_grn,&HFF):poke64(fg_blu,&HFF)
          case &H35: poke64(fg_red,&H00):poke64(fg_grn,&HBE):poke64(fg_blu,&HFF)
          case &H36: poke64(fg_red,&H00):poke64(fg_grn,&H7D):poke64(fg_blu,&HFF)
          case &H37: poke64(fg_red,&H00):poke64(fg_grn,&H41):poke64(fg_blu,&HFF)
          case &H38: poke64(fg_red,&H7D):poke64(fg_grn,&H7D):poke64(fg_blu,&HFF)
          case &H39: poke64(fg_red,&H9E):poke64(fg_grn,&H7D):poke64(fg_blu,&HFF)
          case &H3A: poke64(fg_red,&HBE):poke64(fg_grn,&H7D):poke64(fg_blu,&HFF)
          case &H3B: poke64(fg_red,&HDF):poke64(fg_grn,&H7D):poke64(fg_blu,&HFF)
          case &H3C: poke64(fg_red,&HFF):poke64(fg_grn,&H7D):poke64(fg_blu,&HFF)
          case &H3D: poke64(fg_red,&HFF):poke64(fg_grn,&H7D):poke64(fg_blu,&HDF)
          case &H3E: poke64(fg_red,&HFF):poke64(fg_grn,&H7D):poke64(fg_blu,&HBE)
          case &H3F: poke64(fg_red,&HFF):poke64(fg_grn,&H7D):poke64(fg_blu,&H9E)
          case &H40: poke64(fg_red,&HFF):poke64(fg_grn,&H7D):poke64(fg_blu,&H7D)
          case &H41: poke64(fg_red,&HFF):poke64(fg_grn,&H9E):poke64(fg_blu,&H7D)
          case &H42: poke64(fg_red,&HFF):poke64(fg_grn,&HBE):poke64(fg_blu,&H7D)
          case &H43: poke64(fg_red,&HFF):poke64(fg_grn,&HDF):poke64(fg_blu,&H7D)
          case &H44: poke64(fg_red,&HFF):poke64(fg_grn,&HFF):poke64(fg_blu,&H7D)
          case &H45: poke64(fg_red,&HDF):poke64(fg_grn,&HFF):poke64(fg_blu,&H7D)
          case &H46: poke64(fg_red,&HBE):poke64(fg_grn,&HFF):poke64(fg_blu,&H7D)
          case &H47: poke64(fg_red,&H9E):poke64(fg_grn,&HFF):poke64(fg_blu,&H7D)
          case &H48: poke64(fg_red,&H7D):poke64(fg_grn,&HFF):poke64(fg_blu,&H7D)
          case &H49: poke64(fg_red,&H7D):poke64(fg_grn,&HFF):poke64(fg_blu,&H9E)
          case &H4A: poke64(fg_red,&H7D):poke64(fg_grn,&HFF):poke64(fg_blu,&HBE)
          case &H4B: poke64(fg_red,&H7D):poke64(fg_grn,&HFF):poke64(fg_blu,&HDF)
          case &H4C: poke64(fg_red,&H7D):poke64(fg_grn,&HFF):poke64(fg_blu,&HFF)
          case &H4D: poke64(fg_red,&H7D):poke64(fg_grn,&HDF):poke64(fg_blu,&HFF)
          case &H4E: poke64(fg_red,&H7D):poke64(fg_grn,&HBE):poke64(fg_blu,&HFF)
          case &H4F: poke64(fg_red,&H7D):poke64(fg_grn,&H9E):poke64(fg_blu,&HFF)
          case &H50: poke64(fg_red,&HB6):poke64(fg_grn,&HB6):poke64(fg_blu,&HFF)
          case &H51: poke64(fg_red,&HC6):poke64(fg_grn,&HB6):poke64(fg_blu,&HFF)
          case &H52: poke64(fg_red,&HDB):poke64(fg_grn,&HB6):poke64(fg_blu,&HFF)
          case &H53: poke64(fg_red,&HEB):poke64(fg_grn,&HB6):poke64(fg_blu,&HFF)
          case &H54: poke64(fg_red,&HFF):poke64(fg_grn,&HB6):poke64(fg_blu,&HFF)
          case &H55: poke64(fg_red,&HFF):poke64(fg_grn,&HB6):poke64(fg_blu,&HEB)
          case &H56: poke64(fg_red,&HFF):poke64(fg_grn,&HB6):poke64(fg_blu,&HDB)
          case &H57: poke64(fg_red,&HFF):poke64(fg_grn,&HB6):poke64(fg_blu,&HC6)
          case &H58: poke64(fg_red,&HFF):poke64(fg_grn,&HB6):poke64(fg_blu,&HB6)
          case &H59: poke64(fg_red,&HFF):poke64(fg_grn,&HC6):poke64(fg_blu,&HB6)
          case &H5A: poke64(fg_red,&HFF):poke64(fg_grn,&HDB):poke64(fg_blu,&HB6)
          case &H5B: poke64(fg_red,&HFF):poke64(fg_grn,&HEB):poke64(fg_blu,&HB6)
          case &H5C: poke64(fg_red,&HFF):poke64(fg_grn,&HFF):poke64(fg_blu,&HB6)
          case &H5D: poke64(fg_red,&HEB):poke64(fg_grn,&HFF):poke64(fg_blu,&HB6)
          case &H5E: poke64(fg_red,&HDB):poke64(fg_grn,&HFF):poke64(fg_blu,&HB6)
          case &H5F: poke64(fg_red,&HC6):poke64(fg_grn,&HFF):poke64(fg_blu,&HB6)
          case &H60: poke64(fg_red,&HB6):poke64(fg_grn,&HFF):poke64(fg_blu,&HB6)
          case &H61: poke64(fg_red,&HB6):poke64(fg_grn,&HFF):poke64(fg_blu,&HC6)
          case &H62: poke64(fg_red,&HB6):poke64(fg_grn,&HFF):poke64(fg_blu,&HDB)
          case &H63: poke64(fg_red,&HB6):poke64(fg_grn,&HFF):poke64(fg_blu,&HEB)
          case &H64: poke64(fg_red,&HB6):poke64(fg_grn,&HFF):poke64(fg_blu,&HFF)
          case &H65: poke64(fg_red,&HB6):poke64(fg_grn,&HEB):poke64(fg_blu,&HFF)
          case &H66: poke64(fg_red,&HB6):poke64(fg_grn,&HDB):poke64(fg_blu,&HFF)
          case &H67: poke64(fg_red,&HB6):poke64(fg_grn,&HC6):poke64(fg_blu,&HFF)
          case &H68: poke64(fg_red,&H00):poke64(fg_grn,&H00):poke64(fg_blu,&H71)
          case &H69: poke64(fg_red,&H1C):poke64(fg_grn,&H00):poke64(fg_blu,&H71)
          case &H6A: poke64(fg_red,&H39):poke64(fg_grn,&H00):poke64(fg_blu,&H71)
          case &H6B: poke64(fg_red,&H55):poke64(fg_grn,&H00):poke64(fg_blu,&H71)
          case &H6C: poke64(fg_red,&H71):poke64(fg_grn,&H00):poke64(fg_blu,&H71)
          case &H6D: poke64(fg_red,&H71):poke64(fg_grn,&H00):poke64(fg_blu,&H55)
          case &H6E: poke64(fg_red,&H71):poke64(fg_grn,&H00):poke64(fg_blu,&H39)
          case &H6F: poke64(fg_red,&H71):poke64(fg_grn,&H00):poke64(fg_blu,&H1C)
          case &H70: poke64(fg_red,&H71):poke64(fg_grn,&H00):poke64(fg_blu,&H00)
          case &H71: poke64(fg_red,&H71):poke64(fg_grn,&H1C):poke64(fg_blu,&H00)
          case &H72: poke64(fg_red,&H71):poke64(fg_grn,&H39):poke64(fg_blu,&H00)
          case &H73: poke64(fg_red,&H71):poke64(fg_grn,&H55):poke64(fg_blu,&H00)
          case &H74: poke64(fg_red,&H71):poke64(fg_grn,&H71):poke64(fg_blu,&H00)
          case &H75: poke64(fg_red,&H55):poke64(fg_grn,&H71):poke64(fg_blu,&H00)
          case &H76: poke64(fg_red,&H39):poke64(fg_grn,&H71):poke64(fg_blu,&H00)
          case &H77: poke64(fg_red,&H1C):poke64(fg_grn,&H71):poke64(fg_blu,&H00)
          case &H78: poke64(fg_red,&H00):poke64(fg_grn,&H71):poke64(fg_blu,&H00)
          case &H79: poke64(fg_red,&H00):poke64(fg_grn,&H71):poke64(fg_blu,&H1C)
          case &H7A: poke64(fg_red,&H00):poke64(fg_grn,&H71):poke64(fg_blu,&H39)
          case &H7B: poke64(fg_red,&H00):poke64(fg_grn,&H71):poke64(fg_blu,&H55)
          case &H7C: poke64(fg_red,&H00):poke64(fg_grn,&H71):poke64(fg_blu,&H71)
          case &H7D: poke64(fg_red,&H00):poke64(fg_grn,&H55):poke64(fg_blu,&H71)
          case &H7E: poke64(fg_red,&H00):poke64(fg_grn,&H39):poke64(fg_blu,&H71)
          case &H7F: poke64(fg_red,&H00):poke64(fg_grn,&H1C):poke64(fg_blu,&H71)
          case &H80: poke64(fg_red,&H39):poke64(fg_grn,&H39):poke64(fg_blu,&H71)
          case &H81: poke64(fg_red,&H45):poke64(fg_grn,&H39):poke64(fg_blu,&H71)
          case &H82: poke64(fg_red,&H55):poke64(fg_grn,&H39):poke64(fg_blu,&H71)
          case &H83: poke64(fg_red,&H61):poke64(fg_grn,&H39):poke64(fg_blu,&H71)
          case &H84: poke64(fg_red,&H71):poke64(fg_grn,&H39):poke64(fg_blu,&H71)
          case &H85: poke64(fg_red,&H71):poke64(fg_grn,&H39):poke64(fg_blu,&H61)
          case &H86: poke64(fg_red,&H71):poke64(fg_grn,&H39):poke64(fg_blu,&H55)
          case &H87: poke64(fg_red,&H71):poke64(fg_grn,&H39):poke64(fg_blu,&H45)
          case &H88: poke64(fg_red,&H71):poke64(fg_grn,&H39):poke64(fg_blu,&H39)
          case &H89: poke64(fg_red,&H71):poke64(fg_grn,&H45):poke64(fg_blu,&H39)
          case &H8A: poke64(fg_red,&H71):poke64(fg_grn,&H55):poke64(fg_blu,&H39)
          case &H8B: poke64(fg_red,&H71):poke64(fg_grn,&H61):poke64(fg_blu,&H39)
          case &H8C: poke64(fg_red,&H71):poke64(fg_grn,&H71):poke64(fg_blu,&H39)
          case &H8D: poke64(fg_red,&H61):poke64(fg_grn,&H71):poke64(fg_blu,&H39)
          case &H8E: poke64(fg_red,&H55):poke64(fg_grn,&H71):poke64(fg_blu,&H39)
          case &H8F: poke64(fg_red,&H45):poke64(fg_grn,&H71):poke64(fg_blu,&H39)
          case &H90: poke64(fg_red,&H39):poke64(fg_grn,&H71):poke64(fg_blu,&H39)
          case &H91: poke64(fg_red,&H39):poke64(fg_grn,&H71):poke64(fg_blu,&H45)
          case &H92: poke64(fg_red,&H39):poke64(fg_grn,&H71):poke64(fg_blu,&H55)
          case &H93: poke64(fg_red,&H39):poke64(fg_grn,&H71):poke64(fg_blu,&H61)
          case &H94: poke64(fg_red,&H39):poke64(fg_grn,&H71):poke64(fg_blu,&H71)
          case &H95: poke64(fg_red,&H39):poke64(fg_grn,&H61):poke64(fg_blu,&H71)
          case &H96: poke64(fg_red,&H39):poke64(fg_grn,&H55):poke64(fg_blu,&H71)
          case &H97: poke64(fg_red,&H39):poke64(fg_grn,&H45):poke64(fg_blu,&H71)
          case &H98: poke64(fg_red,&H51):poke64(fg_grn,&H51):poke64(fg_blu,&H71)
          case &H99: poke64(fg_red,&H59):poke64(fg_grn,&H51):poke64(fg_blu,&H71)
          case &H9A: poke64(fg_red,&H61):poke64(fg_grn,&H51):poke64(fg_blu,&H71)
          case &H9B: poke64(fg_red,&H69):poke64(fg_grn,&H51):poke64(fg_blu,&H71)
          case &H9C: poke64(fg_red,&H71):poke64(fg_grn,&H51):poke64(fg_blu,&H71)
          case &H9D: poke64(fg_red,&H71):poke64(fg_grn,&H51):poke64(fg_blu,&H69)
          case &H9E: poke64(fg_red,&H71):poke64(fg_grn,&H51):poke64(fg_blu,&H61)
          case &H9F: poke64(fg_red,&H71):poke64(fg_grn,&H51):poke64(fg_blu,&H59)
          case &HA0: poke64(fg_red,&H71):poke64(fg_grn,&H51):poke64(fg_blu,&H51)
          case &HA1: poke64(fg_red,&H71):poke64(fg_grn,&H59):poke64(fg_blu,&H51)
          case &HA2: poke64(fg_red,&H71):poke64(fg_grn,&H61):poke64(fg_blu,&H51)
          case &HA3: poke64(fg_red,&H71):poke64(fg_grn,&H69):poke64(fg_blu,&H51)
          case &HA4: poke64(fg_red,&H71):poke64(fg_grn,&H71):poke64(fg_blu,&H51)
          case &HA5: poke64(fg_red,&H69):poke64(fg_grn,&H71):poke64(fg_blu,&H51)
          case &HA6: poke64(fg_red,&H61):poke64(fg_grn,&H71):poke64(fg_blu,&H51)
          case &HA7: poke64(fg_red,&H59):poke64(fg_grn,&H71):poke64(fg_blu,&H51)
          case &HA8: poke64(fg_red,&H51):poke64(fg_grn,&H71):poke64(fg_blu,&H51)
          case &HA9: poke64(fg_red,&H51):poke64(fg_grn,&H71):poke64(fg_blu,&H59)
          case &HAA: poke64(fg_red,&H51):poke64(fg_grn,&H71):poke64(fg_blu,&H61)
          case &HAB: poke64(fg_red,&H51):poke64(fg_grn,&H71):poke64(fg_blu,&H69)
          case &HAC: poke64(fg_red,&H51):poke64(fg_grn,&H71):poke64(fg_blu,&H71)
          case &HAD: poke64(fg_red,&H51):poke64(fg_grn,&H69):poke64(fg_blu,&H71)
          case &HAE: poke64(fg_red,&H51):poke64(fg_grn,&H61):poke64(fg_blu,&H71)
          case &HAF: poke64(fg_red,&H51):poke64(fg_grn,&H59):poke64(fg_blu,&H71)
          case &HB0: poke64(fg_red,&H00):poke64(fg_grn,&H00):poke64(fg_blu,&H41)
          case &HB1: poke64(fg_red,&H10):poke64(fg_grn,&H00):poke64(fg_blu,&H41)
          case &HB2: poke64(fg_red,&H20):poke64(fg_grn,&H00):poke64(fg_blu,&H41)
          case &HB3: poke64(fg_red,&H31):poke64(fg_grn,&H00):poke64(fg_blu,&H41)
          case &HB4: poke64(fg_red,&H41):poke64(fg_grn,&H00):poke64(fg_blu,&H41)
          case &HB5: poke64(fg_red,&H41):poke64(fg_grn,&H00):poke64(fg_blu,&H31)
          case &HB6: poke64(fg_red,&H41):poke64(fg_grn,&H00):poke64(fg_blu,&H20)
          case &HB7: poke64(fg_red,&H41):poke64(fg_grn,&H00):poke64(fg_blu,&H10)
          case &HB8: poke64(fg_red,&H41):poke64(fg_grn,&H00):poke64(fg_blu,&H00)
          case &HB9: poke64(fg_red,&H41):poke64(fg_grn,&H10):poke64(fg_blu,&H00)
          case &HBA: poke64(fg_red,&H41):poke64(fg_grn,&H20):poke64(fg_blu,&H00)
          case &HBB: poke64(fg_red,&H41):poke64(fg_grn,&H31):poke64(fg_blu,&H00)
          case &HBC: poke64(fg_red,&H41):poke64(fg_grn,&H41):poke64(fg_blu,&H00)
          case &HBD: poke64(fg_red,&H31):poke64(fg_grn,&H41):poke64(fg_blu,&H00)
          case &HBE: poke64(fg_red,&H20):poke64(fg_grn,&H41):poke64(fg_blu,&H00)
          case &HBF: poke64(fg_red,&H10):poke64(fg_grn,&H41):poke64(fg_blu,&H00)
          case &HC0: poke64(fg_red,&H00):poke64(fg_grn,&H41):poke64(fg_blu,&H00)
          case &HC1: poke64(fg_red,&H00):poke64(fg_grn,&H41):poke64(fg_blu,&H10)
          case &HC2: poke64(fg_red,&H00):poke64(fg_grn,&H41):poke64(fg_blu,&H20)
          case &HC3: poke64(fg_red,&H00):poke64(fg_grn,&H41):poke64(fg_blu,&H31)
          case &HC4: poke64(fg_red,&H00):poke64(fg_grn,&H41):poke64(fg_blu,&H41)
          case &HC5: poke64(fg_red,&H00):poke64(fg_grn,&H31):poke64(fg_blu,&H41)
          case &HC6: poke64(fg_red,&H00):poke64(fg_grn,&H20):poke64(fg_blu,&H41)
          case &HC7: poke64(fg_red,&H00):poke64(fg_grn,&H10):poke64(fg_blu,&H41)
          case &HC8: poke64(fg_red,&H20):poke64(fg_grn,&H20):poke64(fg_blu,&H41)
          case &HC9: poke64(fg_red,&H28):poke64(fg_grn,&H20):poke64(fg_blu,&H41)
          case &HCA: poke64(fg_red,&H31):poke64(fg_grn,&H20):poke64(fg_blu,&H41)
          case &HCB: poke64(fg_red,&H39):poke64(fg_grn,&H20):poke64(fg_blu,&H41)
          case &HCC: poke64(fg_red,&H41):poke64(fg_grn,&H20):poke64(fg_blu,&H41)
          case &HCD: poke64(fg_red,&H41):poke64(fg_grn,&H20):poke64(fg_blu,&H39)
          case &HCE: poke64(fg_red,&H41):poke64(fg_grn,&H20):poke64(fg_blu,&H31)
          case &HCF: poke64(fg_red,&H41):poke64(fg_grn,&H20):poke64(fg_blu,&H28)
          case &HD0: poke64(fg_red,&H41):poke64(fg_grn,&H20):poke64(fg_blu,&H20)
          case &HD1: poke64(fg_red,&H41):poke64(fg_grn,&H28):poke64(fg_blu,&H20)
          case &HD2: poke64(fg_red,&H41):poke64(fg_grn,&H31):poke64(fg_blu,&H20)
          case &HD3: poke64(fg_red,&H41):poke64(fg_grn,&H39):poke64(fg_blu,&H20)
          case &HD4: poke64(fg_red,&H41):poke64(fg_grn,&H41):poke64(fg_blu,&H20)
          case &HD5: poke64(fg_red,&H39):poke64(fg_grn,&H41):poke64(fg_blu,&H20)
          case &HD6: poke64(fg_red,&H31):poke64(fg_grn,&H41):poke64(fg_blu,&H20)
          case &HD7: poke64(fg_red,&H28):poke64(fg_grn,&H41):poke64(fg_blu,&H20)
          case &HD8: poke64(fg_red,&H20):poke64(fg_grn,&H41):poke64(fg_blu,&H20)
          case &HD9: poke64(fg_red,&H20):poke64(fg_grn,&H41):poke64(fg_blu,&H28)
          case &HDA: poke64(fg_red,&H20):poke64(fg_grn,&H41):poke64(fg_blu,&H31)
          case &HDB: poke64(fg_red,&H20):poke64(fg_grn,&H41):poke64(fg_blu,&H39)
          case &HDC: poke64(fg_red,&H20):poke64(fg_grn,&H41):poke64(fg_blu,&H41)
          case &HDD: poke64(fg_red,&H20):poke64(fg_grn,&H39):poke64(fg_blu,&H41)
          case &HDE: poke64(fg_red,&H20):poke64(fg_grn,&H31):poke64(fg_blu,&H41)
          case &HDF: poke64(fg_red,&H20):poke64(fg_grn,&H28):poke64(fg_blu,&H41)
          case &HE0: poke64(fg_red,&H2D):poke64(fg_grn,&H2D):poke64(fg_blu,&H41)
          case &HE1: poke64(fg_red,&H31):poke64(fg_grn,&H2D):poke64(fg_blu,&H41)
          case &HE2: poke64(fg_red,&H35):poke64(fg_grn,&H2D):poke64(fg_blu,&H41)
          case &HE3: poke64(fg_red,&H3D):poke64(fg_grn,&H2D):poke64(fg_blu,&H41)
          case &HE4: poke64(fg_red,&H41):poke64(fg_grn,&H2D):poke64(fg_blu,&H41)
          case &HE5: poke64(fg_red,&H41):poke64(fg_grn,&H2D):poke64(fg_blu,&H3D)
          case &HE6: poke64(fg_red,&H41):poke64(fg_grn,&H2D):poke64(fg_blu,&H35)
          case &HE7: poke64(fg_red,&H41):poke64(fg_grn,&H2D):poke64(fg_blu,&H31)
          case &HE8: poke64(fg_red,&H41):poke64(fg_grn,&H2D):poke64(fg_blu,&H2D)
          case &HE9: poke64(fg_red,&H41):poke64(fg_grn,&H31):poke64(fg_blu,&H2D)
          case &HEA: poke64(fg_red,&H41):poke64(fg_grn,&H35):poke64(fg_blu,&H2D)
          case &HEB: poke64(fg_red,&H41):poke64(fg_grn,&H3D):poke64(fg_blu,&H2D)
          case &HEC: poke64(fg_red,&H41):poke64(fg_grn,&H41):poke64(fg_blu,&H2D)
          case &HED: poke64(fg_red,&H3D):poke64(fg_grn,&H41):poke64(fg_blu,&H2D)
          case &HEE: poke64(fg_red,&H35):poke64(fg_grn,&H41):poke64(fg_blu,&H2D)
          case &HEF: poke64(fg_red,&H31):poke64(fg_grn,&H41):poke64(fg_blu,&H2D)
          case &HF0: poke64(fg_red,&H2D):poke64(fg_grn,&H41):poke64(fg_blu,&H2D)
          case &HF1: poke64(fg_red,&H2D):poke64(fg_grn,&H41):poke64(fg_blu,&H31)
          case &HF2: poke64(fg_red,&H2D):poke64(fg_grn,&H41):poke64(fg_blu,&H35)
          case &HF3: poke64(fg_red,&H2D):poke64(fg_grn,&H41):poke64(fg_blu,&H3D)
          case &HF4: poke64(fg_red,&H2D):poke64(fg_grn,&H41):poke64(fg_blu,&H41)
          case &HF5: poke64(fg_red,&H2D):poke64(fg_grn,&H3D):poke64(fg_blu,&H41)
          case &HF6: poke64(fg_red,&H2D):poke64(fg_grn,&H35):poke64(fg_blu,&H41)
          case &HF7: poke64(fg_red,&H2D):poke64(fg_grn,&H31):poke64(fg_blu,&H41)
          case &HF8: poke64(fg_red,&H00):poke64(fg_grn,&H00):poke64(fg_blu,&H00)
          case &HF9: poke64(fg_red,&H00):poke64(fg_grn,&H00):poke64(fg_blu,&H00)
          case &HFA: poke64(fg_red,&H00):poke64(fg_grn,&H00):poke64(fg_blu,&H00)
          case &HFB: poke64(fg_red,&H00):poke64(fg_grn,&H00):poke64(fg_blu,&H00)
          case &HFC: poke64(fg_red,&H00):poke64(fg_grn,&H00):poke64(fg_blu,&H00)
          case &HFD: poke64(fg_red,&H00):poke64(fg_grn,&H00):poke64(fg_blu,&H00)
          case &HFE: poke64(fg_red,&H00):poke64(fg_grn,&H00):poke64(fg_blu,&H00)
          case &HFF: poke64(fg_red,&H00):poke64(fg_grn,&H00):poke64(fg_blu,&H00)
    end select
