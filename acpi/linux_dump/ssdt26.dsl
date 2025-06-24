{
    Scope (\_SB)
    {

    0024: 10 43 0D 5C 5F 53 42 5F                          // .C.\_SB_

        Name (MDSZ, 0x01E0)

    002C: 08 4D 44 53 5A 0B E0 01                          // .MDSZ...

        OperationRegion (PDSP, SystemIO, 0xB2, One)

    0034: 5B 80 50 44 53 50 01 0A B2 01                    // [.PDSP....

        Field (PDSP, ByteAcc, NoLock, Preserve)
        {
            IOB2,   8
        }


    003E: 5B 81 0B 50 44 53 50 01 49 4F 42 32 08           // [..PDSP.IOB2.

        OperationRegion (GPCD, SystemMemory, 0x617D7000, 0x0200)

    004B: 5B 80 47 50 43 44 00 0C 00 70 7D 61 0B 00 02     // [.GPCD...p}a...

        Field (GPCD, AnyAcc, NoLock, Preserve)
        {
            DTSZ,   32, 
            TKNO,   32, 
            PTYP,   8, 
            I_PS,   8, 
            PACT,   8, 
            RSVD,   40, 
            PGUI,   128, 
            DBUF,   3840
        }


    005A: 5B 81 30 47 50 43 44 00 44 54 53 5A 20 54 4B 4E  // [.0GPCD.DTSZ TKN
    006A: 4F 20 50 54 59 50 08 49 5F 50 53 08 50 41 43 54  // O PTYP.I_PS.PACT
    007A: 08 52 53 56 44 28 50 47 55 49 40 08 44 42 55 46  // .RSVD(PGUI@.DBUF
    008A: 40 F0                                            // @.

        Method (PCDE, 2, Serialized)
        {
            PGUI = Arg0
            TKNO = Arg1
            Local0 = Zero
            IOB2 = 0x17

    008C: 14 3D 50 43 44 45 0A 70 68 50 47 55 49 70 69 54  // .=PCDE.phPGUIpiT
    009C: 4B 4E 4F 70 00 60 70 0A 17 49 4F 42 32           // KNOp.`p..IOB2

            If ((I_PS == Zero))
            {

    00A9: A0 1E 93 49 5F 50 53 00                          // ...I_PS.

                If (
    00B1: A0 16 92                                         // ...

(DTSZ <= MDSZ))
                {

    00B4: 94 44 54 53 5A 4D 44 53 5A                       // .DTSZMDSZ

                    Mid (DBUF, Zero, DTSZ, Local0)
                }
            }


    00BD: 9E 44 42 55 46 00 44 54 53 5A 60                 // .DBUF.DTSZ`

            Return (Local0)
        }


    00C8: A4 60                                            // .`

        Method (HBID, 0, NotSerialized)
        {
            Local0 = \_SB.PCDE (
    00CA: 14 2D 48 42 49 44 00 70 5C 2E 5F 53 42 5F 50 43  // .-HBID.p\._SB_PC
    00DA: 44 45                                            // DE

Buffer (0x10)
                    {
                        /* 0000 */  0x83, 0x18, 0x1F, 0xC5, 0x00, 0xDF, 0x6A, 0x4F,  // ......jO
                        /* 0008 */  0x08, 0xA0, 0x36, 0x9F, 0x60, 0x98, 0xFD, 0xAF   // ..6.`...
                    }, 0x20000032)

    00DC: 11 13 0A 10 83 18 1F C5 00 DF 6A 4F 08 A0 36 9F  // ..........jO..6.
    00EC: 60 98 FD AF 0C 32 00 00 20 60                    // `....2.. `

            Return (Local0)
        }
    }
}



Table Header:
Table Body (Length 0xF8)
