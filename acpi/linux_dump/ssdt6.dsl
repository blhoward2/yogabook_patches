{
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.PR00, DeviceObj)
    External (BCNT, UnknownObj)
    External (CM00, UnknownObj)
    External (CORE, UnknownObj)
    External (HTRO, UnknownObj)
    External (MDID, UnknownObj)
    External (PF00, IntObj)
    External (SCM0, UnknownObj)
    External (SCM1, UnknownObj)
    External (TCNT, FieldUnitObj)


    0024: A0 45 06 00 15 5C 50 46 30 30 01 00 15 5C 54 43  // .E...\PF00...\TC
    0034: 4E 54 05 00 15 5C 2E 5F 53 42 5F 43 46 47 44 05  // NT...\._SB_CFGD.
    0044: 00 15 5C 2E 5F 53 42 5F 50 52 30 30 06 00 15 5C  // ..\._SB_PR00...\
    0054: 48 54 52 4F 00 00 15 5C 43 4F 52 45 00 00 15 5C  // HTRO...\CORE...\
    0064: 4D 44 49 44 00 00 15 5C 53 43 4D 30 00 00 15 5C  // MDID...\SCM0...\
    0074: 53 43 4D 31 00 00 15 5C 42 43 4E 54 00 00 15 5C  // SCM1...\BCNT...\
    0084: 43 4D 30 30 00 00                                // CM00..

    Scope (\_SB.PR00)
    {

    008A: 10 40 12 5C 2E 5F 53 42 5F 50 52 30 30           // .@.\._SB_PR00

        Method (GPSD, 2, NotSerialized)
        {

    0097: 14 42 10 47 50 53 44 02                          // .B.GPSD.

            Name (HPSD, 
    009F: 08 48 50 53 44                                   // .HPSD

Package (0x01)
            {

    00A4: 12 0D 01                                         // ...

                Package (0x05)
                {
                    0x05, 
                    Zero, 
                    Zero, 
                    0xFE, 
                    0x80
                }
            })

    00A7: 12 0A 05 0A 05 00 00 0A FE 0A 80                 // ...........

            Name (SPSD, 
    00B2: 08 53 50 53 44                                   // .SPSD

Package (0x01)
            {

    00B7: 12 0D 01                                         // ...

                Package (0x05)
                {
                    0x05, 
                    Zero, 
                    Zero, 
                    0xFC, 
                    0x80
                }
            })

    00BA: 12 0A 05 0A 05 00 00 0A FC 0A 80                 // ...........

            If (((\_SB.CFGD & 0x02000000) && 
    00C5: A0 41 04 90 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C  // .A..{\._SB_CFGD.
    00D5: 00 00 00 02 00                                   // .....

(\_SB.CFGD & 0x00400000)))
            {
                DerefOf (
    00DA: 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00 40 00  // {\._SB_CFGD...@.
    00EA: 00 70 68 88 83                                   // .ph..

HPSD [Zero]) [0x02] = Arg0

    00EF: 88 48 50 53 44 00 00 0A 02 00                    // .HPSD.....

                DerefOf (
    00F9: 70 01 88 83                                      // p...

HPSD [Zero]) [0x04] = One
            }

    00FD: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

            ElseIf
    0107: A1 4D 07                                         // .M.

 (HTRO)
            {
                DerefOf (
    010A: A0 46 05 48 54 52 4F 70 7A 7B 69 0A E0 00 0A 05  // .F.HTROpz{i.....
    011A: 00 88 83                                         // ...

HPSD [Zero]) [0x04] = ((Arg1 & 
                    0xE0) >> 0x05)
                DerefOf (
    0112: 7A 7B 69 0A E0 00 0A 05 00 88 83 88 48 50 53 44  // z{i.........HPSD
    0122: 00 00 0A 04 00 70 7A 7B 69 0A E0 00 0A 05 00 88  // .....pz{i.......
    0132: 83                                               // .

SPSD [Zero]) [0x04] = ((Arg1 & 
                    0xE0) >> 0x05)
                DerefOf (
    0128: 7A 7B 69 0A E0 00 0A 05 00 88 83 88 53 50 53 44  // z{i.........SPSD
    0138: 00 00 0A 04 00 70 7B 69 0A 1F 00 88 83           // .....p{i.....

HPSD [Zero]) [0x02] = (Arg1 & 0x1F
                    )

    013E: 7B 69 0A 1F 00 88 83 88 48 50 53 44 00 00 0A 02  // {i......HPSD....
    014E: 00                                               // .

                DerefOf (
    014F: 70 7B 69 0A 1F 00 88 83                          // p{i.....

SPSD [Zero]) [0x02] = (Arg1 & 0x1F
                    )
            }

    0150: 7B 69 0A 1F 00 88 83 88 53 50 53 44 00 00 0A 02  // {i......SPSD....
    0160: 00                                               // .

            Else
            {
                DerefOf (
    0161: A1 23 70 54 43 4E 54 88 83                       // .#pTCNT..

HPSD [Zero]) [0x04] = TCNT /* External reference */

    016A: 88 48 50 53 44 00 00 0A 04 00                    // .HPSD.....

                DerefOf (
    0174: 70 54 43 4E 54 88 83                             // pTCNT..

SPSD [Zero]) [0x04] = TCNT /* External reference */
            }


    017B: 88 53 50 53 44 00 00 0A 04 00                    // .SPSD.....

            If ((PF00 & 0x0800))
            {

    0185: A0 0F 7B 50 46 30 30 0B 00 08 00                 // ..{PF00....

                Return (HPSD) /* \_SB_.PR00.GPSD.HPSD */
            }


    0190: A4 48 50 53 44                                   // .HPSD

            Return (SPSD) /* \_SB_.PR00.GPSD.SPSD */
        }


    0195: A4 53 50 53 44                                   // .SPSD

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {

    019A: 14 10 5F 50 53 44 00                             // .._PSD.

            Return (GPSD (Zero, CM00))
        }
    }
}



Table Header:
Table Body (Length 0x1AB)
