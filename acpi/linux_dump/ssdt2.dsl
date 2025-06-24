{
    External (PXAC, IntObj)
    External (PXDC, IntObj)
    External (PXFD, IntObj)
    External (PXUC, IntObj)
    External (PXWC, IntObj)


    0024: A0 32 00 15 5C 50 58 41 43 01 00 15 5C 50 58 57  // .2..\PXAC...\PXW
    0034: 43 01 00 15 5C 50 58 55 43 01 00 15 5C 50 58 57  // C...\PXUC...\PXW
    0044: 43 01 00 15 5C 50 58 46 44 01 00 15 5C 50 58 44  // C...\PXFD...\PXD
    0054: 43 01 00                                         // C..

    Scope (\_SB)
    {

    0057: 10 44 33 5C 5F 53 42 5F                          // .D3\_SB_

        Device (PMAX)
        {

    005F: 5B 82 4B 32 50 4D 41 58                          // [.K2PMAX

            Name (_HID, "INT3533")  // _HID: Hardware ID

    0067: 08 5F 48 49 44 0D 49 4E 54 33 35 33 33 00        // ._HID.INT3533.

            Name (RTKS, "\\_SB.PC00.HDAS.RTKC")

    0075: 08 52 54 4B 53 0D 5C 5F 53 42 2E 50 43 30 30 2E  // .RTKS.\_SB.PC00.
    0085: 48 44 41 53 2E 52 54 4B 43 00                    // HDAS.RTKC.

            Noop

    008F: A3                                               // .

            Noop

    0090: A3                                               // .

            Noop

    0091: A3                                               // .

            Noop

    0092: A3                                               // .

            Noop

    0093: A3                                               // .

            Noop

    0094: A3                                               // .

            Noop

    0095: A3                                               // .

            Noop

    0096: A3                                               // .

            Noop

    0097: A3                                               // .

            Noop

    0098: A3                                               // .

            Noop

    0099: A3                                               // .

            Name (RTK0, 0x0BB8)

    009A: 08 52 54 4B 30 0B B8 0B                          // .RTK0...

            Name (RTKX, 0x0000)

    00A2: 08 52 54 4B 58 0B 00 00                          // .RTKX...

            Name (WFCS, "\\_SB.PC00.LNK2")

    00AA: 08 57 46 43 53 0D 5C 5F 53 42 2E 50 43 30 30 2E  // .WFCS.\_SB.PC00.
    00BA: 4C 4E 4B 32 00                                   // LNK2.

            Noop

    00BF: A3                                               // .

            Noop

    00C0: A3                                               // .

            Noop

    00C1: A3                                               // .

            Noop

    00C2: A3                                               // .

            Noop

    00C3: A3                                               // .

            Noop

    00C4: A3                                               // .

            Noop

    00C5: A3                                               // .

            Noop

    00C6: A3                                               // .

            Noop

    00C7: A3                                               // .

            Noop

    00C8: A3                                               // .

            Noop

    00C9: A3                                               // .

            Noop

    00CA: A3                                               // .

            Noop

    00CB: A3                                               // .

            Noop

    00CC: A3                                               // .

            Noop

    00CD: A3                                               // .

            Noop

    00CE: A3                                               // .

            Name (WFC0, 0x032A)

    00CF: 08 57 46 43 30 0B 2A 03                          // .WFC0.*.

            Name (WFCX, 0x0000)

    00D7: 08 57 46 43 58 0B 00 00                          // .WFCX...

            Name (UFCS, "\\_SB.PC00.LNK0")

    00DF: 08 55 46 43 53 0D 5C 5F 53 42 2E 50 43 30 30 2E  // .UFCS.\_SB.PC00.
    00EF: 4C 4E 4B 30 00                                   // LNK0.

            Noop

    00F4: A3                                               // .

            Noop

    00F5: A3                                               // .

            Noop

    00F6: A3                                               // .

            Noop

    00F7: A3                                               // .

            Noop

    00F8: A3                                               // .

            Noop

    00F9: A3                                               // .

            Noop

    00FA: A3                                               // .

            Noop

    00FB: A3                                               // .

            Noop

    00FC: A3                                               // .

            Noop

    00FD: A3                                               // .

            Noop

    00FE: A3                                               // .

            Noop

    00FF: A3                                               // .

            Noop

    0100: A3                                               // .

            Noop

    0101: A3                                               // .

            Noop

    0102: A3                                               // .

            Noop

    0103: A3                                               // .

            Name (UFC0, 0x033E)

    0104: 08 55 46 43 30 0B 3E 03                          // .UFC0.>.

            Name (UFCX, 0x0000)

    010C: 08 55 46 43 58 0B 00 00                          // .UFCX...

            Name (FLDS, "\\_SB.PC00.CLP0")

    0114: 08 46 4C 44 53 0D 5C 5F 53 42 2E 50 43 30 30 2E  // .FLDS.\_SB.PC00.
    0124: 43 4C 50 30 00                                   // CLP0.

            Noop

    0129: A3                                               // .

            Noop

    012A: A3                                               // .

            Noop

    012B: A3                                               // .

            Noop

    012C: A3                                               // .

            Noop

    012D: A3                                               // .

            Noop

    012E: A3                                               // .

            Noop

    012F: A3                                               // .

            Noop

    0130: A3                                               // .

            Noop

    0131: A3                                               // .

            Noop

    0132: A3                                               // .

            Noop

    0133: A3                                               // .

            Noop

    0134: A3                                               // .

            Noop

    0135: A3                                               // .

            Noop

    0136: A3                                               // .

            Noop

    0137: A3                                               // .

            Noop

    0138: A3                                               // .

            Name (FLD0, 0x2328)

    0139: 08 46 4C 44 30 0B 28 23                          // .FLD0.(#

            Name (FLDX, 0x0000)

    0141: 08 46 4C 44 58 0B 00 00                          // .FLDX...

            Name (DSMP, 
    0149: 08 44 53 4D 50                                   // .DSMP

Package (0x04)
            {

    014E: 12 4B 05 04                                      // .K..

                Package (0x02)
                {
                    "", 

    0152: 12 15 02 0D 00                                   // .....

                    Package (0x02)
                    {

    0157: 12 10 02                                         // ...

                        Package (0x02)
                        {
                            Zero, 
                            0xFFFF
                        }, 


    015A: 12 06 02 00 0B FF FF                             // .......

                        Package (0x02)
                        {
                            One, 
                            0xFFFF
                        }
                    }
                }, 


    0161: 12 06 02 01 0B FF FF                             // .......

                Package (0x02)
                {
                    "", 

    0168: 12 15 02 0D 00                                   // .....

                    Package (0x02)
                    {

    016D: 12 10 02                                         // ...

                        Package (0x02)
                        {
                            Zero, 
                            0xFFFF
                        }, 


    0170: 12 06 02 00 0B FF FF                             // .......

                        Package (0x02)
                        {
                            One, 
                            0xFFFF
                        }
                    }
                }, 


    0177: 12 06 02 01 0B FF FF                             // .......

                Package (0x02)
                {
                    "", 

    017E: 12 15 02 0D 00                                   // .....

                    Package (0x02)
                    {

    0183: 12 10 02                                         // ...

                        Package (0x02)
                        {
                            Zero, 
                            0xFFFF
                        }, 


    0186: 12 06 02 00 0B FF FF                             // .......

                        Package (0x02)
                        {
                            One, 
                            0xFFFF
                        }
                    }
                }, 


    018D: 12 06 02 01 0B FF FF                             // .......

                Package (0x02)
                {
                    "", 

    0194: 12 15 02 0D 00                                   // .....

                    Package (0x02)
                    {

    0199: 12 10 02                                         // ...

                        Package (0x02)
                        {
                            Zero, 
                            0xFFFF
                        }, 


    019C: 12 06 02 00 0B FF FF                             // .......

                        Package (0x02)
                        {
                            One, 
                            0xFFFF
                        }
                    }
                }
            })

    01A3: 12 06 02 01 0B FF FF                             // .......

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {

    01AA: 14 4B 1C 5F 44 53 4D 04                          // .K._DSM.

                If ((Arg0 == 
    01B2: A0 41 1C 93 68                                   // .A..h

ToUUID ("2256364f-a3a9-4c9a-bcec-a34a34a57144") /* Unknown UUID */))
                {
                    DerefOf (
    01B7: 11 13 0A 10 4F 36 56 22 A9 A3 9A 4C BC EC A3 4A  // ....O6V"...L...J
    01C7: 34 A5 71 44 70 52 54 4B 53 88 83                 // 4.qDpRTKS..

DSMP [Zero]) [Zero] = RTKS /* \_SB_.PMAX.RTKS */
                    DerefOf (
    01D2: 88 44 53 4D 50 00 00 00 00 70 52 54 4B 30 88 83  // .DSMP....pRTK0..

DerefOf (
    01E2: 88 83                                            // ..

DerefOf (
    01E4: 88 83                                            // ..

DSMP [Zero]) [One]
                        ) [Zero]) [One] = RTK0 /* \_SB_.PMAX.RTK0 */
                    DerefOf (
    01E6: 88 44 53 4D 50 00 00 01 00 00 00 01 00 70 52 54  // .DSMP........pRT
    01F6: 4B 58 88 83                                      // KX..

DerefOf (
    01FA: 88 83                                            // ..

DerefOf (
    01FC: 88 83                                            // ..

DSMP [Zero]) [One]
                        ) [One]) [One] = RTKX /* \_SB_.PMAX.RTKX */
                    DerefOf (
    01FE: 88 44 53 4D 50 00 00 01 00 01 00 01 00 70 57 46  // .DSMP........pWF
    020E: 43 53 88 83                                      // CS..

DSMP [One]) [Zero] = WFCS /* \_SB_.PMAX.WFCS */
                    DerefOf (
    0212: 88 44 53 4D 50 01 00 00 00 70 57 46 43 30 88 83  // .DSMP....pWFC0..

DerefOf (
    0222: 88 83                                            // ..

DerefOf (
    0224: 88 83                                            // ..

DSMP [One]) [One]
                        ) [Zero]) [One] = WFC0 /* \_SB_.PMAX.WFC0 */
                    DerefOf (
    0226: 88 44 53 4D 50 01 00 01 00 00 00 01 00 70 57 46  // .DSMP........pWF
    0236: 43 58 88 83                                      // CX..

DerefOf (
    023A: 88 83                                            // ..

DerefOf (
    023C: 88 83                                            // ..

DSMP [One]) [One]
                        ) [One]) [One] = WFCX /* \_SB_.PMAX.WFCX */
                    DerefOf (
    023E: 88 44 53 4D 50 01 00 01 00 01 00 01 00 70 55 46  // .DSMP........pUF
    024E: 43 53 88 83                                      // CS..

DSMP [0x02]) [Zero] = UFCS /* \_SB_.PMAX.UFCS */
                    DerefOf (
    0252: 88 44 53 4D 50 0A 02 00 00 00 70 55 46 43 30 88  // .DSMP.....pUFC0.
    0262: 83                                               // .

DerefOf (
    0263: 88 83                                            // ..

DerefOf (
    0265: 88 83                                            // ..

DSMP [0x02]) [One]
                        ) [Zero]) [One] = UFC0 /* \_SB_.PMAX.UFC0 */
                    DerefOf (
    0267: 88 44 53 4D 50 0A 02 00 01 00 00 00 01 00 70 55  // .DSMP.........pU
    0277: 46 43 58 88 83                                   // FCX..

DerefOf (
    027C: 88 83                                            // ..

DerefOf (
    027E: 88 83                                            // ..

DSMP [0x02]) [One]
                        ) [One]) [One] = UFCX /* \_SB_.PMAX.UFCX */
                    DerefOf (
    0280: 88 44 53 4D 50 0A 02 00 01 00 01 00 01 00 70 46  // .DSMP.........pF
    0290: 4C 44 53 88 83                                   // LDS..

DSMP [0x03]) [Zero] = FLDS /* \_SB_.PMAX.FLDS */
                    DerefOf (
    0295: 88 44 53 4D 50 0A 03 00 00 00 70 46 4C 44 30 88  // .DSMP.....pFLD0.
    02A5: 83                                               // .

DerefOf (
    02A6: 88 83                                            // ..

DerefOf (
    02A8: 88 83                                            // ..

DSMP [0x03]) [One]
                        ) [Zero]) [One] = FLD0 /* \_SB_.PMAX.FLD0 */
                    DerefOf (
    02AA: 88 44 53 4D 50 0A 03 00 01 00 00 00 01 00 70 46  // .DSMP.........pF
    02BA: 4C 44 58 88 83                                   // LDX..

DerefOf (
    02BF: 88 83                                            // ..

DerefOf (
    02C1: 88 83                                            // ..

DSMP [0x03]) [One]
                        ) [One]) [One] = FLDX /* \_SB_.PMAX.FLDX */

    02C3: 88 44 53 4D 50 0A 03 00 01 00 01 00 01 00        // .DSMP.........

                    If ((Arg1 == Zero))
                    {

    02D1: A0 40 0A 93 69 00                                // .@..i.

                        If ((Arg2 == Zero))
                        {

    02D7: A0 09 93 6A 00                                   // ...j.

                            Return (
    02DC: A4                                               // .

Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }


    02DD: 11 03 01 03                                      // ....

                        If ((Arg2 == One))
                        {

    02E1: A0 40 09 93 6A 01                                // .@..j.

                            If ((PXAC == One))
                            {

    02E7: A0 20 93 50 58 41 43 01                          // . .PXAC.

                                DerefOf (
    02EF: 70 12 0C 02 12 04 02 00 00 12 04 02 01 00 88 83  // p...............

DSMP [Zero]) [One] = Package (0x02)
                                    {

    02F0: 12 0C 02                                         // ...

                                        Package (0x02)
                                        {
                                            Zero, 
                                            Zero
                                        }, 


    02F3: 12 04 02 00 00                                   // .....

                                        Package (0x02)
                                        {
                                            One, 
                                            Zero
                                        }
                                    }
                            }


    02F8: 12 04 02 01 00 88 83 88 44 53 4D 50 00 00 01 00  // ........DSMP....

                            If ((PXWC == One))
                            {

    0308: A0 20 93 50 58 57 43 01                          // . .PXWC.

                                DerefOf (
    0310: 70 12 0C 02 12 04 02 00 00 12 04 02 01 00 88 83  // p...............

DSMP [One]) [One] = Package (0x02)
                                    {

    0311: 12 0C 02                                         // ...

                                        Package (0x02)
                                        {
                                            Zero, 
                                            Zero
                                        }, 


    0314: 12 04 02 00 00                                   // .....

                                        Package (0x02)
                                        {
                                            One, 
                                            Zero
                                        }
                                    }
                            }


    0319: 12 04 02 01 00 88 83 88 44 53 4D 50 01 00 01 00  // ........DSMP....

                            If ((PXUC == One))
                            {

    0329: A0 21 93 50 58 55 43 01                          // .!.PXUC.

                                DerefOf (
    0331: 70 12 0C 02 12 04 02 00 00 12 04 02 01 00 88 83  // p...............

DSMP [0x02]) [One] = Package (0x02)
                                    {

    0332: 12 0C 02                                         // ...

                                        Package (0x02)
                                        {
                                            Zero, 
                                            Zero
                                        }, 


    0335: 12 04 02 00 00                                   // .....

                                        Package (0x02)
                                        {
                                            One, 
                                            Zero
                                        }
                                    }
                            }


    033A: 12 04 02 01 00 88 83 88 44 53 4D 50 0A 02 00 01  // ........DSMP....
    034A: 00                                               // .

                            If ((PXFD == One))
                            {

    034B: A0 21 93 50 58 46 44 01                          // .!.PXFD.

                                DerefOf (
    0353: 70 12 0C 02 12 04 02 00 00 12 04 02 01 00 88 83  // p...............

DSMP [0x03]) [One] = Package (0x02)
                                    {

    0354: 12 0C 02                                         // ...

                                        Package (0x02)
                                        {
                                            Zero, 
                                            Zero
                                        }, 


    0357: 12 04 02 00 00                                   // .....

                                        Package (0x02)
                                        {
                                            One, 
                                            Zero
                                        }
                                    }
                            }


    035C: 12 04 02 01 00 88 83 88 44 53 4D 50 0A 03 00 01  // ........DSMP....
    036C: 00                                               // .

                            Return (DSMP) /* \_SB_.PMAX.DSMP */
                        }
                    }


    036D: A4 44 53 4D 50                                   // .DSMP

                    Return (Zero)
                }


    0372: A4 00                                            // ..

                Return (Zero)
            }


    0374: A4 00                                            // ..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    0376: 14 15 5F 53 54 41 00                             // .._STA.

                If ((PXDC == Zero))
                {

    037D: A0 09 93 50 58 44 43 00                          // ...PXDC.

                    Return (Zero)
                }

    0385: A4 00                                            // ..

                Else
                {

    0387: A1 04                                            // ..

                    Return (0x0F)
                }
            }
        }
    }
}



Table Header:
Table Body (Length 0x38C)
