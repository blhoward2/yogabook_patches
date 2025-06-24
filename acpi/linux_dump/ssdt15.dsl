{
    Scope (\_SB)
    {

    0024: 10 46 75 5C 5F 53 42 5F                          // .Fu\_SB_

        Device (TPM)
        {

    002C: 5B 82 4D 74 54 50 4D 5F                          // [.MtTPM_

            Name (_HID, "INTC7001")  // _HID: Hardware ID

    0034: 08 5F 48 49 44 0D 49 4E 54 43 37 30 30 31 00     // ._HID.INTC7001.

            Name (_CID, "MSFT0101" /* TPM 2.0 Security Device */)  // _CID: Compatible ID

    0043: 08 5F 43 49 44 0D 4D 53 46 54 30 31 30 31 00     // ._CID.MSFT0101.

            Name (_STR, 
    0052: 08 5F 53 54 52                                   // ._STR

Unicode ("TPM 2.0 Device"))  // _STR: Description String

    0057: 11 21 0A 1E 54 00 50 00 4D 00 20 00 32 00 2E 00  // .!..T.P.M. .2...
    0067: 30 00 20 00 44 00 65 00 76 00 69 00 63 00 65 00  // 0. .D.e.v.i.c.e.
    0077: 00 00                                            // ..

            OperationRegion (SMIP, SystemIO, 0xB2, One)

    0079: 5B 80 53 4D 49 50 01 0A B2 01                    // [.SMIP....

            Field (SMIP, ByteAcc, NoLock, Preserve)
            {
                IOB2,   8
            }


    0083: 5B 81 0B 53 4D 49 50 01 49 4F 42 32 08           // [..SMIP.IOB2.

            OperationRegion (TPMR, SystemMemory, 0xFED40000, 0x5000)

    0090: 5B 80 54 50 4D 52 00 0C 00 00 D4 FE 0B 00 50     // [.TPMR........P

            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                ACC0,   8, 
                Offset (0x08), 
                INTE,   32, 
                INTV,   8, 
                Offset (0x10), 
                INTS,   32, 
                INTF,   32, 
                STS0,   32, 
                Offset (0x24), 
                FIFO,   32, 
                Offset (0x30), 
                TID0,   32, 
                Offset (0x40), 
                CREQ,   32, 
                CSTS,   32, 
                Offset (0x4C), 
                HCMD,   32
            }


    009F: 5B 81 4D 04 54 50 4D 52 00 41 43 43 30 08 00 38  // [.M.TPMR.ACC0..8
    00AF: 49 4E 54 45 20 49 4E 54 56 08 00 18 49 4E 54 53  // INTE INTV...INTS
    00BF: 20 49 4E 54 46 20 53 54 53 30 20 00 40 04 46 49  //  INTF STS0 .@.FI
    00CF: 46 4F 20 00 40 04 54 49 44 30 20 00 40 06 43 52  // FO .@.TID0 .@.CR
    00DF: 45 51 20 43 53 54 53 20 00 20 48 43 4D 44 20     // EQ CSTS . HCMD 

            OperationRegion (TNVS, SystemMemory, 0x63E0C000, 0x30)

    00EE: 5B 80 54 4E 56 53 00 0C 00 C0 E0 63 0A 30        // [.TNVS.....c.0

            Field (TNVS, AnyAcc, NoLock, Preserve)
            {
                PPIN,   8, 
                PPIP,   32, 
                PPRP,   32, 
                PPRQ,   32, 
                PPRM,   32, 
                LPPR,   32, 
                FRET,   32, 
                MCIN,   8, 
                MCIP,   32, 
                MORD,   32, 
                MRET,   32, 
                CAIN,   8, 
                UCRQ,   32, 
                IRQN,   32, 
                SFRB,   8
            }


    00FC: 5B 81 42 05 54 4E 56 53 00 50 50 49 4E 08 50 50  // [.B.TNVS.PPIN.PP
    010C: 49 50 20 50 50 52 50 20 50 50 52 51 20 50 50 52  // IP PPRP PPRQ PPR
    011C: 4D 20 4C 50 50 52 20 46 52 45 54 20 4D 43 49 4E  // M LPPR FRET MCIN
    012C: 08 4D 43 49 50 20 4D 4F 52 44 20 4D 52 45 54 20  // .MCIP MORD MRET 
    013C: 43 41 49 4E 08 55 43 52 51 20 49 52 51 4E 20 53  // CAIN.UCRQ IRQN S
    014C: 46 52 42 08                                      // FRB.

            Name (RESS, 
    0150: 08 52 45 53 53                                   // .RESS

ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED40000,         // Address Base
                    0x00005000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x00000001,
                    0x00000002,
                    0x00000003,
                    0x00000004,
                    0x00000005,
                    0x00000006,
                    0x00000007,
                    0x00000008,
                    0x00000009,
                    0x0000000A,
                }
            })

    0155: 11 3E 0A 3B 86 09 00 01 00 00 D4 FE 00 50 00 00  // .>.;.........P..
    0165: 89 2A 00 0D 0A 01 00 00 00 02 00 00 00 03 00 00  // .*..............
    0175: 00 04 00 00 00 05 00 00 00 06 00 00 00 07 00 00  // ................
    0185: 00 08 00 00 00 09 00 00 00 0A 00 00 00 79 00     // .............y.

            Name (RESL, 
    0194: 08 52 45 53 4C                                   // .RESL

ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED40000,         // Address Base
                    0x00005000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x00000001,
                    0x00000002,
                    0x00000003,
                    0x00000004,
                    0x00000005,
                    0x00000006,
                    0x00000007,
                    0x00000008,
                    0x00000009,
                    0x0000000A,
                    0x0000000B,
                    0x0000000C,
                    0x0000000D,
                    0x0000000E,
                    0x0000000F,
                }
            })

    0199: 11 43 05 0A 4F 86 09 00 01 00 00 D4 FE 00 50 00  // .C..O.........P.
    01A9: 00 89 3E 00 0D 0F 01 00 00 00 02 00 00 00 03 00  // ..>.............
    01B9: 00 00 04 00 00 00 05 00 00 00 06 00 00 00 07 00  // ................
    01C9: 00 00 08 00 00 00 09 00 00 00 0A 00 00 00 0B 00  // ................
    01D9: 00 00 0C 00 00 00 0D 00 00 00 0E 00 00 00 0F 00  // ................
    01E9: 00 00 79 00                                      // ..y.

            Name (RES0, 
    01ED: 08 52 45 53 30                                   // .RES0

ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED40000,         // Address Base
                    0x00005000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y00)
                {
                    0x0000000C,
                }
            })

    01F2: 11 1A 0A 17 86 09 00 01 00 00 D4 FE 00 50 00 00  // .............P..
    0202: 89 06 00 0D 01 0C 00 00 00 79 00                 // .........y.

            Name (RES1, 
    020D: 08 52 45 53 31                                   // .RES1

ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED40000,         // Address Base
                    0x00005000,         // Address Length
                    )
            })

    0212: 11 11 0A 0E 86 09 00 01 00 00 D4 FE 00 50 00 00  // .............P..
    0222: 79 00                                            // y.

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {

    0224: 14 2E 5F 43 52 53 08                             // .._CRS.

                If ((IRQN == Zero))
                {

    022B: A0 0C 93 49 52 51 4E 00                          // ...IRQN.

                    Return (RES1) /* \_SB_.TPM_.RES1 */
                }

    0233: A4 52 45 53 31                                   // .RES1

                Else
                {

    0238: A1 1A                                            // ..

                    CreateDWordField (RES0, \_SB.TPM._Y00._INT, LIRQ)  // _INT: Interrupts
                    LIRQ = IRQN /* \_SB_.TPM_.IRQN */

    023A: 8A 52 45 53 30 0A 11 4C 49 52 51 70 49 52 51 4E  // .RES0..LIRQpIRQN
    024A: 4C 49 52 51                                      // LIRQ

                    Return (RES0) /* \_SB_.TPM_.RES0 */
                }
            }


    024E: A4 52 45 53 30                                   // .RES0

            OperationRegion (CONA, SystemMemory, 0x63E0C030, 0x30)

    0253: 5B 80 43 4F 4E 41 00 0C 30 C0 E0 63 0A 30        // [.CONA..0..c.0

            Field (CONA, DWordAcc, NoLock, Preserve)
            {
                HRTB,   32, 
                ERRR,   32, 
                CLFG,   32, 
                STA1,   32, 
                AccessAs (QWordAcc, 0x00), 
                INTC,   64, 
                AccessAs (DWordAcc, 0x00), 
                CMSZ,   32, 
                AccessAs (QWordAcc, 0x00), 
                CMDB,   64, 
                AccessAs (DWordAcc, 0x00), 
                RPSZ,   32, 
                AccessAs (QWordAcc, 0x00), 
                RESP,   64
            }


    0261: 5B 81 46 04 43 4F 4E 41 03 48 52 54 42 20 45 52  // [.F.CONA.HRTB ER
    0271: 52 52 20 43 4C 46 47 20 53 54 41 31 20 01 04 00  // RR CLFG STA1 ...
    0281: 49 4E 54 43 40 04 01 03 00 43 4D 53 5A 20 01 04  // INTC@....CMSZ ..
    0291: 00 43 4D 44 42 40 04 01 03 00 52 50 53 5A 20 01  // .CMDB@....RPSZ .
    02A1: 04 00 52 45 53 50 40 04                          // ..RESP@.

            OperationRegion (STRT, SystemMemory, 0x63E0C060, 0x04)

    02A9: 5B 80 53 54 52 54 00 0C 60 C0 E0 63 0A 04        // [.STRT..`..c..

            Field (STRT, AnyAcc, NoLock, Preserve)
            {
                SMTD,   32
            }


    02B7: 5B 81 0B 53 54 52 54 00 53 4D 54 44 20           // [..STRT.SMTD 

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {

    02C4: 14 43 0E 5F 53 52 53 09                          // .C._SRS.

                If (
    02CC: A0 4B 0D 92                                      // .K..

(IRQN != Zero))
                {

    02D0: 93 49 52 51 4E 00                                // .IRQN.

                    CreateDWordField (Arg0, 0x11, IRQ0)

    02D6: 8A 68 0A 11 49 52 51 30                          // .h..IRQ0

                    CreateDWordField (RES0, \_SB.TPM._Y00._INT, LIRQ)  // _INT: Interrupts
                    LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    IRQN = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */

    02DE: 8A 52 45 53 30 0A 11 4C 49 52 51 70 49 52 51 30  // .RES0..LIRQpIRQ0
    02EE: 4C 49 52 51 70 49 52 51 30 49 52 51 4E           // LIRQpIRQ0IRQN

                    CreateBitField (Arg0, 0x79, ITRG)

    02FB: 8D 68 0A 79 49 54 52 47                          // .h.yITRG

                    CreateBitField (RES0, \_SB.TPM._Y00._HE, LTRG)  // _HE_: High-Edge
                    LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */

    0303: 8D 52 45 53 30 0A 79 4C 54 52 47 70 49 54 52 47  // .RES0.yLTRGpITRG
    0313: 4C 54 52 47                                      // LTRG

                    CreateBitField (Arg0, 0x7A, ILVL)

    0317: 8D 68 0A 7A 49 4C 56 4C                          // .h.zILVL

                    CreateBitField (RES0, \_SB.TPM._Y00._LL, LLVL)  // _LL_: Low Level
                    LLVL = ILVL /* \_SB_.TPM_._SRS.ILVL */

    031F: 8D 52 45 53 30 0A 7A 4C 4C 56 4C 70 49 4C 56 4C  // .RES0.zLLVLpILVL
    032F: 4C 4C 56 4C                                      // LLVL

                    If ((((TID0 & 0x0F) == Zero) || 
    0333: A0 44 07 91 93 7B 54 49 44 30 0A 0F 00 00        // .D...{TID0....

((TID0 & 0x0F
                        ) == 0x0F)))
                    {

    0341: 93 7B 54 49 44 30 0A 0F 00 0A 0F                 // .{TID0.....

                        If ((IRQ0 < 0x10))
                        {

    034C: A0 15 95 49 52 51 30 0A 10                       // ...IRQ0..

                            INTV = 
    0355: 70                                               // p

(IRQ0 & 0x0F)
                        }


    0356: 7B 49 52 51 30 0A 0F 00 49 4E 54 56              // {IRQ0...INTV

                        If ((ITRG == One))
                        {

    0362: A0 12 93 49 54 52 47 01                          // ...ITRG.

                            INTE |= 0x10
                        }

    036A: 7D 49 4E 54 45 0A 10 49 4E 54 45                 // }INTE..INTE

                        Else
                        {

    0375: A1 0F                                            // ..

                            INTE &= 0xFFFFFFEF
                        }


    0377: 7B 49 4E 54 45 0C EF FF FF FF 49 4E 54 45        // {INTE.....INTE

                        If ((ILVL == One))
                        {

    0385: A0 12 93 49 4C 56 4C 01                          // ...ILVL.

                            INTE |= 0x08
                        }

    038D: 7D 49 4E 54 45 0A 08 49 4E 54 45                 // }INTE..INTE

                        Else
                        {

    0398: A1 0F                                            // ..

                            INTE &= 0xFFFFFFF7
                        }
                    }
                }
            }


    039A: 7B 49 4E 54 45 0C F7 FF FF FF 49 4E 54 45        // {INTE.....INTE

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {

    03A8: 14 29 5F 50 52 53 08                             // .)_PRS.

                If ((IRQN == Zero))
                {

    03AF: A0 0C 93 49 52 51 4E 00                          // ...IRQN.

                    Return (RES1) /* \_SB_.TPM_.RES1 */
                }

    03B7: A4 52 45 53 31                                   // .RES1

                ElseIf
    03BC: A1 15                                            // ..

 ((SFRB == Zero))
                {

    03BE: A0 0C 93 53 46 52 42 00                          // ...SFRB.

                    Return (RESL) /* \_SB_.TPM_.RESL */
                }

    03C6: A4 52 45 53 4C                                   // .RESL

                Else
                {

    03CB: A1 06                                            // ..

                    Return (RESS) /* \_SB_.TPM_.RESS */
                }
            }


    03CD: A4 52 45 53 53                                   // .RESS

            Method (PTS, 1, Serialized)
            {

    03D2: 14 2E 50 54 53 5F 09                             // ..PTS_.

                If (((Arg0 < 0x06) && 
    03D9: A0 25 90 95 68 0A 06                             // .%..h..

(Arg0 > 0x03)))
                {

    03E0: 94 68 0A 03                                      // .h..

                    If (!
    03E4: A0 1A 92                                         // ...

(MORD & 0x10))
                    {
                        MCIP = 0x02

    03E7: 7B 4D 4F 52 44 0A 10 00 70 0A 02 4D 43 49 50     // {MORD...p..MCIP

                        IOB2 = MCIN /* \_SB_.TPM_.MCIN */
                    }
                }


    03F6: 70 4D 43 49 4E 49 4F 42 32                       // pMCINIOB2

                Return (Zero)
            }


    03FF: A4 00                                            // ..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    0401: 14 14 5F 53 54 41 00                             // .._STA.

                If ((ACC0 == 0xFF))
                {

    0408: A0 0A 93 41 43 43 30 0A FF                       // ...ACC0..

                    Return (Zero)
                }


    0411: A4 00                                            // ..

                Return (0x0F)
            }


    0413: A4 0A 0F                                         // ...

            Method (HINF, 1, Serialized)
            {

    0416: 14 4A 05 48 49 4E 46 09                          // .J.HINF.


    041E: 08 5F 54 5F 30 00                                // ._T_0.

                Switch (ToInteger (Arg0))
                {

    0424: A2 47 04 01 70 99 68 00 5F 54 5F 30              // .G..p.h._T_0

                    Case (Zero)
                    {

    0430: A0 0C 93 5F 54 5F 30 00                          // ..._T_0.

                        Return (
    0438: A4                                               // .

Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

    0439: 11 03 01 03                                      // ....

                    Case
    043D: A1 2D                                            // .-

 (One)
                    {

    043F: A0 28 93 5F 54 5F 30 01                          // .(._T_0.

                        Name (TPMV, 
    0447: 08 54 50 4D 56                                   // .TPMV

Package (0x02)
                        {
                            One, 

    044C: 12 09 02 01                                      // ....

                            Package (0x02)
                            {
                                0x02, 
                                Zero
                            }
                        })

    0450: 12 05 02 0A 02 00                                // ......

                        If ((_STA () == Zero))
                        {

    0456: A0 0C 93 5F 53 54 41 00                          // ..._STA.

                            Return (
    045E: A4                                               // .

Package (0x01)
                            {
                                Zero
                            })
                        }


    045F: 12 03 01 00                                      // ....

                        Return (TPMV) /* \_SB_.TPM_.HINF.TPMV */
                    }

    0463: A4 54 50 4D 56                                   // .TPMV

                    Default
                    {

    0468: A1 02                                            // ..

                        BreakPoint
                    }


    046A: CC                                               // .

                }


    046B: A5                                               // .

                Return (
    046C: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }


    046D: 11 03 01 00                                      // ....

            Name (TPM2, 
    0471: 08 54 50 4D 32                                   // .TPM2

Package (0x02)
            {
                Zero, 
                Zero
            })

    0476: 12 04 02 00 00                                   // .....

            Name (TPM3, 
    047B: 08 54 50 4D 33                                   // .TPM3

Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })

    0480: 12 05 03 00 00 00                                // ......

            Method (TPPI, 2, Serialized)
            {

    0486: 14 44 15 54 50 50 49 0A                          // .D.TPPI.


    048E: 08 5F 54 5F 30 00                                // ._T_0.

                Switch (ToInteger (Arg0))
                {

    0494: A2 44 14 01 70 99 68 00 5F 54 5F 30              // .D..p.h._T_0

                    Case (Zero)
                    {

    04A0: A0 0E 93 5F 54 5F 30 00                          // ..._T_0.

                        Return (
    04A8: A4                                               // .

Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }

    04A9: 11 05 0A 02 FF 01                                // ......

                    Case
    04AF: A1 48 12                                         // .H.

 (One)
                    {

    04B2: A0 0D 93 5F 54 5F 30 01                          // ..._T_0.

                        Return ("1.3")
                    }

    04BA: A4 0D 31 2E 33 00                                // ..1.3.

                    Case
    04C0: A1 47 11                                         // .G.

 (0x02)
                    {
                        PPRQ = 
    04C3: A0 2D 93 5F 54 5F 30 0A 02 70                    // .-._T_0..p

DerefOf (
    04CD: 83                                               // .

Arg1 [Zero])
                        PPRM = Zero
                        PPIP = 0x02
                        IOB2 = PPIN /* \_SB_.TPM_.PPIN */

    04CE: 88 69 00 00 50 50 52 51 70 00 50 50 52 4D 70 0A  // .i..PPRQp.PPRMp.
    04DE: 02 50 50 49 50 70 50 50 49 4E 49 4F 42 32        // .PPIPpPPINIOB2

                        Return (FRET) /* \_SB_.TPM_.FRET */
                    }

    04EC: A4 46 52 45 54                                   // .FRET

                    Case
    04F1: A1 46 0E                                         // .F.

 (0x03)
                    {
                        TPM2 [One] = PPRQ /* \_SB_.TPM_.PPRQ */

    04F4: A0 19 93 5F 54 5F 30 0A 03 70 50 50 52 51 88 54  // ..._T_0..pPPRQ.T
    0504: 50 4D 32 01 00                                   // PM2..

                        Return (TPM2) /* \_SB_.TPM_.TPM2 */
                    }

    0509: A4 54 50 4D 32                                   // .TPM2

                    Case
    050E: A1 49 0C                                         // .I.

 (0x04)
                    {

    0511: A0 0B 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        Return (0x02)
                    }

    051A: A4 0A 02                                         // ...

                    Case
    051D: A1 4A 0B                                         // .J.

 (0x05)
                    {
                        PPIP = 0x05
                        IOB2 = PPIN /* \_SB_.TPM_.PPIN */
                        TPM3 [One] = LPPR /* \_SB_.TPM_.LPPR */
                        TPM3 [0x02] = PPRP /* \_SB_.TPM_.PPRP */

    0520: A0 36 93 5F 54 5F 30 0A 05 70 0A 05 50 50 49 50  // .6._T_0..p..PPIP
    0530: 70 50 50 49 4E 49 4F 42 32 70 4C 50 50 52 88 54  // pPPINIOB2pLPPR.T
    0540: 50 4D 33 01 00 70 50 50 52 50 88 54 50 4D 33 0A  // PM3..pPPRP.TPM3.
    0550: 02 00                                            // ..

                        Return (TPM3) /* \_SB_.TPM_.TPM3 */
                    }

    0552: A4 54 50 4D 33                                   // .TPM3

                    Case
    0557: A1 40 08                                         // .@.

 (0x06)
                    {

    055A: A0 0B 93 5F 54 5F 30 0A 06                       // ..._T_0..

                        Return (0x03)
                    }

    0563: A4 0A 03                                         // ...

                    Case
    0566: A1 41 07                                         // .A.

 (0x07)
                    {
                        PPIP = 0x07
                        PPRQ = 
    0569: A0 41 04 93 5F 54 5F 30 0A 07 70 0A 07 50 50 49  // .A.._T_0..p..PPI
    0579: 50 70                                            // Pp

DerefOf (
    057B: 83                                               // .

Arg1 [Zero])
                        PPRM = Zero

    057C: 88 69 00 00 50 50 52 51 70 00 50 50 52 4D        // .i..PPRQp.PPRM

                        If ((PPRQ == 0x17))
                        {

    058A: A0 12 93 50 50 52 51 0A 17                       // ...PPRQ..

                            PPRM = 
    0593: 70                                               // p

DerefOf (
    0594: 83                                               // .

Arg1 [One])
                        }

                        IOB2 = PPIN /* \_SB_.TPM_.PPIN */

    0595: 88 69 01 00 50 50 52 4D 70 50 50 49 4E 49 4F 42  // .i..PPRMpPPINIOB
    05A5: 32                                               // 2

                        Return (FRET) /* \_SB_.TPM_.FRET */
                    }

    05A6: A4 46 52 45 54                                   // .FRET

                    Case
    05AB: A1 2C                                            // .,

 (0x08)
                    {
                        PPIP = 0x08
                        UCRQ = 
    05AD: A0 27 93 5F 54 5F 30 0A 08 70 0A 08 50 50 49 50  // .'._T_0..p..PPIP
    05BD: 70                                               // p

DerefOf (
    05BE: 83                                               // .

Arg1 [Zero])
                        IOB2 = PPIN /* \_SB_.TPM_.PPIN */

    05BF: 88 69 00 00 55 43 52 51 70 50 50 49 4E 49 4F 42  // .i..UCRQpPPINIOB
    05CF: 32                                               // 2

                        Return (FRET) /* \_SB_.TPM_.FRET */
                    }

    05D0: A4 46 52 45 54                                   // .FRET

                    Default
                    {

    05D5: A1 02                                            // ..

                        BreakPoint
                    }


    05D7: CC                                               // .

                }


    05D8: A5                                               // .

                Return (One)
            }


    05D9: A4 01                                            // ..

            Method (TMCI, 2, Serialized)
            {

    05DB: 14 44 05 54 4D 43 49 0A                          // .D.TMCI.


    05E3: 08 5F 54 5F 30 00                                // ._T_0.

                Switch (ToInteger (Arg0))
                {

    05E9: A2 44 04 01 70 99 68 00 5F 54 5F 30              // .D..p.h._T_0

                    Case (Zero)
                    {

    05F5: A0 0C 93 5F 54 5F 30 00                          // ..._T_0.

                        Return (
    05FD: A4                                               // .

Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

    05FE: 11 03 01 03                                      // ....

                    Case
    0602: A1 2A                                            // .*

 (One)
                    {
                        MORD = 
    0604: A0 25 93 5F 54 5F 30 01 70                       // .%._T_0.p

DerefOf (
    060D: 83                                               // .

Arg1 [Zero])
                        MCIP = One
                        IOB2 = MCIN /* \_SB_.TPM_.MCIN */

    060E: 88 69 00 00 4D 4F 52 44 70 01 4D 43 49 50 70 4D  // .i..MORDp.MCIPpM
    061E: 43 49 4E 49 4F 42 32                             // CINIOB2

                        Return (MRET) /* \_SB_.TPM_.MRET */
                    }

    0625: A4 4D 52 45 54                                   // .MRET

                    Default
                    {

    062A: A1 02                                            // ..

                        BreakPoint
                    }


    062C: CC                                               // .

                }


    062D: A5                                               // .

                Return (One)
            }


    062E: A4 01                                            // ..

            Method (OASM, 1, Serialized)
            {

    0630: 14 43 0C 4F 41 53 4D 09                          // .C.OASM.


    0638: 08 5F 54 5F 30 00                                // ._T_0.

                Switch (ToInteger (Arg0))
                {

    063E: A2 43 0B 01 70 99 68 00 5F 54 5F 30              // .C..p.h._T_0

                    Case (Zero)
                    {

    064A: A0 0C 93 5F 54 5F 30 00                          // ..._T_0.

                        Return (
    0652: A4                                               // .

Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

    0653: 11 03 01 03                                      // ....

                    Case
    0657: A1 49 09                                         // .I.

 (One)
                    {

    065A: A0 43 09 93 5F 54 5F 30 01                       // .C.._T_0.

                        Name (WTME, Zero)

    0663: 08 57 54 4D 45 00                                // .WTME.

                        If ((SMTD == 0x07))
                        {
                            CREQ = One

    0669: A0 33 93 53 4D 54 44 0A 07 70 01 43 52 45 51     // .3.SMTD..p.CREQ

                            While ((
    0678: A2 1D 90 92                                      // ....

(WTME <= 0xC8) && 
    067C: 94 57 54 4D 45 0A C8                             // .WTME..


    0683: 92                                               // .

((CSTS & 0x02) != 
                                Zero)))
                            {
                                Sleep (One)

    0684: 93 7B 43 53 54 53 0A 02 00 00 5B 22 01           // .{CSTS....[".

                                WTME++
                            }


    0691: 75 57 54 4D 45                                   // uWTME

                            HCMD = 0x02
                        }

    0696: 70 0A 02 48 43 4D 44                             // p..HCMD

                        Else
                        {
                            IOB2 = CAIN /* \_SB_.TPM_.CAIN */

    069D: A1 40 05 70 43 41 49 4E 49 4F 42 32              // .@.pCAINIOB2

                            While ((STA1 == One))
                            {

    06A9: A2 3C 93 53 54 41 31 01                          // .<.STA1.

                                If (((STS0 & 0x90) == 0x90))
                                {
                                    IOB2 = CAIN /* \_SB_.TPM_.CAIN */

    06B1: A0 17 93 7B 53 54 53 30 0A 90 00 0A 90 70 43 41  // ...{STS0.....pCA
    06C1: 49 4E 49 4F 42 32                                // INIOB2

                                    Return (Zero)
                                }


    06C7: A4 00                                            // ..

                                If ((CLFG == One))
                                {

    06C9: A0 19 93 43 4C 46 47 01                          // ...CLFG.

                                    If ((WTME == 0x00015F90))
                                    {

    06D1: A0 0C 93 57 54 4D 45 0C 90 5F 01 00              // ...WTME.._..

                                        Break
                                    }


    06DD: A5                                               // .

                                    WTME++
                                }


    06DE: 75 57 54 4D 45                                   // uWTME

                                Sleep (One)
                            }

                            STA1 = Zero

    06E3: 5B 22 01 70 00 53 54 41 31                       // [".p.STA1

                            Return (Zero)
                        }
                    }

    06EC: A4 00                                            // ..

                    Default
                    {

    06EE: A1 02                                            // ..

                        BreakPoint
                    }


    06F0: CC                                               // .

                }


    06F1: A5                                               // .

                Return (One)
            }


    06F2: A4 01                                            // ..

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    06F4: 14 46 08 5F 44 53 4D 0C                          // .F._DSM.

                If ((Arg0 == 
    06FC: A0 1D 93 68                                      // ...h

ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8") /* Unknown UUID */))
                {

    0700: 11 13 0A 10 A5 16 8E CF E8 C1 25 4E B7 12 4F 54  // ..........%N..OT
    0710: A9 67 02 C8                                      // .g..

                    Return (HINF (Arg2))
                }


    0714: A4 48 49 4E 46 6A                                // .HINFj

                If ((Arg0 == 
    071A: A0 1E 93 68                                      // ...h

ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
                {

    071E: 11 13 0A 10 A6 FA DD 3D 1B 36 B4 4E A4 24 8D 10  // .......=.6.N.$..
    072E: 08 9D 16 53                                      // ...S

                    Return (TPPI (Arg2, Arg3))
                }


    0732: A4 54 50 50 49 6A 6B                             // .TPPIjk

                If ((Arg0 == 
    0739: A0 1E 93 68                                      // ...h

ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d") /* Unknown UUID */))
                {

    073D: 11 13 0A 10 ED 54 60 37 13 CC 75 46 90 1C 47 56  // .....T`7..uF..GV
    074D: D7 F2 D4 5D                                      // ...]

                    Return (TMCI (Arg2, Arg3))
                }


    0751: A4 54 4D 43 49 6A 6B                             // .TMCIjk

                If ((Arg0 == 
    0758: A0 1D 93 68                                      // ...h

ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4") /* Unknown UUID */))
                {

    075C: 11 13 0A 10 AB 6C BF 6B 63 54 14 47 B7 CD F0 20  // .....l.kcT.G... 
    076C: 3C 03 68 D4                                      // <.h.

                    Return (OASM (Arg2))
                }


    0770: A4 4F 41 53 4D 6A                                // .OASMj

                Return (
    0776: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }
}



Table Header:
Table Body (Length 0x77B)
