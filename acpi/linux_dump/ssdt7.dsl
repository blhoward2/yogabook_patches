{
    External (_SB_.PR00, DeviceObj)
    External (C6LT, UnknownObj)
    External (C6MW, UnknownObj)
    External (C7LT, UnknownObj)
    External (C7MW, UnknownObj)
    External (CDLT, UnknownObj)
    External (CDLV, UnknownObj)
    External (CDMW, UnknownObj)
    External (CDPW, UnknownObj)
    External (CFGD, UnknownObj)
    External (FEMD, UnknownObj)
    External (FMBL, UnknownObj)
    External (PF00, UnknownObj)
    External (PFLV, UnknownObj)
    External (PWRS, UnknownObj)


    0024: A0 40 08 00 15 5C 2E 5F 53 42 5F 50 52 30 30 06  // .@...\._SB_PR00.
    0034: 00 15 5C 50 57 52 53 00 00 15 5C 43 46 47 44 00  // ..\PWRS...\CFGD.
    0044: 00 15 5C 50 46 30 30 00 00 15 5C 46 4D 42 4C 00  // ..\PF00...\FMBL.
    0054: 00 15 5C 46 45 4D 44 00 00 15 5C 50 46 4C 56 00  // ..\FEMD...\PFLV.
    0064: 00 15 5C 43 36 4D 57 00 00 15 5C 43 37 4D 57 00  // ..\C6MW...\C7MW.
    0074: 00 15 5C 43 44 4D 57 00 00 15 5C 43 36 4C 54 00  // ..\CDMW...\C6LT.
    0084: 00 15 5C 43 37 4C 54 00 00 15 5C 43 44 4C 54 00  // ..\C7LT...\CDLT.
    0094: 00 15 5C 43 44 4C 56 00 00 15 5C 43 44 50 57 00  // ..\CDLV...\CDPW.
    00A4: 00                                               // .

    Scope (\_SB.PR00)
    {

    00A5: 10 4E 2E 5C 2E 5F 53 42 5F 50 52 30 30           // .N.\._SB_PR00

        Name (C1TM, 
    00B2: 08 43 31 54 4D                                   // .C1TM

Package (0x04)
        {

    00B7: 12 1C 04                                         // ...

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            One, 
            One, 
            0x03E8
        })

    00BA: 11 14 0A 11 82 0C 00 7F 00 00 00 00 00 00 00 00  // ................
    00CA: 00 00 00 79 00 01 01 0B E8 03                    // ...y......

        Name (C6TM, 
    00D4: 08 43 36 54 4D                                   // .C6TM

Package (0x04)
        {

    00D9: 12 1D 04                                         // ...

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001815, // Address
                    ,)
            }, 

            0x02, 
            Zero, 
            0x015E
        })

    00DC: 11 14 0A 11 82 0C 00 01 08 00 00 15 18 00 00 00  // ................
    00EC: 00 00 00 79 00 0A 02 00 0B 5E 01                 // ...y.....^.

        Name (C7TM, 
    00F7: 08 43 37 54 4D                                   // .C7TM

Package (0x04)
        {

    00FC: 12 1C 04                                         // ...

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001816, // Address
                    ,)
            }, 

            0x02, 
            Zero, 
            0xC8
        })

    00FF: 11 14 0A 11 82 0C 00 01 08 00 00 16 18 00 00 00  // ................
    010F: 00 00 00 79 00 0A 02 00 0A C8                    // ...y......

        Name (CDTM, 
    0119: 08 43 44 54 4D                                   // .CDTM

Package (0x04)
        {

    011E: 12 1B 04                                         // ...

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001816, // Address
                    ,)
            }, 

            0x03, 
            Zero, 
            Zero
        })

    0121: 11 14 0A 11 82 0C 00 01 08 00 00 16 18 00 00 00  // ................
    0131: 00 00 00 79 00 0A 03 00 00                       // ...y.....

        Name (MWES, 
    013A: 08 4D 57 45 53                                   // .MWES

ResourceTemplate ()
        {
            Register (FFixedHW, 
                0x01,               // Bit Width
                0x02,               // Bit Offset
                0x0000000000000000, // Address
                0x01,               // Access Size
                )
        })

    013F: 11 14 0A 11 82 0C 00 7F 01 02 01 00 00 00 00 00  // ................
    014F: 00 00 00 79 00                                   // ...y.

        Name (AC2V, Zero)

    0154: 08 41 43 32 56 00                                // .AC2V.

        Name (AC3V, Zero)

    015A: 08 41 43 33 56 00                                // .AC3V.

        Name (C3ST, 
    0160: 08 43 33 53 54                                   // .C3ST

Package (0x04)
        {
            0x03, 

    0165: 12 0D 04 0A 03                                   // .....

            Package (0x00){}, 

    016A: 12 02 00                                         // ...

            Package (0x00){}, 

    016D: 12 02 00                                         // ...

            Package (0x00){}
        })

    0170: 12 02 00                                         // ...

        Name (C2ST, 
    0173: 08 43 32 53 54                                   // .C2ST

Package (0x03)
        {
            0x02, 

    0178: 12 0A 03 0A 02                                   // .....

            Package (0x00){}, 

    017D: 12 02 00                                         // ...

            Package (0x00){}
        })

    0180: 12 02 00                                         // ...

        Name (C1ST, 
    0183: 08 43 31 53 54                                   // .C1ST

Package (0x02)
        {
            One, 

    0188: 12 06 02 01                                      // ....

            Package (0x00){}
        })

    018C: 12 02 00                                         // ...

        Name (CSTF, Zero)

    018F: 08 43 53 54 46 00                                // .CSTF.

        Method (_CST, 0, Serialized)  // _CST: C-States
        {

    0195: 14 4E 1F 5F 43 53 54 08                          // .N._CST.

            If (!CSTF)
            {
                C6TM [0x02] = C6LT /* External reference */
                C7TM [0x02] = C7LT /* External reference */
                CDTM [0x02] = CDLT /* External reference */
                CDTM [0x03] = CDPW /* External reference */
                DerefOf (
    019D: A0 4E 0E 92 43 53 54 46 70 43 36 4C 54 88 43 36  // .N..CSTFpC6LT.C6
    01AD: 54 4D 0A 02 00 70 43 37 4C 54 88 43 37 54 4D 0A  // TM...pC7LT.C7TM.
    01BD: 02 00 70 43 44 4C 54 88 43 44 54 4D 0A 02 00 70  // ..pCDLT.CDTM...p
    01CD: 43 44 50 57 88 43 44 54 4D 0A 03 00 70 43 44 4C  // CDPW.CDTM...pCDL
    01DD: 56 88 83                                         // V..

CDTM [Zero]) [0x07] = CDLV /* External reference */

    01E0: 88 43 44 54 4D 00 00 0A 07 00                    // .CDTM.....

                If (((CFGD & 0x0800) && 
    01EA: A0 48 07 90 7B 43 46 47 44 0B 00 08 00           // .H..{CFGD....

(PF00 & 0x0200)))
                {
                    C1TM [Zero] = MWES /* \_SB_.PR00.MWES */
                    C6TM [Zero] = MWES /* \_SB_.PR00.MWES */
                    C7TM [Zero] = MWES /* \_SB_.PR00.MWES */
                    CDTM [Zero] = MWES /* \_SB_.PR00.MWES */
                    DerefOf (
    01F7: 7B 50 46 30 30 0B 00 02 00 70 4D 57 45 53 88 43  // {PF00....pMWES.C
    0207: 31 54 4D 00 00 70 4D 57 45 53 88 43 36 54 4D 00  // 1TM..pMWES.C6TM.
    0217: 00 70 4D 57 45 53 88 43 37 54 4D 00 00 70 4D 57  // .pMWES.C7TM..pMW
    0227: 45 53 88 43 44 54 4D 00 00 70 43 36 4D 57 88 83  // ES.CDTM..pC6MW..

C6TM [Zero]) [0x07] = C6MW /* External reference */
                    DerefOf (
    0237: 88 43 36 54 4D 00 00 0A 07 00 70 43 37 4D 57 88  // .C6TM.....pC7MW.
    0247: 83                                               // .

C7TM [Zero]) [0x07] = C7MW /* External reference */

    0248: 88 43 37 54 4D 00 00 0A 07 00                    // .C7TM.....

                    DerefOf (
    0252: 70 43 44 4D 57 88 83                             // pCDMW..

CDTM [Zero]) [0x07] = CDMW /* External reference */
                }

    0259: 88 43 44 54 4D 00 00 0A 07 00                    // .CDTM.....

                ElseIf
    0263: A1 22                                            // ."

 (((CFGD & 0x0800) && 
    0265: A0 20 90 7B 43 46 47 44 0B 00 08 00              // . .{CFGD....

(PF00 & 0x0100)))
                {

    0271: 7B 50 46 30 30 0B 00 01 00                       // {PF00....

                    C1TM [Zero] = MWES /* \_SB_.PR00.MWES */
                }


    027A: 70 4D 57 45 53 88 43 31 54 4D 00 00              // pMWES.C1TM..

                CSTF = Ones
            }

            AC2V = Zero
            AC3V = Zero
            C3ST [One] = C1TM /* \_SB_.PR00.C1TM */

    0286: 70 FF 43 53 54 46 70 00 41 43 32 56 70 00 41 43  // p.CSTFp.AC2Vp.AC
    0296: 33 56 70 43 31 54 4D 88 43 33 53 54 01 00        // 3VpC1TM.C3ST..

            If ((CFGD & 0x20))
            {
                C3ST [0x02] = C7TM /* \_SB_.PR00.C7TM */

    02A4: A0 1C 7B 43 46 47 44 0A 20 00 70 43 37 54 4D 88  // ..{CFGD. .pC7TM.
    02B4: 43 33 53 54 0A 02 00                             // C3ST...

                AC2V = Ones
            }

    02BB: 70 FF 41 43 32 56                                // p.AC2V

            ElseIf
    02C1: A1 1E                                            // ..

 ((CFGD & 0x10))
            {
                C3ST [0x02] = C6TM /* \_SB_.PR00.C6TM */

    02C3: A0 1C 7B 43 46 47 44 0A 10 00 70 43 36 54 4D 88  // ..{CFGD...pC6TM.
    02D3: 43 33 53 54 0A 02 00                             // C3ST...

                AC2V = Ones
            }


    02DA: 70 FF 41 43 32 56                                // p.AC2V

            If ((CFGD & 0x4000))
            {
                C3ST [0x03] = CDTM /* \_SB_.PR00.CDTM */

    02E0: A0 1D 7B 43 46 47 44 0B 00 40 00 70 43 44 54 4D  // ..{CFGD..@.pCDTM
    02F0: 88 43 33 53 54 0A 03 00                          // .C3ST...

                AC3V = Ones
            }


    02F8: 70 FF 41 43 33 56                                // p.AC3V

            If ((AC2V && AC3V))
            {

    02FE: A0 0F 90 41 43 32 56 41 43 33 56                 // ...AC2VAC3V

                Return (C3ST) /* \_SB_.PR00.C3ST */
            }

    0309: A4 43 33 53 54                                   // .C3ST

            ElseIf
    030E: A1 45 08                                         // .E.

 (AC2V)
            {
                C2ST [One] = 
    0311: A0 2C 41 43 32 56 70                             // .,AC2Vp

DerefOf (
    0318: 83                                               // .

C3ST [One])
                C2ST [0x02] = 
    0319: 88 43 33 53 54 01 00 88 43 32 53 54 01 00 70     // .C3ST...C2ST..p

DerefOf (
    0328: 83                                               // .

C3ST [0x02])

    0329: 88 43 33 53 54 0A 02 00 88 43 32 53 54 0A 02 00  // .C3ST....C2ST...

                Return (C2ST) /* \_SB_.PR00.C2ST */
            }

    0339: A4 43 32 53 54                                   // .C2ST

            ElseIf
    033E: A1 45 05                                         // .E.

 (AC3V)
            {
                C2ST [One] = 
    0341: A0 3B 41 43 33 56 70                             // .;AC3Vp

DerefOf (
    0348: 83                                               // .

C3ST [One])
                C2ST [0x02] = 
    0349: 88 43 33 53 54 01 00 88 43 32 53 54 01 00 70     // .C3ST...C2ST..p

DerefOf (
    0358: 83                                               // .

C3ST [0x03])
                DerefOf (
    0359: 88 43 33 53 54 0A 03 00 88 43 32 53 54 0A 02 00  // .C3ST....C2ST...
    0369: 70 0A 02 88 83                                   // p....

C2ST [0x02]) [One] = 0x02

    036E: 88 43 32 53 54 0A 02 00 01 00                    // .C2ST.....

                Return (C2ST) /* \_SB_.PR00.C2ST */
            }

    0378: A4 43 32 53 54                                   // .C2ST

            Else
            {
                C1ST [One] = 
    037D: A1 16 70                                         // ..p

DerefOf (
    0380: 83                                               // .

C3ST [One])

    0381: 88 43 33 53 54 01 00 88 43 31 53 54 01 00        // .C3ST...C1ST..

                Return (C1ST) /* \_SB_.PR00.C1ST */
            }
        }
    }
}



Table Header:
Table Body (Length 0x394)
