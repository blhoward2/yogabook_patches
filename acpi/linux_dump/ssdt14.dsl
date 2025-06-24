{
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.GFX0, DeviceObj)
    External (_SB_.PC00.GFX0.GFPS, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GMHB, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GPCB, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TDM0.SCME, UnknownObj)
    External (_SB_.PC00.TDM1.SCME, UnknownObj)
    External (_SB_.PC00.TXHC.CTEM, IntObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (CSFR, UnknownObj)
    External (DME0, UnknownObj)
    External (DME1, UnknownObj)
    External (ECR1, UnknownObj)
    External (GP1E, IntObj)
    External (GPRW, MethodObj)    // 2 Arguments
    External (IMRY, UnknownObj)
    External (IOMB, UnknownObj)
    External (ITM0, UnknownObj)
    External (ITM1, UnknownObj)
    External (LTE0, UnknownObj)
    External (LTE1, UnknownObj)
    External (LTE2, UnknownObj)
    External (LTE3, UnknownObj)
    External (OTHC, UnknownObj)
    External (P2PS, UnknownObj)
    External (PCIC, MethodObj)    // 1 Arguments
    External (PCID, MethodObj)    // 4 Arguments
    External (PICM, UnknownObj)
    External (PNS0, UnknownObj)
    External (PNS1, UnknownObj)
    External (PNS2, UnknownObj)
    External (PNS3, UnknownObj)
    External (PSL0, UnknownObj)
    External (PSL1, UnknownObj)
    External (PSL2, UnknownObj)
    External (PSL3, UnknownObj)
    External (REGO, UnknownObj)
    External (RPCC, UnknownObj)
    External (RTBM, UnknownObj)
    External (TCDS, UnknownObj)
    External (TCIR, UnknownObj)
    External (TCIT, UnknownObj)
    External (TDCE, UnknownObj)
    External (THCE, UnknownObj)
    External (TIVS, UnknownObj)
    External (TPA0, UnknownObj)
    External (TPA1, UnknownObj)
    External (TPA2, UnknownObj)
    External (TPA3, UnknownObj)
    External (TRE0, UnknownObj)
    External (TRE1, UnknownObj)
    External (TRE2, UnknownObj)
    External (TRE3, UnknownObj)
    External (TRTD, UnknownObj)
    External (U4CM, IntObj)
    External (U4SE, IntObj)
    External (XDAT, MethodObj)    // 0 Arguments


    0024: A0 48 23 00 15 5C 2E 5F 53 42 5F 50 43 30 30 06  // .H#..\._SB_PC00.
    0034: 00 15 5C 47 50 52 57 08 02 15 5C 45 43 52 31 00  // ..\GPRW...\ECR1.
    0044: 00 15 5C 41 44 42 47 08 01 15 5C 2F 03 5F 53 42  // ..\ADBG...\/._SB
    0054: 5F 50 43 30 30 47 4D 48 42 08 00 15 5C 50 43 49  // _PC00GMHB...\PCI
    0064: 43 08 01 15 5C 50 43 49 44 08 04 15 5C 58 44 41  // C...\PCID...\XDA
    0074: 54 08 00 15 5C 54 43 44 53 00 00 15 5C 2F 03 5F  // T...\TCDS...\/._
    0084: 53 42 5F 50 43 30 30 47 50 43 42 08 00 15 5C 2F  // SB_PC00GPCB...\/
    0094: 03 5F 53 42 5F 50 43 30 30 47 46 58 30 06 00 15  // ._SB_PC00GFX0...
    00A4: 5C 2F 04 5F 53 42 5F 50 43 30 30 47 46 58 30 47  // \/._SB_PC00GFX0G
    00B4: 46 50 53 08 00 15 5C 4F 54 48 43 00 00 15 5C 43  // FPS...\OTHC...\C
    00C4: 53 46 52 00 00 15 5C 50 32 50 53 00 00 15 5C 54  // SFR...\P2PS...\T
    00D4: 48 43 45 00 00 15 5C 54 44 43 45 00 00 15 5C 44  // HCE...\TDCE...\D
    00E4: 4D 45 30 00 00 15 5C 44 4D 45 31 00 00 15 5C 54  // ME0...\DME1...\T
    00F4: 52 45 30 00 00 15 5C 54 52 45 31 00 00 15 5C 54  // RE0...\TRE1...\T
    0104: 52 45 32 00 00 15 5C 54 52 45 33 00 00 15 5C 54  // RE2...\TRE3...\T
    0114: 50 41 30 00 00 15 5C 54 50 41 31 00 00 15 5C 54  // PA0...\TPA1...\T
    0124: 50 41 32 00 00 15 5C 54 50 41 33 00 00 15 5C 54  // PA2...\TPA3...\T
    0134: 43 49 54 00 00 15 5C 54 43 49 52 00 00 15 5C 54  // CIT...\TCIR...\T
    0144: 52 54 44 00 00 15 5C 49 4D 52 59 00 00 15 5C 54  // RTD...\IMRY...\T
    0154: 49 56 53 00 00 15 5C 52 45 47 4F 00 00 15 5C 49  // IVS...\REGO...\I
    0164: 4F 4D 42 00 00 15 5C 52 54 42 4D 00 00 15 5C 4C  // OMB...\RTBM...\L
    0174: 54 45 30 00 00 15 5C 4C 54 45 31 00 00 15 5C 4C  // TE0...\LTE1...\L
    0184: 54 45 32 00 00 15 5C 4C 54 45 33 00 00 15 5C 50  // TE2...\LTE3...\P
    0194: 53 4C 30 00 00 15 5C 50 53 4C 31 00 00 15 5C 50  // SL0...\PSL1...\P
    01A4: 53 4C 32 00 00 15 5C 50 53 4C 33 00 00 15 5C 50  // SL2...\PSL3...\P
    01B4: 4E 53 30 00 00 15 5C 50 4E 53 31 00 00 15 5C 50  // NS0...\PNS1...\P
    01C4: 4E 53 32 00 00 15 5C 50 4E 53 33 00 00 15 5C 50  // NS2...\PNS3...\P
    01D4: 49 43 4D 00 00 15 5C 49 54 4D 30 00 00 15 5C 49  // ICM...\ITM0...\I
    01E4: 54 4D 31 00 00 15 5C 55 34 43 4D 01 00 15 5C 47  // TM1...\U4CM...\G
    01F4: 50 31 45 01 00 15 5C 2F 04 5F 53 42 5F 50 43 30  // P1E...\/._SB_PC0
    0204: 30 54 44 4D 30 53 43 4D 45 00 00 15 5C 2F 04 5F  // 0TDM0SCME...\/._
    0214: 53 42 5F 50 43 30 30 54 44 4D 31 53 43 4D 45 00  // SB_PC00TDM1SCME.
    0224: 00 15 5C 52 50 43 43 00 00 15 5C 55 34 53 45 01  // ..\RPCC...\U4SE.
    0234: 00 15 5C 2F 03 5F 53 42 5F 50 43 30 30 47 46 58  // ..\/._SB_PC00GFX
    0244: 30 06 00 15 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // 0...\/._SB_PC00T
    0254: 58 48 43 43 54 45 4D 01 00                       // XHCCTEM..

    Name (ITNB, 0x63E09000)

    025D: 08 49 54 4E 42 0C 00 90 E0 63                    // .ITNB....c

    Name (ITNL, 0x0014)

    0267: 08 49 54 4E 4C 0B 14 00                          // .ITNL...

    OperationRegion (ITNV, SystemMemory, ITNB, ITNL)

    026F: 5B 80 49 54 4E 56 00 49 54 4E 42 49 54 4E 4C     // [.ITNV.ITNBITNL

    Field (ITNV, AnyAcc, Lock, Preserve)
    {
        ITSP,   8, 
        IDM0,   8, 
        IDM1,   8, 
        ITCP,   8, 
        IT0E,   8, 
        IT1E,   8, 
        IT2E,   8, 
        IT3E,   8, 
        IORB,   8, 
        ITRT,   8, 
        ITRE,   16, 
        ITIM,   8, 
        ITFP,   16, 
        ITCT,   16, 
        ITVD,   8, 
        PLAT,   16
    }


    027E: 5B 81 47 05 49 54 4E 56 10 49 54 53 50 08 49 44  // [.G.ITNV.ITSP.ID
    028E: 4D 30 08 49 44 4D 31 08 49 54 43 50 08 49 54 30  // M0.IDM1.ITCP.IT0
    029E: 45 08 49 54 31 45 08 49 54 32 45 08 49 54 33 45  // E.IT1E.IT2E.IT3E
    02AE: 08 49 4F 52 42 08 49 54 52 54 08 49 54 52 45 10  // .IORB.ITRT.ITRE.
    02BE: 49 54 49 4D 08 49 54 46 50 10 49 54 43 54 10 49  // ITIM.ITFP.ITCT.I
    02CE: 54 56 44 08 50 4C 41 54 10                       // TVD.PLAT.

    Scope (\_SB)
    {

    02D7: 10 4B 40 5C 5F 53 42 5F                          // .K@\_SB_

        Name (C2PW, Zero)

    02DF: 08 43 32 50 57 00                                // .C2PW.

        Method (C2PM, 4, Serialized)
        {

    02E5: 14 45 33 43 32 50 4D 0C                          // .E3C2PM.


    02ED: 08 5F 54 5F 30 00                                // ._T_0.

            Switch (ToInteger (Arg3))
            {

    02F3: A2 48 19 01 70 99 6B 00 5F 54 5F 30              // .H..p.k._T_0

                Case (Zero)
                {

    02FF: A0 20 93 5F 54 5F 30 00                          // . ._T_0.

                    Local0 = "Tcss iTbt Pcie 0 RP 0"
                }

    0307: 70 0D 54 63 73 73 20 69 54 62 74 20 50 63 69 65  // p.Tcss iTbt Pcie
    0317: 20 30 20 52 50 20 30 00 60                       //  0 RP 0.`

                Case
    0320: A1 4A 16                                         // .J.

 (One)
                {

    0323: A0 20 93 5F 54 5F 30 01                          // . ._T_0.

                    Local0 = "Tcss iTbt Pcie 0 RP 1"
                }

    032B: 70 0D 54 63 73 73 20 69 54 62 74 20 50 63 69 65  // p.Tcss iTbt Pcie
    033B: 20 30 20 52 50 20 31 00 60                       //  0 RP 1.`

                Case
    0344: A1 46 14                                         // .F.

 (0x02)
                {

    0347: A0 21 93 5F 54 5F 30 0A 02                       // .!._T_0..

                    Local0 = "Tcss iTbt Pcie 0 RP 2"
                }

    0350: 70 0D 54 63 73 73 20 69 54 62 74 20 50 63 69 65  // p.Tcss iTbt Pcie
    0360: 20 30 20 52 50 20 32 00 60                       //  0 RP 2.`

                Case
    0369: A1 41 12                                         // .A.

 (0x03)
                {

    036C: A0 21 93 5F 54 5F 30 0A 03                       // .!._T_0..

                    Local0 = "Tcss iTbt Pcie 0 RP 3"
                }

    0375: 70 0D 54 63 73 73 20 69 54 62 74 20 50 63 69 65  // p.Tcss iTbt Pcie
    0385: 20 30 20 52 50 20 33 00 60                       //  0 RP 3.`

                Case
    038E: A1 4C 0F                                         // .L.

 (0x04)
                {

    0391: A0 15 93 5F 54 5F 30 0A 04                       // ..._T_0..

                    Local0 = "Tcss xHci"
                }

    039A: 70 0D 54 63 73 73 20 78 48 63 69 00 60           // p.Tcss xHci.`

                Case
    03A7: A1 43 0E                                         // .C.

 (0x05)
                {

    03AA: A0 15 93 5F 54 5F 30 0A 05                       // ..._T_0..

                    Local0 = "Tcss xDci"
                }

    03B3: 70 0D 54 63 73 73 20 78 44 63 69 00 60           // p.Tcss xDci.`

                Case
    03C0: A1 4A 0C                                         // .J.

 (0x06)
                {

    03C3: A0 16 93 5F 54 5F 30 0A 06                       // ..._T_0..

                    Local0 = "Tcss Dma 0"
                }

    03CC: 70 0D 54 63 73 73 20 44 6D 61 20 30 00 60        // p.Tcss Dma 0.`

                Case
    03DA: A1 40 0B                                         // .@.

 (0x07)
                {

    03DD: A0 16 93 5F 54 5F 30 0A 07                       // ..._T_0..

                    Local0 = "Tcss Dma 1"
                }

    03E6: 70 0D 54 63 73 73 20 44 6D 61 20 31 00 60        // p.Tcss Dma 1.`

                Case
    03F4: A1 46 09                                         // .F.

 (0x08)
                {

    03F7: A0 21 93 5F 54 5F 30 0A 08                       // .!._T_0..

                    Local0 = "Tcss iTbt Pcie 1 RP 0"
                }

    0400: 70 0D 54 63 73 73 20 69 54 62 74 20 50 63 69 65  // p.Tcss iTbt Pcie
    0410: 20 31 20 52 50 20 30 00 60                       //  1 RP 0.`

                Case
    0419: A1 41 07                                         // .A.

 (0x09)
                {

    041C: A0 21 93 5F 54 5F 30 0A 09                       // .!._T_0..

                    Local0 = "Tcss iTbt Pcie 1 RP 1"
                }

    0425: 70 0D 54 63 73 73 20 69 54 62 74 20 50 63 69 65  // p.Tcss iTbt Pcie
    0435: 20 31 20 52 50 20 31 00 60                       //  1 RP 1.`

                Case
    043E: A1 4C 04                                         // .L.

 (0x0A)
                {

    0441: A0 21 93 5F 54 5F 30 0A 0A                       // .!._T_0..

                    Local0 = "Tcss iTbt Pcie 1 RP 2"
                }

    044A: 70 0D 54 63 73 73 20 69 54 62 74 20 50 63 69 65  // p.Tcss iTbt Pcie
    045A: 20 31 20 52 50 20 32 00 60                       //  1 RP 2.`

                Case
    0463: A1 27                                            // .'

 (0x0B)
                {

    0465: A0 21 93 5F 54 5F 30 0A 0B                       // .!._T_0..

                    Local0 = "Tcss iTbt Pcie 1 RP 3"
                }

    046E: 70 0D 54 63 73 73 20 69 54 62 74 20 50 63 69 65  // p.Tcss iTbt Pcie
    047E: 20 31 20 52 50 20 33 00 60                       //  1 RP 3.`

                Default
                {

    0487: A1 03                                            // ..

                    Return (Zero)
                }


    0489: A4 00                                            // ..

            }

            Local1 = Zero
            Local1 = (One << 
    048B: A5 70 00 61 79 01                                // .p.ay.

ToInteger (Arg3))
            ADBG (
    0491: 99 6B 00 61 41 44 42 47                          // .k.aADBG

Concatenate ("Local1 = ", ToHexString (Local1)))
            ADBG (
    0499: 73 0D 4C 6F 63 61 6C 31 20 3D 20 00 98 61 00 00  // s.Local1 = ..a..
    04A9: 41 44 42 47                                      // ADBG

Concatenate ("Before CPU to PCH Wake capability configuration Start from ", Local0))
            ADBG (
    04AD: 73 0D 42 65 66 6F 72 65 20 43 50 55 20 74 6F 20  // s.Before CPU to 
    04BD: 50 43 48 20 57 61 6B 65 20 63 61 70 61 62 69 6C  // PCH Wake capabil
    04CD: 69 74 79 20 63 6F 6E 66 69 67 75 72 61 74 69 6F  // ity configuratio
    04DD: 6E 20 53 74 61 72 74 20 66 72 6F 6D 20 00 60 00  // n Start from .`.
    04ED: 41 44 42 47                                      // ADBG

Concatenate (Local0, Concatenate (" Cpu To Pch Wake Value = ", ToHexString (C2PW))))
            ADBG (
    04F1: 73 60 73 0D 20 43 70 75 20 54 6F 20 50 63 68 20  // s`s. Cpu To Pch 
    0501: 57 61 6B 65 20 56 61 6C 75 65 20 3D 20 00 98 43  // Wake Value = ..C
    0511: 32 50 57 00 00 00 41 44 42 47                    // 2PW...ADBG

Concatenate ("C2PM ", Local0))

    051B: 73 0D 43 32 50 4D 20 00 60 00                    // s.C2PM .`.

            If ((Arg0 && Arg1))
            {

    0525: A0 2B 90 68 69                                   // .+.hi

                If (((C2PW & Local1) == Zero))
                {

    052A: A0 14 93 7B 43 32 50 57 61 00 00                 // ...{C2PWa..

                    C2PW |= Local1
                }

                ADBG (
    0535: 7D 43 32 50 57 61 43 32 50 57 41 44 42 47        // }C2PWaC2PWADBG

Concatenate (Local0, " Sx EnWak"))
            }

    0543: 73 60 0D 20 53 78 20 45 6E 57 61 6B 00 00        // s`. Sx EnWak..

            ElseIf
    0551: A1 49 05                                         // .I.

 ((Arg0 || Arg2))
            {

    0554: A0 2C 91 68 6A                                   // .,.hj

                If (((C2PW & Local1) == Zero))
                {

    0559: A0 14 93 7B 43 32 50 57 61 00 00                 // ...{C2PWa..

                    C2PW |= Local1
                }

                ADBG (
    0564: 7D 43 32 50 57 61 43 32 50 57 41 44 42 47        // }C2PWaC2PWADBG

Concatenate (Local0, " D3 En Wak"))
            }

    0572: 73 60 0D 20 44 33 20 45 6E 20 57 61 6B 00 00     // s`. D3 En Wak..

            Else
            {

    0581: A1 29                                            // .)

                If (
    0583: A0 17 92                                         // ...

((C2PW & Local1) != Zero))
                {

    0586: 93 7B 43 32 50 57 61 00 00                       // .{C2PWa..

                    C2PW &= 
    058F: 7B 43 32 50 57                                   // {C2PW

~Local1
                }

                ADBG (
    0594: 80 61 00 43 32 50 57 41 44 42 47                 // .a.C2PWADBG

Concatenate (Local0, " DisWak"))
            }

            ADBG (
    059F: 73 60 0D 20 44 69 73 57 61 6B 00 00 41 44 42 47  // s`. DisWak..ADBG

Concatenate ("After CPU to PCH Wake capability configuration End from ", Local0))
            ADBG (
    05AF: 73 0D 41 66 74 65 72 20 43 50 55 20 74 6F 20 50  // s.After CPU to P
    05BF: 43 48 20 57 61 6B 65 20 63 61 70 61 62 69 6C 69  // CH Wake capabili
    05CF: 74 79 20 63 6F 6E 66 69 67 75 72 61 74 69 6F 6E  // ty configuration
    05DF: 20 45 6E 64 20 66 72 6F 6D 20 00 60 00 41 44 42  //  End from .`.ADB
    05EF: 47                                               // G

Concatenate (Local0, Concatenate (" Cpu To Pch Wake Value = ", ToHexString (C2PW))))
            Local0 = Zero

    05F0: 73 60 73 0D 20 43 70 75 20 54 6F 20 50 63 68 20  // s`s. Cpu To Pch 
    0600: 57 61 6B 65 20 56 61 6C 75 65 20 3D 20 00 98 43  // Wake Value = ..C
    0610: 32 50 57 00 00 00 70 00 60                       // 2PW...p.`

            Return (Local0)
        }


    0619: A4 60                                            // .`

        Method (TCWK, 1, NotSerialized)
        {

    061B: 14 47 0C 54 43 57 4B 01                          // .G.TCWK.

            If (((Arg0 == 0x03) || 
    0623: A0 4F 0B 91 93 68 0A 03                          // .O...h..

(Arg0 == 0x04)))
            {

    062B: 93 68 0A 04                                      // .h..

                If (
    062F: A0 2C 92                                         // .,.

(\_SB.PC00.TRP0.VDID != 0xFFFFFFFF))
                {

    0632: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52 50 30  // .\/._SB_PC00TRP0
    0642: 56 44 49 44 0C FF FF FF FF                       // VDID.....

                    Notify (\_SB.PC00.TRP0, Zero) // Bus Check
                }


    064B: 86 5C 2F 03 5F 53 42 5F 50 43 30 30 54 52 50 30  // .\/._SB_PC00TRP0
    065B: 00                                               // .

                If (
    065C: A0 2C 92                                         // .,.

(\_SB.PC00.TRP1.VDID != 0xFFFFFFFF))
                {

    065F: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52 50 31  // .\/._SB_PC00TRP1
    066F: 56 44 49 44 0C FF FF FF FF                       // VDID.....

                    Notify (\_SB.PC00.TRP1, Zero) // Bus Check
                }


    0678: 86 5C 2F 03 5F 53 42 5F 50 43 30 30 54 52 50 31  // .\/._SB_PC00TRP1
    0688: 00                                               // .

                If (
    0689: A0 2C 92                                         // .,.

(\_SB.PC00.TRP2.VDID != 0xFFFFFFFF))
                {

    068C: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52 50 32  // .\/._SB_PC00TRP2
    069C: 56 44 49 44 0C FF FF FF FF                       // VDID.....

                    Notify (\_SB.PC00.TRP2, Zero) // Bus Check
                }


    06A5: 86 5C 2F 03 5F 53 42 5F 50 43 30 30 54 52 50 32  // .\/._SB_PC00TRP2
    06B5: 00                                               // .

                If (
    06B6: A0 2C 92                                         // .,.

(\_SB.PC00.TRP3.VDID != 0xFFFFFFFF))
                {

    06B9: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52 50 33  // .\/._SB_PC00TRP3
    06C9: 56 44 49 44 0C FF FF FF FF                       // VDID.....

                    Notify (\_SB.PC00.TRP3, Zero) // Bus Check
                }
            }
        }
    }


    06D2: 86 5C 2F 03 5F 53 42 5F 50 43 30 30 54 52 50 33  // .\/._SB_PC00TRP3
    06E2: 00                                               // .

    Scope (\_SB.PC00)
    {

    06E3: 10 80 57 09 5C 2E 5F 53 42 5F 50 43 30 30        // ..W.\._SB_PC00

        OperationRegion (MBAR, SystemMemory, (\_SB.PC00.GMHB () + REGO), 0x1000)

    06F1: 5B 80 4D 42 41 52 00 72 5C 2F 03 5F 53 42 5F 50  // [.MBAR.r\/._SB_P
    0701: 43 30 30 47 4D 48 42 52 45 47 4F 00 0B 00 10     // C00GMHBREGO....

        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            RBAR,   64
        }


    0710: 5B 81 0C 4D 42 41 52 01 52 42 41 52 40 04        // [..MBAR.RBAR@.

        OperationRegion (PBAR, SystemMemory, (\_SB.PC00.GMHB () + 0x5DA0), 0x08)

    071E: 5B 80 50 42 41 52 00 72 5C 2F 03 5F 53 42 5F 50  // [.PBAR.r\/._SB_P
    072E: 43 30 30 47 4D 48 42 0B A0 5D 00 0A 08           // C00GMHB..]...

        Field (PBAR, DWordAcc, NoLock, Preserve)
        {
            PMBD,   32, 
            PMBC,   8, 
            PSCM,   8, 
                ,   15, 
            PMBR,   1
        }


    073B: 5B 81 1C 50 42 41 52 03 50 4D 42 44 20 50 4D 42  // [..PBAR.PMBD PMB
    074B: 43 08 50 53 43 4D 08 00 0F 50 4D 42 52 01        // C.PSCM...PMBR.

        Method (PMBY, 0, NotSerialized)
        {
            Local0 = Zero

    0759: 14 26 50 4D 42 59 00 70 00 60                    // .&PMBY.p.`

            While ((PMBR && 
    0763: A2 10 90 50 4D 42 52                             // ...PMBR

(Local0 < 0x03E8)))
            {
                Local0++

    076A: 95 60 0B E8 03 75 60                             // .`...u`

                Stall (One)
            }


    0771: 5B 21 01                                         // [!.

            If ((Local0 == 0x03E8))
            {

    0774: A0 09 93 60 0B E8 03                             // ...`...

                Return (0xFF)
            }


    077B: A4 0A FF                                         // ...

            Return (Zero)
        }


    077E: A4 00                                            // ..

        OperationRegion (IOMR, SystemMemory, IOMB, 0x0100)

    0780: 5B 80 49 4F 4D 52 00 49 4F 4D 42 0B 00 01        // [.IOMR.IOMB...

        Field (IOMR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x40), 
                ,   15, 
            TD3C,   1, 
            TACK,   1, 
            DPOF,   1, 
                ,   2, 
            Offset (0x44), 
            DPHD,   1, 
            Offset (0x48), 
                ,   12, 
            INDP,   1, 
            Offset (0x70), 
            IMCD,   32, 
            IMDA,   32
        }


    078E: 5B 81 39 49 4F 4D 52 03 00 40 20 00 0F 54 44 33  // [.9IOMR..@ ..TD3
    079E: 43 01 54 41 43 4B 01 44 50 4F 46 01 00 02 00 0C  // C.TACK.DPOF.....
    07AE: 44 50 48 44 01 00 1F 00 0C 49 4E 44 50 01 00 43  // DPHD.....INDP..C
    07BE: 13 49 4D 43 44 20 49 4D 44 41 20                 // .IMCD IMDA 

        Name (IGFG, Zero)

    07C9: 08 49 47 46 47 00                                // .IGFG.

        Method (IMNG, 1, Serialized)
        {

    07CF: 14 48 0E 49 4D 4E 47 09                          // .H.IMNG.


    07D7: 08 5F 54 5F 30 00                                // ._T_0.

            Switch (ToInteger (Arg0))
            {

    07DD: A2 4A 0D 01 70 99 68 00 5F 54 5F 30              // .J..p.h._T_0

                Case (0x03)
                {

    07E9: A0 24 93 5F 54 5F 30 0A 03                       // .$._T_0..

                    If ((INDP == One))
                    {

    07F2: A0 0D 93 49 4E 44 50 01                          // ...INDP.

                        IGFG = One
                    }


    07FA: 70 01 49 47 46 47                                // p.IGFG

                    If ((DPHD == One))
                    {

    0800: A0 0D 93 44 50 48 44 01                          // ...DPHD.

                        DPHD = Zero
                    }
                }

    0808: 70 00 44 50 48 44                                // p.DPHD

                Case
    080E: A1 48 0A                                         // .H.

 (0x04)
                {

    0811: A0 24 93 5F 54 5F 30 0A 04                       // .$._T_0..

                    If ((INDP == One))
                    {

    081A: A0 0D 93 49 4E 44 50 01                          // ...INDP.

                        IGFG = Zero
                    }


    0822: 70 00 49 47 46 47                                // p.IGFG

                    If ((DPHD == One))
                    {

    0828: A0 0D 93 44 50 48 44 01                          // ...DPHD.

                        DPHD = Zero
                    }
                }

    0830: 70 00 44 50 48 44                                // p.DPHD

                Case
    0836: A1 40 08                                         // .@.

 (0x71)
                {
                    Local0 = 0x0F

    0839: A0 4D 07 93 5F 54 5F 30 0A 71 70 0A 0F 60        // .M.._T_0.qp..`

                    If (CondRefOf (\_SB.PC00.GFX0.GFPS))
                    {

    0847: A0 2C 5B 12 5C 2F 04 5F 53 42 5F 50 43 30 30 47  // .,[.\/._SB_PC00G
    0857: 46 58 30 47 46 50 53 00                          // FX0GFPS.

                        Local0 = \_SB.PC00.GFX0.GFPS ()
                    }


    085F: 70 5C 2F 04 5F 53 42 5F 50 43 30 30 47 46 58 30  // p\/._SB_PC00GFX0
    086F: 47 46 50 53 60                                   // GFPS`

                    If ((IGFG == Zero))
                    {

    0874: A0 42 04 93 49 47 46 47 00                       // .B..IGFG.

                        If (((INDP == One) && 
    087D: A0 39 90 93 49 4E 44 50 01                       // .9..INDP.

(Local0 == 0x03)))
                        {
                            ADBG (" Notify _SB.PC00.GFX0 ")

    0886: 93 60 0A 03 41 44 42 47 0D 20 4E 6F 74 69 66 79  // .`..ADBG. Notify
    0896: 20 5F 53 42 2E 50 43 30 30 2E 47 46 58 30 20 00  //  _SB.PC00.GFX0 .

                            Notify (\_SB.PC00.GFX0, Zero) // Bus Check
                        }
                    }
                }


    08A6: 86 5C 2F 03 5F 53 42 5F 50 43 30 30 47 46 58 30  // .\/._SB_PC00GFX0
    08B6: 00                                               // .

            }
        }


    08B7: A5                                               // .

        Method (IMMD, 1, NotSerialized)
        {
            IMDA = Arg0
            ADBG (
    08B8: 14 24 49 4D 4D 44 01 70 68 49 4D 44 41 41 44 42  // .$IMMD.phIMDAADB
    08C8: 47                                               // G

Concatenate ("IMMD :: ", ToHexString (IMDA)))

    08C9: 73 0D 49 4D 4D 44 20 3A 3A 20 00 98 49 4D 44 41  // s.IMMD :: ..IMDA
    08D9: 00 00                                            // ..

            Return (Zero)
        }


    08DB: A4 00                                            // ..

        Method (IMMC, 5, Serialized)
        {

    08DD: 14 40 33 49 4D 4D 43 0D                          // .@3IMMC.


    08E5: 08 5F 54 5F 30 00                                // ._T_0.

            Name (OPTS, 
    08EB: 08 4F 50 54 53                                   // .OPTS

Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           // ....
            })

    08F0: 11 07 0A 04 00 00 00 00                          // ........

            CreateByteField (OPTS, Zero, CMST)

    08F8: 8C 4F 50 54 53 00 43 4D 53 54                    // .OPTS.CMST

            CreateByteField (OPTS, One, RTB1)
            IMMD (Arg4)
            Local1 = Arg3
            Local1 <<= 0x08
            Local1 += Arg2
            Local1 <<= 0x08
            Local1 += Arg0
            IMCD = Local1
            ADBG (
    0902: 8C 4F 50 54 53 01 52 54 42 31 49 4D 4D 44 6C 70  // .OPTS.RTB1IMMDlp
    0912: 6B 61 79 61 0A 08 61 72 61 6A 61 79 61 0A 08 61  // kaya..arajaya..a
    0922: 72 61 68 61 70 61 49 4D 43 44 41 44 42 47        // rahapaIMCDADBG

Concatenate ("Set IMMC Command ", ToHexString (IMCD)))
            IMCD |= 0x80000000
            ADBG (
    0930: 73 0D 53 65 74 20 49 4D 4D 43 20 43 6F 6D 6D 61  // s.Set IMMC Comma
    0940: 6E 64 20 00 98 49 4D 43 44 00 00 7D 49 4D 43 44  // nd ..IMCD..}IMCD
    0950: 0C 00 00 00 80 49 4D 43 44 41 44 42 47           // .....IMCDADBG

Concatenate ("Set IMMC Run Bit ", ToHexString (IMCD)))
            Local0 = Arg1
            ADBG (
    095D: 73 0D 53 65 74 20 49 4D 4D 43 20 52 75 6E 20 42  // s.Set IMMC Run B
    096D: 69 74 20 00 98 49 4D 43 44 00 00 70 69 60 41 44  // it ..IMCD..pi`AD
    097D: 42 47                                            // BG

Concatenate ("IMMC Delay ", ToHexString (Local0)))

    097F: 73 0D 49 4D 4D 43 20 44 65 6C 61 79 20 00 98 60  // s.IMMC Delay ..`
    098F: 00 00                                            // ..

            While ((
    0991: A2 19 90 92                                      // ....

((IMCD & 0x80000000) != Zero) && 
    0995: 93 7B 49 4D 43 44 0C 00 00 00 80 00 00           // .{IMCD.......


    09A2: 92                                               // .

(Local0 != 
                Zero)))
            {
                Sleep (One)

    09A3: 93 60 00 5B 22 01                                // .`.[".

                Local0--
            }


    09A9: 76 60                                            // v`

            Switch (ToInteger (Arg0))
            {

    09AB: A2 42 26 01 70 99 68 00 5F 54 5F 30              // .B&.p.h._T_0

                Case (0x02)
                {
                    ADBG ("GEM_SB_TRAN_CMD")

    09B7: A0 1F 93 5F 54 5F 30 0A 02 41 44 42 47 0D 47 45  // ..._T_0..ADBG.GE
    09C7: 4D 5F 53 42 5F 54 52 41 4E 5F 43 4D 44 00        // M_SB_TRAN_CMD.

                    Return (Zero)
                }

    09D5: A4 00                                            // ..

                Case
    09D7: A1 45 23                                         // .E#

 (0x03)
                {
                    ADBG ("IOM_BIOS_MBX_GET_HPD_COUNT")

    09DA: A0 42 16 93 5F 54 5F 30 0A 03 41 44 42 47 0D 49  // .B.._T_0..ADBG.I
    09EA: 4F 4D 5F 42 49 4F 53 5F 4D 42 58 5F 47 45 54 5F  // OM_BIOS_MBX_GET_
    09FA: 48 50 44 5F 43 4F 55 4E 54 00                    // HPD_COUNT.

                    If (
    0A04: A0 44 06 92                                      // .D..

((IMCD & 0x80000000) != Zero))
                    {
                        ADBG ("Timeout!")
                        ADBG (
    0A08: 93 7B 49 4D 43 44 0C 00 00 00 80 00 00 41 44 42  // .{IMCD.......ADB
    0A18: 47 0D 54 69 6D 65 6F 75 74 21 00 41 44 42 47     // G.Timeout!.ADBG

Concatenate ("IOM MB CMD Reg ", ToHexString (IMCD)))
                        ADBG (
    0A27: 73 0D 49 4F 4D 20 4D 42 20 43 4D 44 20 52 65 67  // s.IOM MB CMD Reg
    0A37: 20 00 98 49 4D 43 44 00 00 41 44 42 47           //  ..IMCD..ADBG

Concatenate ("IOM MB DATA Reg ", ToHexString (IMDA)))
                        CMST = One

    0A44: 73 0D 49 4F 4D 20 4D 42 20 44 41 54 41 20 52 65  // s.IOM MB DATA Re
    0A54: 67 20 00 98 49 4D 44 41 00 00 70 01 43 4D 53 54  // g ..IMDA..p.CMST

                        Return (OPTS) /* \_SB_.PC00.IMMC.OPTS */
                    }

    0A64: A4 4F 50 54 53                                   // .OPTS

                    ElseIf
    0A69: A1 4E 0C                                         // .N.

 (
    0A6C: A0 4A 04 92                                      // .J..

((IMCD & 0xFF) != Zero))
                    {
                        ADBG ("Completion Code Fail")
                        ADBG (
    0A70: 93 7B 49 4D 43 44 0A FF 00 00 41 44 42 47 0D 43  // .{IMCD....ADBG.C
    0A80: 6F 6D 70 6C 65 74 69 6F 6E 20 43 6F 64 65 20 46  // ompletion Code F
    0A90: 61 69 6C 00 41 44 42 47                          // ail.ADBG

Concatenate ("IOM MB CMD Reg ", ToHexString (IMCD)))

    0A98: 73 0D 49 4F 4D 20 4D 42 20 43 4D 44 20 52 65 67  // s.IOM MB CMD Reg
    0AA8: 20 00 98 49 4D 43 44 00 00                       //  ..IMCD..

                        CMST = One
                    }

    0AB1: 70 01 43 4D 53 54                                // p.CMST

                    Else
                    {
                        ADBG ("Passed")
                        ADBG (
    0AB7: A1 40 08 41 44 42 47 0D 50 61 73 73 65 64 00 41  // .@.ADBG.Passed.A
    0AC7: 44 42 47                                         // DBG

Concatenate ("IOM MB CMD Reg :: ", ToHexString (IMCD)))
                        ADBG (
    0ACA: 73 0D 49 4F 4D 20 4D 42 20 43 4D 44 20 52 65 67  // s.IOM MB CMD Reg
    0ADA: 20 3A 3A 20 00 98 49 4D 43 44 00 00 41 44 42 47  //  :: ..IMCD..ADBG

Concatenate ("IOM MB DATA Reg :: ", ToHexString (IMDA)))
                        ADBG (
    0AEA: 73 0D 49 4F 4D 20 4D 42 20 44 41 54 41 20 52 65  // s.IOM MB DATA Re
    0AFA: 67 20 3A 3A 20 00 98 49 4D 44 41 00 00 41 44 42  // g :: ..IMDA..ADB
    0B0A: 47                                               // G

Concatenate ("Arg2 is Port Number :: ", ToHexString (Arg2)))
                        CMST = Zero

    0B0B: 73 0D 41 72 67 32 20 69 73 20 50 6F 72 74 20 4E  // s.Arg2 is Port N
    0B1B: 75 6D 62 65 72 20 3A 3A 20 00 98 6A 00 00 70 00  // umber :: ..j..p.
    0B2B: 43 4D 53 54                                      // CMST

                        RTB1 = IMDA /* \_SB_.PC00.IMDA */
                    }


    0B2F: 70 49 4D 44 41 52 54 42 31                       // pIMDARTB1

                    Return (OPTS) /* \_SB_.PC00.IMMC.OPTS */
                }

    0B38: A4 4F 50 54 53                                   // .OPTS

                Case
    0B3D: A1 4F 0C                                         // .O.

 (0x06)
                {
                    ADBG ("BIOS_MBX_DEC_HPD_COUNT")
                    RTB1 = Zero

    0B40: A0 4F 0B 93 5F 54 5F 30 0A 06 41 44 42 47 0D 42  // .O.._T_0..ADBG.B
    0B50: 49 4F 53 5F 4D 42 58 5F 44 45 43 5F 48 50 44 5F  // IOS_MBX_DEC_HPD_
    0B60: 43 4F 55 4E 54 00 70 00 52 54 42 31              // COUNT.p.RTB1

                    If (
    0B6C: A0 23 92                                         // .#.

((IMCD & 0x80000000) != Zero))
                    {
                        ADBG ("Timeout!")

    0B6F: 93 7B 49 4D 43 44 0C 00 00 00 80 00 00 41 44 42  // .{IMCD.......ADB
    0B7F: 47 0D 54 69 6D 65 6F 75 74 21 00                 // G.Timeout!.

                        CMST = One
                    }

    0B8A: 70 01 43 4D 53 54                                // p.CMST

                    ElseIf
    0B90: A1 4A 06                                         // .J.

 (
    0B93: A0 43 05 92                                      // .C..

((IMCD & 0xFF) != Zero))
                    {
                        ADBG ("Completion Code Fail")
                        ADBG (
    0B97: 93 7B 49 4D 43 44 0A FF 00 00 41 44 42 47 0D 43  // .{IMCD....ADBG.C
    0BA7: 6F 6D 70 6C 65 74 69 6F 6E 20 43 6F 64 65 20 46  // ompletion Code F
    0BB7: 61 69 6C 00 41 44 42 47                          // ail.ADBG

Concatenate ("IOM MB CMD Reg ", ToHexString (IMCD)))
                        CMST = One

    0BBF: 73 0D 49 4F 4D 20 4D 42 20 43 4D 44 20 52 65 67  // s.IOM MB CMD Reg
    0BCF: 20 00 98 49 4D 43 44 00 00 70 01 43 4D 53 54     //  ..IMCD..p.CMST

                        RTB1 = IMDA /* \_SB_.PC00.IMDA */
                    }

    0BDE: 70 49 4D 44 41 52 54 42 31                       // pIMDARTB1

                    Else
                    {
                        ADBG ("Passed")

    0BE7: A1 13 41 44 42 47 0D 50 61 73 73 65 64 00        // ..ADBG.Passed.

                        CMST = Zero
                    }


    0BF5: 70 00 43 4D 53 54                                // p.CMST

                    Return (OPTS) /* \_SB_.PC00.IMMC.OPTS */
                }

    0BFB: A4 4F 50 54 53                                   // .OPTS

                Default
                {
                    CMST = One

    0C00: A1 0C 70 01 43 4D 53 54                          // ..p.CMST

                    Return (OPTS) /* \_SB_.PC00.IMMC.OPTS */
                }


    0C08: A4 4F 50 54 53                                   // .OPTS

            }
        }


    0C0D: A5                                               // .

        Name (CTP0, Zero)

    0C0E: 08 43 54 50 30 00                                // .CTP0.

        Name (CTP1, Zero)

    0C14: 08 43 54 50 31 00                                // .CTP1.

        Method (TG0N, 0, NotSerialized)
        {
            ADBG ("TG0N Start")
            ADBG (
    0C1A: 14 46 25 54 47 30 4E 00 41 44 42 47 0D 54 47 30  // .F%TG0N.ADBG.TG0
    0C2A: 4E 20 53 74 61 72 74 00 41 44 42 47              // N Start.ADBG

Concatenate ("DMA0 VDID -", ToHexString (\_SB.PC00.TDM0.VDID)))
            ADBG (
    0C36: 73 0D 44 4D 41 30 20 56 44 49 44 20 2D 00 98 5C  // s.DMA0 VDID -..\
    0C46: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 56 44  // /._SB_PC00TDM0VD
    0C56: 49 44 00 00 41 44 42 47                          // ID..ADBG

Concatenate ("DMA0 PMST -", ToHexString (\_SB.PC00.TDM0.PMST)))
            ADBG (
    0C5E: 73 0D 44 4D 41 30 20 50 4D 53 54 20 2D 00 98 5C  // s.DMA0 PMST -..\
    0C6E: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 50 4D  // /._SB_PC00TDM0PM
    0C7E: 53 54 00 00 41 44 42 47                          // ST..ADBG

Concatenate ("DMA0 PMEE -", ToHexString (\_SB.PC00.TDM0.PMEE)))
            ADBG (
    0C86: 73 0D 44 4D 41 30 20 50 4D 45 45 20 2D 00 98 5C  // s.DMA0 PMEE -..\
    0C96: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 50 4D  // /._SB_PC00TDM0PM
    0CA6: 45 45 00 00 41 44 42 47                          // EE..ADBG

Concatenate ("DMA0 PMES -", ToHexString (\_SB.PC00.TDM0.PMES)))
            ADBG (
    0CAE: 73 0D 44 4D 41 30 20 50 4D 45 53 20 2D 00 98 5C  // s.DMA0 PMES -..\
    0CBE: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 50 4D  // /._SB_PC00TDM0PM
    0CCE: 45 53 00 00 41 44 42 47                          // ES..ADBG

Concatenate ("DMA0 STAT -", ToHexString (\_SB.PC00.TDM0.STAT)))

    0CD6: 73 0D 44 4D 41 30 20 53 54 41 54 20 2D 00 98 5C  // s.DMA0 STAT -..\
    0CE6: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 53 54  // /._SB_PC00TDM0ST
    0CF6: 41 54 00 00                                      // AT..

            If (
    0CFA: A0 48 16 92                                      // .H..

(\_SB.PC00.TDM0.VDID != 0xFFFFFFFF))
            {

    0CFE: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30  // .\/._SB_PC00TDM0
    0D0E: 56 44 49 44 0C FF FF FF FF                       // VDID.....

                If ((\_SB.PC00.TDM0.STAT == Zero))
                {
                    \_SB.PC00.TDM0.D3CX ()
                    ADBG ("Let\'s bring TBT RPs out of D3Cold")

    0D17: A0 42 11 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .B..\/._SB_PC00T
    0D27: 44 4D 30 53 54 41 54 00 5C 2F 04 5F 53 42 5F 50  // DM0STAT.\/._SB_P
    0D37: 43 30 30 54 44 4D 30 44 33 43 58 41 44 42 47 0D  // C00TDM0D3CXADBG.
    0D47: 4C 65 74 27 73 20 62 72 69 6E 67 20 54 42 54 20  // Let's bring TBT 
    0D57: 52 50 73 20 6F 75 74 20 6F 66 20 44 33 43 6F 6C  // RPs out of D3Col
    0D67: 64 00                                            // d.

                    If (
    0D69: A0 2E 92                                         // ...

(\_SB.PC00.TRP0.VDID != 0xFFFFFFFF))
                    {
                        \_SB.PC00.TRP0.D3CX ()
                    }


    0D6C: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52 50 30  // .\/._SB_PC00TRP0
    0D7C: 56 44 49 44 0C FF FF FF FF 5C 2F 04 5F 53 42 5F  // VDID.....\/._SB_
    0D8C: 50 43 30 30 54 52 50 30 44 33 43 58              // PC00TRP0D3CX

                    If (
    0D98: A0 2E 92                                         // ...

(\_SB.PC00.TRP1.VDID != 0xFFFFFFFF))
                    {
                        \_SB.PC00.TRP1.D3CX ()
                    }


    0D9B: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52 50 31  // .\/._SB_PC00TRP1
    0DAB: 56 44 49 44 0C FF FF FF FF 5C 2F 04 5F 53 42 5F  // VDID.....\/._SB_
    0DBB: 50 43 30 30 54 52 50 31 44 33 43 58              // PC00TRP1D3CX

                    If ((\_SB.PC00.TDM0.ALCT == One))
                    {

    0DC7: A0 42 06 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .B..\/._SB_PC00T
    0DD7: 44 4D 30 41 4C 43 54 01                          // DM0ALCT.

                        If ((CTP0 == One))
                        {
                            \_SB.PC00.TDM0.CNTP ()
                            \_SB.PC00.TDM0.WACT = One

    0DDF: A0 35 93 43 54 50 30 01 5C 2F 04 5F 53 42 5F 50  // .5.CTP0.\/._SB_P
    0DEF: 43 30 30 54 44 4D 30 43 4E 54 50 70 01 5C 2F 04  // C00TDM0CNTPp.\/.
    0DFF: 5F 53 42 5F 50 43 30 30 54 44 4D 30 57 41 43 54  // _SB_PC00TDM0WACT

                            CTP0 = Zero
                        }


    0E0F: 70 00 43 54 50 30                                // p.CTP0

                        \_SB.PC00.TDM0.ALCT = Zero
                    }
                }

    0E15: 70 00 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D  // p.\/._SB_PC00TDM
    0E25: 30 41 4C 43 54                                   // 0ALCT

                Else
                {
                    ADBG ("Drop TG0N due to it is already exit D3 cold")
                }


    0E2A: A1 32 41 44 42 47 0D 44 72 6F 70 20 54 47 30 4E  // .2ADBG.Drop TG0N
    0E3A: 20 64 75 65 20 74 6F 20 69 74 20 69 73 20 61 6C  //  due to it is al
    0E4A: 72 65 61 64 79 20 65 78 69 74 20 44 33 20 63 6F  // ready exit D3 co
    0E5A: 6C 64 00                                         // ld.

                Sleep (ITRE)
            }

            ADBG ("TG0N End")
        }


    0E5D: 5B 22 49 54 52 45 41 44 42 47 0D 54 47 30 4E 20  // ["ITREADBG.TG0N 
    0E6D: 45 6E 64 00                                      // End.

        Method (TG0F, 0, NotSerialized)
        {
            ADBG ("TG0F Start")
            ADBG (
    0E71: 14 44 25 54 47 30 46 00 41 44 42 47 0D 54 47 30  // .D%TG0F.ADBG.TG0
    0E81: 46 20 53 74 61 72 74 00 41 44 42 47              // F Start.ADBG

Concatenate ("DMA0 VDID -", ToHexString (\_SB.PC00.TDM0.VDID)))
            ADBG (
    0E8D: 73 0D 44 4D 41 30 20 56 44 49 44 20 2D 00 98 5C  // s.DMA0 VDID -..\
    0E9D: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 56 44  // /._SB_PC00TDM0VD
    0EAD: 49 44 00 00 41 44 42 47                          // ID..ADBG

Concatenate ("DMA0 PMST -", ToHexString (\_SB.PC00.TDM0.PMST)))
            ADBG (
    0EB5: 73 0D 44 4D 41 30 20 50 4D 53 54 20 2D 00 98 5C  // s.DMA0 PMST -..\
    0EC5: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 50 4D  // /._SB_PC00TDM0PM
    0ED5: 53 54 00 00 41 44 42 47                          // ST..ADBG

Concatenate ("DMA0 PMEE -", ToHexString (\_SB.PC00.TDM0.PMEE)))
            ADBG (
    0EDD: 73 0D 44 4D 41 30 20 50 4D 45 45 20 2D 00 98 5C  // s.DMA0 PMEE -..\
    0EED: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 50 4D  // /._SB_PC00TDM0PM
    0EFD: 45 45 00 00 41 44 42 47                          // EE..ADBG

Concatenate ("DMA0 PMES -", ToHexString (\_SB.PC00.TDM0.PMES)))
            ADBG (
    0F05: 73 0D 44 4D 41 30 20 50 4D 45 53 20 2D 00 98 5C  // s.DMA0 PMES -..\
    0F15: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 50 4D  // /._SB_PC00TDM0PM
    0F25: 45 53 00 00 41 44 42 47                          // ES..ADBG

Concatenate ("DMA0 STAT -", ToHexString (\_SB.PC00.TDM0.STAT)))

    0F2D: 73 0D 44 4D 41 30 20 53 54 41 54 20 2D 00 98 5C  // s.DMA0 STAT -..\
    0F3D: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 53 54  // /._SB_PC00TDM0ST
    0F4D: 41 54 00 00                                      // AT..

            If (
    0F51: A0 46 16 92                                      // .F..

(\_SB.PC00.TDM0.VDID != 0xFFFFFFFF))
            {

    0F55: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30  // .\/._SB_PC00TDM0
    0F65: 56 44 49 44 0C FF FF FF FF                       // VDID.....

                If ((\_SB.PC00.TDM0.STAT == One))
                {
                    \_SB.PC00.TDM0.D3CE ()
                    ADBG ("Let\'s push TBT RPs to D3Cold together")

    0F6E: A0 49 14 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    0F7E: 44 4D 30 53 54 41 54 01 5C 2F 04 5F 53 42 5F 50  // DM0STAT.\/._SB_P
    0F8E: 43 30 30 54 44 4D 30 44 33 43 45 41 44 42 47 0D  // C00TDM0D3CEADBG.
    0F9E: 4C 65 74 27 73 20 70 75 73 68 20 54 42 54 20 52  // Let's push TBT R
    0FAE: 50 73 20 74 6F 20 44 33 43 6F 6C 64 20 74 6F 67  // Ps to D3Cold tog
    0FBE: 65 74 68 65 72 00                                // ether.

                    If (
    0FC4: A0 49 07 92                                      // .I..

(\_SB.PC00.TRP0.VDID != 0xFFFFFFFF))
                    {
                        ADBG (
    0FC8: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52 50 30  // .\/._SB_PC00TRP0
    0FD8: 56 44 49 44 0C FF FF FF FF 41 44 42 47           // VDID.....ADBG

Concatenate ("PC00.TRP0.PDSX -", ToHexString (\_SB.PC00.TRP0.PDSX)))

    0FE5: 73 0D 50 43 30 30 2E 54 52 50 30 2E 50 44 53 58  // s.PC00.TRP0.PDSX
    0FF5: 20 2D 00 98 5C 2F 04 5F 53 42 5F 50 43 30 30 54  //  -..\/._SB_PC00T
    1005: 52 50 30 50 44 53 58 00 00                       // RP0PDSX..

                        If ((\_SB.PC00.TRP0.PDSX == One))
                        {

    100E: A0 1C 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52  // ...\/._SB_PC00TR
    101E: 50 30 50 44 53 58 01                             // P0PDSX.

                            CTP0 = One
                        }

                        \_SB.PC00.TRP0.D3CE ()
                    }


    1025: 70 01 43 54 50 30 5C 2F 04 5F 53 42 5F 50 43 30  // p.CTP0\/._SB_PC0
    1035: 30 54 52 50 30 44 33 43 45                       // 0TRP0D3CE

                    If (
    103E: A0 49 07 92                                      // .I..

(\_SB.PC00.TRP1.VDID != 0xFFFFFFFF))
                    {
                        ADBG (
    1042: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52 50 31  // .\/._SB_PC00TRP1
    1052: 56 44 49 44 0C FF FF FF FF 41 44 42 47           // VDID.....ADBG

Concatenate ("PC00.TRP1.PDSX -", ToHexString (\_SB.PC00.TRP1.PDSX)))

    105F: 73 0D 50 43 30 30 2E 54 52 50 31 2E 50 44 53 58  // s.PC00.TRP1.PDSX
    106F: 20 2D 00 98 5C 2F 04 5F 53 42 5F 50 43 30 30 54  //  -..\/._SB_PC00T
    107F: 52 50 31 50 44 53 58 00 00                       // RP1PDSX..

                        If ((\_SB.PC00.TRP1.PDSX == One))
                        {

    1088: A0 1C 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52  // ...\/._SB_PC00TR
    1098: 50 31 50 44 53 58 01                             // P1PDSX.

                            CTP0 = One
                        }

                        \_SB.PC00.TRP1.D3CE ()
                    }
                }
            }

            ADBG ("TG0F End")
        }


    109F: 70 01 43 54 50 30 5C 2F 04 5F 53 42 5F 50 43 30  // p.CTP0\/._SB_PC0
    10AF: 30 54 52 50 31 44 33 43 45 41 44 42 47 0D 54 47  // 0TRP1D3CEADBG.TG
    10BF: 30 46 20 45 6E 64 00                             // 0F End.

        Method (TG1N, 0, NotSerialized)
        {
            ADBG ("TG1N Start")
            ADBG (
    10C6: 14 46 25 54 47 31 4E 00 41 44 42 47 0D 54 47 31  // .F%TG1N.ADBG.TG1
    10D6: 4E 20 53 74 61 72 74 00 41 44 42 47              // N Start.ADBG

Concatenate ("DMA1 VDID -", ToHexString (\_SB.PC00.TDM1.VDID)))
            ADBG (
    10E2: 73 0D 44 4D 41 31 20 56 44 49 44 20 2D 00 98 5C  // s.DMA1 VDID -..\
    10F2: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 56 44  // /._SB_PC00TDM1VD
    1102: 49 44 00 00 41 44 42 47                          // ID..ADBG

Concatenate ("DMA1 PMST -", ToHexString (\_SB.PC00.TDM1.PMST)))
            ADBG (
    110A: 73 0D 44 4D 41 31 20 50 4D 53 54 20 2D 00 98 5C  // s.DMA1 PMST -..\
    111A: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 50 4D  // /._SB_PC00TDM1PM
    112A: 53 54 00 00 41 44 42 47                          // ST..ADBG

Concatenate ("DMA1 PMEE -", ToHexString (\_SB.PC00.TDM1.PMEE)))
            ADBG (
    1132: 73 0D 44 4D 41 31 20 50 4D 45 45 20 2D 00 98 5C  // s.DMA1 PMEE -..\
    1142: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 50 4D  // /._SB_PC00TDM1PM
    1152: 45 45 00 00 41 44 42 47                          // EE..ADBG

Concatenate ("DMA1 PMES -", ToHexString (\_SB.PC00.TDM1.PMES)))
            ADBG (
    115A: 73 0D 44 4D 41 31 20 50 4D 45 53 20 2D 00 98 5C  // s.DMA1 PMES -..\
    116A: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 50 4D  // /._SB_PC00TDM1PM
    117A: 45 53 00 00 41 44 42 47                          // ES..ADBG

Concatenate ("DMA1 STAT -", ToHexString (\_SB.PC00.TDM1.STAT)))

    1182: 73 0D 44 4D 41 31 20 53 54 41 54 20 2D 00 98 5C  // s.DMA1 STAT -..\
    1192: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 53 54  // /._SB_PC00TDM1ST
    11A2: 41 54 00 00                                      // AT..

            If (
    11A6: A0 48 16 92                                      // .H..

(\_SB.PC00.TDM1.VDID != 0xFFFFFFFF))
            {

    11AA: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    11BA: 56 44 49 44 0C FF FF FF FF                       // VDID.....

                If ((\_SB.PC00.TDM1.STAT == Zero))
                {
                    \_SB.PC00.TDM1.D3CX ()
                    ADBG ("Let\'s bring TBT RPs out of D3Cold")

    11C3: A0 42 11 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .B..\/._SB_PC00T
    11D3: 44 4D 31 53 54 41 54 00 5C 2F 04 5F 53 42 5F 50  // DM1STAT.\/._SB_P
    11E3: 43 30 30 54 44 4D 31 44 33 43 58 41 44 42 47 0D  // C00TDM1D3CXADBG.
    11F3: 4C 65 74 27 73 20 62 72 69 6E 67 20 54 42 54 20  // Let's bring TBT 
    1203: 52 50 73 20 6F 75 74 20 6F 66 20 44 33 43 6F 6C  // RPs out of D3Col
    1213: 64 00                                            // d.

                    If (
    1215: A0 2E 92                                         // ...

(\_SB.PC00.TRP2.VDID != 0xFFFFFFFF))
                    {
                        \_SB.PC00.TRP2.D3CX ()
                    }


    1218: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52 50 32  // .\/._SB_PC00TRP2
    1228: 56 44 49 44 0C FF FF FF FF 5C 2F 04 5F 53 42 5F  // VDID.....\/._SB_
    1238: 50 43 30 30 54 52 50 32 44 33 43 58              // PC00TRP2D3CX

                    If (
    1244: A0 2E 92                                         // ...

(\_SB.PC00.TRP3.VDID != 0xFFFFFFFF))
                    {
                        \_SB.PC00.TRP3.D3CX ()
                    }


    1247: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52 50 33  // .\/._SB_PC00TRP3
    1257: 56 44 49 44 0C FF FF FF FF 5C 2F 04 5F 53 42 5F  // VDID.....\/._SB_
    1267: 50 43 30 30 54 52 50 33 44 33 43 58              // PC00TRP3D3CX

                    If ((\_SB.PC00.TDM1.ALCT == One))
                    {

    1273: A0 42 06 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .B..\/._SB_PC00T
    1283: 44 4D 31 41 4C 43 54 01                          // DM1ALCT.

                        If ((CTP1 == One))
                        {
                            \_SB.PC00.TDM1.CNTP ()
                            \_SB.PC00.TDM1.WACT = One

    128B: A0 35 93 43 54 50 31 01 5C 2F 04 5F 53 42 5F 50  // .5.CTP1.\/._SB_P
    129B: 43 30 30 54 44 4D 31 43 4E 54 50 70 01 5C 2F 04  // C00TDM1CNTPp.\/.
    12AB: 5F 53 42 5F 50 43 30 30 54 44 4D 31 57 41 43 54  // _SB_PC00TDM1WACT

                            CTP1 = Zero
                        }


    12BB: 70 00 43 54 50 31                                // p.CTP1

                        \_SB.PC00.TDM1.ALCT = Zero
                    }
                }

    12C1: 70 00 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D  // p.\/._SB_PC00TDM
    12D1: 31 41 4C 43 54                                   // 1ALCT

                Else
                {
                    ADBG ("Drop TG1N due to it is already exit D3 cold")
                }


    12D6: A1 32 41 44 42 47 0D 44 72 6F 70 20 54 47 31 4E  // .2ADBG.Drop TG1N
    12E6: 20 64 75 65 20 74 6F 20 69 74 20 69 73 20 61 6C  //  due to it is al
    12F6: 72 65 61 64 79 20 65 78 69 74 20 44 33 20 63 6F  // ready exit D3 co
    1306: 6C 64 00                                         // ld.

                Sleep (ITRE)
            }

            ADBG ("TG1N End")
        }


    1309: 5B 22 49 54 52 45 41 44 42 47 0D 54 47 31 4E 20  // ["ITREADBG.TG1N 
    1319: 45 6E 64 00                                      // End.

        Method (TG1F, 0, NotSerialized)
        {
            ADBG ("TG1F Start")
            ADBG (
    131D: 14 44 25 54 47 31 46 00 41 44 42 47 0D 54 47 31  // .D%TG1F.ADBG.TG1
    132D: 46 20 53 74 61 72 74 00 41 44 42 47              // F Start.ADBG

Concatenate ("DMA1 VDID -", ToHexString (\_SB.PC00.TDM1.VDID)))
            ADBG (
    1339: 73 0D 44 4D 41 31 20 56 44 49 44 20 2D 00 98 5C  // s.DMA1 VDID -..\
    1349: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 56 44  // /._SB_PC00TDM1VD
    1359: 49 44 00 00 41 44 42 47                          // ID..ADBG

Concatenate ("DMA1 PMST -", ToHexString (\_SB.PC00.TDM1.PMST)))
            ADBG (
    1361: 73 0D 44 4D 41 31 20 50 4D 53 54 20 2D 00 98 5C  // s.DMA1 PMST -..\
    1371: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 50 4D  // /._SB_PC00TDM1PM
    1381: 53 54 00 00 41 44 42 47                          // ST..ADBG

Concatenate ("DMA1 PMEE -", ToHexString (\_SB.PC00.TDM1.PMEE)))
            ADBG (
    1389: 73 0D 44 4D 41 31 20 50 4D 45 45 20 2D 00 98 5C  // s.DMA1 PMEE -..\
    1399: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 50 4D  // /._SB_PC00TDM1PM
    13A9: 45 45 00 00 41 44 42 47                          // EE..ADBG

Concatenate ("DMA1 PMES -", ToHexString (\_SB.PC00.TDM1.PMES)))
            ADBG (
    13B1: 73 0D 44 4D 41 31 20 50 4D 45 53 20 2D 00 98 5C  // s.DMA1 PMES -..\
    13C1: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 50 4D  // /._SB_PC00TDM1PM
    13D1: 45 53 00 00 41 44 42 47                          // ES..ADBG

Concatenate ("DMA1 STAT -", ToHexString (\_SB.PC00.TDM1.STAT)))

    13D9: 73 0D 44 4D 41 31 20 53 54 41 54 20 2D 00 98 5C  // s.DMA1 STAT -..\
    13E9: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 53 54  // /._SB_PC00TDM1ST
    13F9: 41 54 00 00                                      // AT..

            If (
    13FD: A0 46 16 92                                      // .F..

(\_SB.PC00.TDM1.VDID != 0xFFFFFFFF))
            {

    1401: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    1411: 56 44 49 44 0C FF FF FF FF                       // VDID.....

                If ((\_SB.PC00.TDM1.STAT == One))
                {
                    \_SB.PC00.TDM1.D3CE ()
                    ADBG ("Let\'s push TBT RPs to D3Cold together")

    141A: A0 49 14 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    142A: 44 4D 31 53 54 41 54 01 5C 2F 04 5F 53 42 5F 50  // DM1STAT.\/._SB_P
    143A: 43 30 30 54 44 4D 31 44 33 43 45 41 44 42 47 0D  // C00TDM1D3CEADBG.
    144A: 4C 65 74 27 73 20 70 75 73 68 20 54 42 54 20 52  // Let's push TBT R
    145A: 50 73 20 74 6F 20 44 33 43 6F 6C 64 20 74 6F 67  // Ps to D3Cold tog
    146A: 65 74 68 65 72 00                                // ether.

                    If (
    1470: A0 49 07 92                                      // .I..

(\_SB.PC00.TRP2.VDID != 0xFFFFFFFF))
                    {
                        ADBG (
    1474: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52 50 32  // .\/._SB_PC00TRP2
    1484: 56 44 49 44 0C FF FF FF FF 41 44 42 47           // VDID.....ADBG

Concatenate ("PC00.TRP2.PDSX -", ToHexString (\_SB.PC00.TRP2.PDSX)))

    1491: 73 0D 50 43 30 30 2E 54 52 50 32 2E 50 44 53 58  // s.PC00.TRP2.PDSX
    14A1: 20 2D 00 98 5C 2F 04 5F 53 42 5F 50 43 30 30 54  //  -..\/._SB_PC00T
    14B1: 52 50 32 50 44 53 58 00 00                       // RP2PDSX..

                        If ((\_SB.PC00.TRP2.PDSX == One))
                        {

    14BA: A0 1C 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52  // ...\/._SB_PC00TR
    14CA: 50 32 50 44 53 58 01                             // P2PDSX.

                            CTP1 = One
                        }

                        \_SB.PC00.TRP2.D3CE ()
                    }


    14D1: 70 01 43 54 50 31 5C 2F 04 5F 53 42 5F 50 43 30  // p.CTP1\/._SB_PC0
    14E1: 30 54 52 50 32 44 33 43 45                       // 0TRP2D3CE

                    If (
    14EA: A0 49 07 92                                      // .I..

(\_SB.PC00.TRP3.VDID != 0xFFFFFFFF))
                    {
                        ADBG (
    14EE: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52 50 33  // .\/._SB_PC00TRP3
    14FE: 56 44 49 44 0C FF FF FF FF 41 44 42 47           // VDID.....ADBG

Concatenate ("PC00.TRP3.PDSX -", ToHexString (\_SB.PC00.TRP3.PDSX)))

    150B: 73 0D 50 43 30 30 2E 54 52 50 33 2E 50 44 53 58  // s.PC00.TRP3.PDSX
    151B: 20 2D 00 98 5C 2F 04 5F 53 42 5F 50 43 30 30 54  //  -..\/._SB_PC00T
    152B: 52 50 33 50 44 53 58 00 00                       // RP3PDSX..

                        If ((\_SB.PC00.TRP3.PDSX == One))
                        {

    1534: A0 1C 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 52  // ...\/._SB_PC00TR
    1544: 50 33 50 44 53 58 01                             // P3PDSX.

                            CTP1 = One
                        }

                        \_SB.PC00.TRP3.D3CE ()
                    }
                }
            }

            ADBG ("TG1F End")
        }


    154B: 70 01 43 54 50 31 5C 2F 04 5F 53 42 5F 50 43 30  // p.CTP1\/._SB_PC0
    155B: 30 54 52 50 33 44 33 43 45 41 44 42 47 0D 54 47  // 0TRP3D3CEADBG.TG
    156B: 31 46 20 45 6E 64 00                             // 1F End.

        If (ITRT)
        {

    1572: A0 44 33 49 54 52 54                             // .D3ITRT

            Method (TBON, 1, NotSerialized)
            {

    1579: 14 49 09 54 42 4F 4E 01                          // .I.TBON.

                If (ITIM)
                {

    1581: A0 45 07 49 54 49 4D                             // .E.ITIM

                    If ((Arg0 == Zero))
                    {
                        ADBG ("TBT0 Group ON Start")
                        TG0N ()
                        ADBG ("TBT0 Group ON End")
                    }

    1588: A0 38 93 68 00 41 44 42 47 0D 54 42 54 30 20 47  // .8.h.ADBG.TBT0 G
    1598: 72 6F 75 70 20 4F 4E 20 53 74 61 72 74 00 54 47  // roup ON Start.TG
    15A8: 30 4E 41 44 42 47 0D 54 42 54 30 20 47 72 6F 75  // 0NADBG.TBT0 Grou
    15B8: 70 20 4F 4E 20 45 6E 64 00                       // p ON End.

                    Else
                    {
                        ADBG ("TBT1 Group ON Start")
                        TG1N ()
                        ADBG ("TBT1 Group ON End")
                    }
                }

    15C1: A1 35 41 44 42 47 0D 54 42 54 31 20 47 72 6F 75  // .5ADBG.TBT1 Grou
    15D1: 70 20 4F 4E 20 53 74 61 72 74 00 54 47 31 4E 41  // p ON Start.TG1NA
    15E1: 44 42 47 0D 54 42 54 31 20 47 72 6F 75 70 20 4F  // DBG.TBT1 Group O
    15F1: 4E 20 45 6E 64 00                                // N End.

                Else
                {
                    ADBG ("TBT IMR is not valid")
                }
            }


    15F7: A1 1B 41 44 42 47 0D 54 42 54 20 49 4D 52 20 69  // ..ADBG.TBT IMR i
    1607: 73 20 6E 6F 74 20 76 61 6C 69 64 00              // s not valid.

            Method (TBOF, 1, NotSerialized)
            {

    1613: 14 47 12 54 42 4F 46 01                          // .G.TBOF.

                If (ITIM)
                {

    161B: A0 43 10 49 54 49 4D                             // .C.ITIM

                    If ((Arg0 == Zero))
                    {
                        ADBG ("TBT0 Group OFF Start")
                        ADBG (
    1622: A0 4F 07 93 68 00 41 44 42 47 0D 54 42 54 30 20  // .O..h.ADBG.TBT0 
    1632: 47 72 6F 75 70 20 4F 46 46 20 53 74 61 72 74 00  // Group OFF Start.
    1642: 41 44 42 47                                      // ADBG

Concatenate ("Skip D3C entry? ", ToHexString (\_SB.PC00.TDM0.SD3C)))

    1646: 73 0D 53 6B 69 70 20 44 33 43 20 65 6E 74 72 79  // s.Skip D3C entry
    1656: 3F 20 00 98 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // ? ..\/._SB_PC00T
    1666: 44 4D 30 53 44 33 43 00 00                       // DM0SD3C..

                        If ((\_SB.PC00.TDM0.SD3C == Zero))
                        {
                            TG0F ()
                        }

                        ADBG ("TBT0 Group OFF End")
                    }

    166F: A0 1A 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44  // ...\/._SB_PC00TD
    167F: 4D 30 53 44 33 43 00 54 47 30 46 41 44 42 47 0D  // M0SD3C.TG0FADBG.
    168F: 54 42 54 30 20 47 72 6F 75 70 20 4F 46 46 20 45  // TBT0 Group OFF E
    169F: 6E 64 00                                         // nd.

                    Else
                    {
                        ADBG ("TBT1 Group OFF Start")
                        ADBG (
    16A2: A1 4C 07 41 44 42 47 0D 54 42 54 31 20 47 72 6F  // .L.ADBG.TBT1 Gro
    16B2: 75 70 20 4F 46 46 20 53 74 61 72 74 00 41 44 42  // up OFF Start.ADB
    16C2: 47                                               // G

Concatenate ("Skip D3C entry? ", ToHexString (\_SB.PC00.TDM1.SD3C)))

    16C3: 73 0D 53 6B 69 70 20 44 33 43 20 65 6E 74 72 79  // s.Skip D3C entry
    16D3: 3F 20 00 98 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // ? ..\/._SB_PC00T
    16E3: 44 4D 31 53 44 33 43 00 00                       // DM1SD3C..

                        If ((\_SB.PC00.TDM1.SD3C == Zero))
                        {
                            TG1F ()
                        }

                        ADBG ("TBT1 Group OFF End")
                    }
                }

    16EC: A0 1A 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44  // ...\/._SB_PC00TD
    16FC: 4D 31 53 44 33 43 00 54 47 31 46 41 44 42 47 0D  // M1SD3C.TG1FADBG.
    170C: 54 42 54 31 20 47 72 6F 75 70 20 4F 46 46 20 45  // TBT1 Group OFF E
    171C: 6E 64 00                                         // nd.

                Else
                {
                    ADBG ("TBT IMR is not valid")
                }
            }


    171F: A1 1B 41 44 42 47 0D 54 42 54 20 49 4D 52 20 69  // ..ADBG.TBT IMR i
    172F: 73 20 6E 6F 74 20 76 61 6C 69 64 00              // s not valid.

            PowerResource (TBT0, 0x00, 0x0001)
            {

    173B: 5B 84 44 0B 54 42 54 30 00 01 00                 // [.D.TBT0...

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG (
    1746: 14 47 04 5F 53 54 41 00 41 44 42 47              // .G._STA.ADBG

Concatenate ("DMA0 D3C STAT -", ToHexString (\_SB.PC00.TDM0.STAT)))

    1752: 73 0D 44 4D 41 30 20 44 33 43 20 53 54 41 54 20  // s.DMA0 D3C STAT 
    1762: 2D 00 98 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44  // -..\/._SB_PC00TD
    1772: 4D 30 53 54 41 54 00 00                          // M0STAT..

                    Return (\_SB.PC00.TDM0.STAT)
                }


    177A: A4 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30  // .\/._SB_PC00TDM0
    178A: 53 54 41 54                                      // STAT

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("TBT0 _ON")

    178E: 14 30 5F 4F 4E 5F 00 41 44 42 47 0D 54 42 54 30  // .0_ON_.ADBG.TBT0
    179E: 20 5F 4F 4E 00                                   //  _ON.

                    If ((\_SB.PC00.TDM0.SCME == Zero))
                    {
                        TBON (Zero)
                    }
                }


    17A3: A0 1B 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44  // ...\/._SB_PC00TD
    17B3: 4D 30 53 43 4D 45 00 54 42 4F 4E 00              // M0SCME.TBON.

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("TBT0 _OFF")

    17BF: 14 31 5F 4F 46 46 00 41 44 42 47 0D 54 42 54 30  // .1_OFF.ADBG.TBT0
    17CF: 20 5F 4F 46 46 00                                //  _OFF.

                    If ((\_SB.PC00.TDM0.SCME == Zero))
                    {
                        TBOF (Zero)
                    }
                }
            }


    17D5: A0 1B 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44  // ...\/._SB_PC00TD
    17E5: 4D 30 53 43 4D 45 00 54 42 4F 46 00              // M0SCME.TBOF.

            PowerResource (TBT1, 0x00, 0x0001)
            {

    17F1: 5B 84 44 0B 54 42 54 31 00 01 00                 // [.D.TBT1...

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG (
    17FC: 14 47 04 5F 53 54 41 00 41 44 42 47              // .G._STA.ADBG

Concatenate ("DMA1 D3C STAT -", ToHexString (\_SB.PC00.TDM1.STAT)))

    1808: 73 0D 44 4D 41 31 20 44 33 43 20 53 54 41 54 20  // s.DMA1 D3C STAT 
    1818: 2D 00 98 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44  // -..\/._SB_PC00TD
    1828: 4D 31 53 54 41 54 00 00                          // M1STAT..

                    Return (\_SB.PC00.TDM1.STAT)
                }


    1830: A4 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    1840: 53 54 41 54                                      // STAT

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("TBT1 _ON")

    1844: 14 30 5F 4F 4E 5F 00 41 44 42 47 0D 54 42 54 31  // .0_ON_.ADBG.TBT1
    1854: 20 5F 4F 4E 00                                   //  _ON.

                    If ((\_SB.PC00.TDM1.SCME == Zero))
                    {
                        TBON (One)
                    }
                }


    1859: A0 1B 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44  // ...\/._SB_PC00TD
    1869: 4D 31 53 43 4D 45 00 54 42 4F 4E 01              // M1SCME.TBON.

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("TBT1 _OFF")

    1875: 14 31 5F 4F 46 46 00 41 44 42 47 0D 54 42 54 31  // .1_OFF.ADBG.TBT1
    1885: 20 5F 4F 46 46 00                                //  _OFF.

                    If ((\_SB.PC00.TDM1.SCME == Zero))
                    {
                        TBOF (One)
                    }
                }
            }
        }


    188B: A0 1B 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44  // ...\/._SB_PC00TD
    189B: 4D 31 53 43 4D 45 00 54 42 4F 46 01              // M1SCME.TBOF.

        If (TRTD)
        {

    18A7: A0 43 34 54 52 54 44                             // .C4TRTD

            Method (TCON, 0, NotSerialized)
            {
                ADBG ("TCSS ON")
                ADBG ("TCON")

    18AE: 14 41 18 54 43 4F 4E 00 41 44 42 47 0D 54 43 53  // .A.TCON.ADBG.TCS
    18BE: 53 20 4F 4E 00 41 44 42 47 0D 54 43 4F 4E 00     // S ON.ADBG.TCON.

                If ((TD3C == One))
                {
                    ADBG (
    18CD: A0 4C 11 93 54 44 33 43 01 41 44 42 47           // .L..TD3C.ADBG

Concatenate ("TACK before D3 cold exit -", ToHexString (TACK)))
                    TD3C = Zero
                    Local0 = Zero

    18DA: 73 0D 54 41 43 4B 20 62 65 66 6F 72 65 20 44 33  // s.TACK before D3
    18EA: 20 63 6F 6C 64 20 65 78 69 74 20 2D 00 98 54 41  //  cold exit -..TA
    18FA: 43 4B 00 00 70 00 54 44 33 43 70 00 60           // CK..p.TD3Cp.`

                    While ((
    1907: A2 12 90 92                                      // ....

(TACK != Zero) && 
    190B: 93 54 41 43 4B 00                                // .TACK.

(Local0 < 0x64)))
                    {
                        Sleep (One)

    1911: 95 60 0A 64 5B 22 01                             // .`.d[".

                        Local0++
                    }

                    ADBG (
    1918: 75 60 41 44 42 47                                // u`ADBG

Concatenate ("TACK after D3 cold exit -", ToHexString (TACK)))
                    ADBG (
    191E: 73 0D 54 41 43 4B 20 61 66 74 65 72 20 44 33 20  // s.TACK after D3 
    192E: 63 6F 6C 64 20 65 78 69 74 20 2D 00 98 54 41 43  // cold exit -..TAC
    193E: 4B 00 00 41 44 42 47                             // K..ADBG

Concatenate ("Time for wait TACK - ", ToHexString (Local0)))

    1945: 73 0D 54 69 6D 65 20 66 6F 72 20 77 61 69 74 20  // s.Time for wait 
    1955: 54 41 43 4B 20 2D 20 00 98 60 00 00              // TACK - ..`..

                    If ((Local0 == 0x64))
                    {
                        ADBG ("Error: Timeout occurred")
                    }

    1961: A0 22 93 60 0A 64 41 44 42 47 0D 45 72 72 6F 72  // .".`.dADBG.Error
    1971: 3A 20 54 69 6D 65 6F 75 74 20 6F 63 63 75 72 72  // : Timeout occurr
    1981: 65 64 00                                         // ed.

                    Else
                    {
                        ADBG ("D3Cold Exit")

    1984: A1 45 06 41 44 42 47 0D 44 33 43 6F 6C 64 20 45  // .E.ADBG.D3Cold E
    1994: 78 69 74 00                                      // xit.

                        If (((TDCE == One) && 
    1998: A0 41 05 90 93 54 44 43 45 01                    // .A...TDCE.

(IMRY == One)))
                        {
                            ADBG ("IOM.D3.TDCE")
                            \_SB.PC00.TXDC.SINT (TCIT, TCIR)
                            ADBG ("IOM.D3.TDCE Done")
                        }
                    }
                }

    19A2: 93 49 4D 52 59 01 41 44 42 47 0D 49 4F 4D 2E 44  // .IMRY.ADBG.IOM.D
    19B2: 33 2E 54 44 43 45 00 5C 2F 04 5F 53 42 5F 50 43  // 3.TDCE.\/._SB_PC
    19C2: 30 30 54 58 44 43 53 49 4E 54 54 43 49 54 54 43  // 00TXDCSINTTCITTC
    19D2: 49 52 41 44 42 47 0D 49 4F 4D 2E 44 33 2E 54 44  // IRADBG.IOM.D3.TD
    19E2: 43 45 20 44 6F 6E 65 00                          // CE Done.

                Else
                {
                    ADBG ("Drop TCON due to it is already exit D3 cold")

    19EA: A1 34 41 44 42 47 0D 44 72 6F 70 20 54 43 4F 4E  // .4ADBG.Drop TCON
    19FA: 20 64 75 65 20 74 6F 20 69 74 20 69 73 20 61 6C  //  due to it is al
    1A0A: 72 65 61 64 79 20 65 78 69 74 20 44 33 20 63 6F  // ready exit D3 co
    1A1A: 6C 64 00                                         // ld.

                    Return (Zero)
                }

                ADBG ("TCSS ON End")
            }


    1A1D: A4 00 41 44 42 47 0D 54 43 53 53 20 4F 4E 20 45  // ..ADBG.TCSS ON E
    1A2D: 6E 64 00                                         // nd.

            Method (TCOF, 0, NotSerialized)
            {
                ADBG ("TCSS OFF Start")
                ADBG ("TCOF")
                ADBG (
    1A30: 14 48 14 54 43 4F 46 00 41 44 42 47 0D 54 43 53  // .H.TCOF.ADBG.TCS
    1A40: 53 20 4F 46 46 20 53 74 61 72 74 00 41 44 42 47  // S OFF Start.ADBG
    1A50: 0D 54 43 4F 46 00 41 44 42 47                    // .TCOF.ADBG

Concatenate ("DMA0 Skip D3C entry? ", ToHexString (\_SB.PC00.TDM0.SD3C)))
                ADBG (
    1A5A: 73 0D 44 4D 41 30 20 53 6B 69 70 20 44 33 43 20  // s.DMA0 Skip D3C 
    1A6A: 65 6E 74 72 79 3F 20 00 98 5C 2F 04 5F 53 42 5F  // entry? ..\/._SB_
    1A7A: 50 43 30 30 54 44 4D 30 53 44 33 43 00 00 41 44  // PC00TDM0SD3C..AD
    1A8A: 42 47                                            // BG

Concatenate ("DMA1 Skip D3C entry? ", ToHexString (\_SB.PC00.TDM1.SD3C)))
                ADBG (
    1A8C: 73 0D 44 4D 41 31 20 53 6B 69 70 20 44 33 43 20  // s.DMA1 Skip D3C 
    1A9C: 65 6E 74 72 79 3F 20 00 98 5C 2F 04 5F 53 42 5F  // entry? ..\/._SB_
    1AAC: 50 43 30 30 54 44 4D 31 53 44 33 43 00 00 41 44  // PC00TDM1SD3C..AD
    1ABC: 42 47                                            // BG

Concatenate ("XHCI Skip D3C entry? ", ToHexString (\_SB.PC00.TXHC.SD3C)))

    1ABE: 73 0D 58 48 43 49 20 53 6B 69 70 20 44 33 43 20  // s.XHCI Skip D3C 
    1ACE: 65 6E 74 72 79 3F 20 00 98 5C 2F 04 5F 53 42 5F  // entry? ..\/._SB_
    1ADE: 50 43 30 30 54 58 48 43 53 44 33 43 00 00        // PC00TXHCSD3C..

                If ((
    1AEC: A0 48 04 91 92                                   // .H...

(\_SB.PC00.TXHC.SD3C != Zero) || 
    1AF1: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 58 48 43  // .\/._SB_PC00TXHC
    1B01: 53 44 33 43 00                                   // SD3C.

(
    1B06: 91 92                                            // ..

(\_SB.PC00.TDM0.SD3C != Zero) || 
    1B08: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30  // .\/._SB_PC00TDM0
    1B18: 53 44 33 43 00                                   // SD3C.


    1B1D: 92                                               // .


                    (\_SB.PC00.TDM1.SD3C != Zero))))
                {

    1B1E: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    1B2E: 53 44 33 43 00                                   // SD3C.

                    Return (Zero)
                }

                ADBG ("D3Cold Entry")
                TD3C = One
                ADBG (
    1B33: A4 00 41 44 42 47 0D 44 33 43 6F 6C 64 20 45 6E  // ..ADBG.D3Cold En
    1B43: 74 72 79 00 70 01 54 44 33 43 41 44 42 47        // try.p.TD3CADBG

Concatenate ("IOM D3Cold -", ToHexString (TD3C)))
                ADBG ("TCSS OFF End")
            }


    1B51: 73 0D 49 4F 4D 20 44 33 43 6F 6C 64 20 2D 00 98  // s.IOM D3Cold -..
    1B61: 54 44 33 43 00 00 41 44 42 47 0D 54 43 53 53 20  // TD3C..ADBG.TCSS 
    1B71: 4F 46 46 20 45 6E 64 00                          // OFF End.

            PowerResource (D3C, 0x00, 0x0000)
            {

    1B79: 5B 84 40 07 44 33 43 5F 00 00 00                 // [.@.D3C_...

                Name (STAT, One)

    1B84: 08 53 54 41 54 01                                // .STAT.

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG (
    1B8A: 14 28 5F 53 54 41 00 41 44 42 47                 // .(_STA.ADBG

Concatenate ("TCSS D3C STAT -", ToHexString (STAT)))

    1B95: 73 0D 54 43 53 53 20 44 33 43 20 53 54 41 54 20  // s.TCSS D3C STAT 
    1BA5: 2D 00 98 53 54 41 54 00 00                       // -..STAT..

                    Return (STAT) /* \_SB_.PC00.D3C_.STAT */
                }


    1BAE: A4 53 54 41 54                                   // .STAT

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    \_SB.PC00.TCON ()

    1BB3: 14 1B 5F 4F 4E 5F 00 5C 2F 03 5F 53 42 5F 50 43  // .._ON_.\/._SB_PC
    1BC3: 30 30 54 43 4F 4E                                // 00TCON

                    STAT = One
                }


    1BC9: 70 01 53 54 41 54                                // p.STAT

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    \_SB.PC00.TCOF ()

    1BCF: 14 1B 5F 4F 46 46 00 5C 2F 03 5F 53 42 5F 50 43  // .._OFF.\/._SB_PC
    1BDF: 30 30 54 43 4F 46                                // 00TCOF

                    STAT = Zero
                }
            }
        }


    1BE5: 70 00 53 54 41 54                                // p.STAT

        Device (TXHC)
        {

    1BEB: 5B 82 47 BC 54 58 48 43                          // [.G.TXHC

            Name (_ADR, 0x000D0000)  // _ADR: Address

    1BF3: 08 5F 41 44 52 0C 00 00 0D 00                    // ._ADR.....

            Name (_DDN, "ICL North XHCI controller")  // _DDN: DOS Device Name

    1BFD: 08 5F 44 44 4E 0D 49 43 4C 20 4E 6F 72 74 68 20  // ._DDN.ICL North 
    1C0D: 58 48 43 49 20 63 6F 6E 74 72 6F 6C 6C 65 72 00  // XHCI controller.

            Name (_STR, 
    1C1D: 08 5F 53 54 52                                   // ._STR

Unicode ("ICL North XHCI controller"))  // _STR: Description String

    1C22: 11 37 0A 34 49 00 43 00 4C 00 20 00 4E 00 6F 00  // .7.4I.C.L. .N.o.
    1C32: 72 00 74 00 68 00 20 00 58 00 48 00 43 00 49 00  // r.t.h. .X.H.C.I.
    1C42: 20 00 63 00 6F 00 6E 00 74 00 72 00 6F 00 6C 00  //  .c.o.n.t.r.o.l.
    1C52: 6C 00 65 00 72 00 00 00                          // l.e.r...

            Name (DCPM, 0x04)

    1C5A: 08 44 43 50 4D 0A 04                             // .DCPM..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (
    1C61: 14 2F 5F 53 54 41 00 41 44 42 47                 // ./_STA.ADBG

Concatenate ("TCSS xHCI _STA", ToHexString (THCE)))

    1C6C: 73 0D 54 43 53 53 20 78 48 43 49 20 5F 53 54 41  // s.TCSS xHCI _STA
    1C7C: 00 98 54 48 43 45 00 00                          // ..THCE..

                If ((THCE == One))
                {

    1C84: A0 0A 93 54 48 43 45 01                          // ...THCE.

                    Return (0x0F)
                }


    1C8C: A4 0A 0F                                         // ...

                Return (Zero)
            }


    1C8F: A4 00                                            // ..

            Method (BASE, 0, NotSerialized)
            {
                Local0 = 
    1C91: 14 44 06 42 41 53 45 00 70                       // .D.BASE.p

(_ADR & 0x07)
                Local1 = 
    1C9A: 7B 5F 41 44 52 0A 07 00 60 70                    // {_ADR...`p

((_ADR >> 0x10) & 0x1F)
                Local2 = ((Local0 << 0x0C) + 
    1CA4: 7B 7A 5F 41 44 52 0A 10 00 0A 1F 00 61 72 79 60  // {z_ADR......ary`
    1CB4: 0A 0C 00                                         // ...

(Local1 << 0x0F))
                Local3 = (\_SB.PC00.GPCB () + Local2)
                ADBG (
    1CB7: 79 61 0A 0F 00 62 72 5C 2F 03 5F 53 42 5F 50 43  // ya...br\/._SB_PC
    1CC7: 30 30 47 50 43 42 62 63 41 44 42 47              // 00GPCBbcADBG

Concatenate ("CPU XHCI PCIe MMIO Address", ToHexString (Local3)))

    1CD3: 73 0D 43 50 55 20 58 48 43 49 20 50 43 49 65 20  // s.CPU XHCI PCIe 
    1CE3: 4D 4D 49 4F 20 41 64 64 72 65 73 73 00 98 63 00  // MMIO Address..c.
    1CF3: 00                                               // .

                Return (Local3)
            }


    1CF4: A4 63                                            // .c

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("CPU XHCI _PS0 Start")

    1CF6: 14 42 08 5F 50 53 30 08 41 44 42 47 0D 43 50 55  // .B._PS0.ADBG.CPU
    1D06: 20 58 48 43 49 20 5F 50 53 30 20 53 74 61 72 74  //  XHCI _PS0 Start
    1D16: 00                                               // .

                If ((\_SB.PC00.TXHC.PMEE == One))
                {
                    ADBG ("Clear PME_EN of CPU XHCI")

    1D17: A0 4A 04 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .J..\/._SB_PC00T
    1D27: 58 48 43 50 4D 45 45 01 41 44 42 47 0D 43 6C 65  // XHCPMEE.ADBG.Cle
    1D37: 61 72 20 50 4D 45 5F 45 4E 20 6F 66 20 43 50 55  // ar PME_EN of CPU
    1D47: 20 58 48 43 49 00                                //  XHCI.

                    \_SB.PC00.TXHC.PMEE = Zero
                }

                ADBG ("CPU XHCI _PS0 End")
            }


    1D4D: 70 00 5C 2F 04 5F 53 42 5F 50 43 30 30 54 58 48  // p.\/._SB_PC00TXH
    1D5D: 43 50 4D 45 45 41 44 42 47 0D 43 50 55 20 58 48  // CPMEEADBG.CPU XH
    1D6D: 43 49 20 5F 50 53 30 20 45 6E 64 00              // CI _PS0 End.

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("CPU XHCI _PS3 Start")

    1D79: 14 44 09 5F 50 53 33 08 41 44 42 47 0D 43 50 55  // .D._PS3.ADBG.CPU
    1D89: 20 58 48 43 49 20 5F 50 53 33 20 53 74 61 72 74  //  XHCI _PS3 Start
    1D99: 00                                               // .

                If ((\_SB.PC00.TXHC.PMEE == Zero))
                {
                    ADBG ("PME_EN was not set. Set PME_EN of CPU XHCI")

    1D9A: A0 4C 05 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .L..\/._SB_PC00T
    1DAA: 58 48 43 50 4D 45 45 00 41 44 42 47 0D 50 4D 45  // XHCPMEE.ADBG.PME
    1DBA: 5F 45 4E 20 77 61 73 20 6E 6F 74 20 73 65 74 2E  // _EN was not set.
    1DCA: 20 53 65 74 20 50 4D 45 5F 45 4E 20 6F 66 20 43  //  Set PME_EN of C
    1DDA: 50 55 20 58 48 43 49 00                          // PU XHCI.

                    \_SB.PC00.TXHC.PMEE = One
                }

                ADBG ("CPU XHCI _PS3 End")
            }


    1DE2: 70 01 5C 2F 04 5F 53 42 5F 50 43 30 30 54 58 48  // p.\/._SB_PC00TXH
    1DF2: 43 50 4D 45 45 41 44 42 47 0D 43 50 55 20 58 48  // CPMEEADBG.CPU XH
    1E02: 43 49 20 5F 50 53 33 20 45 6E 64 00              // CI _PS3 End.

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {

    1E0E: 14 14 5F 53 30 57 00                             // .._S0W.

                If (TRTD)
                {

    1E15: A0 08 54 52 54 44                                // ..TRTD

                    Return (0x04)
                }

    1E1B: A4 0A 04                                         // ...

                Else
                {

    1E1E: A1 04                                            // ..

                    Return (0x03)
                }
            }


    1E20: A4 0A 03                                         // ...

            Name (SD3C, Zero)

    1E23: 08 53 44 33 43 00                                // .SD3C.

            If (TRTD)
            {

    1E29: A0 39 54 52 54 44                                // .9TRTD

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {

    1E2F: 14 19 5F 50 52 30 00                             // .._PR0.

                    Return (
    1E36: A4                                               // .

Package (0x01)
                    {
                        \_SB.PC00.D3C
                    })
                }


    1E37: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // ...\/._SB_PC00D3
    1E47: 43 5F                                            // C_

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {

    1E49: 14 19 5F 50 52 33 00                             // .._PR3.

                    Return (
    1E50: A4                                               // .

Package (0x01)
                    {
                        \_SB.PC00.D3C
                    })
                }
            }


    1E51: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // ...\/._SB_PC00D3
    1E61: 43 5F                                            // C_

            OperationRegion (XPRT, SystemMemory, BASE (), 0x0100)

    1E63: 5B 80 58 50 52 54 00 42 41 53 45 0B 00 01        // [.XPRT.BASE...

            Field (XPRT, ByteAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }


    1E71: 5B 81 21 58 50 52 54 01 56 44 49 44 20 00 40 38  // [.!XPRT.VDID .@8
    1E81: 44 30 44 33 02 00 06 50 4D 45 45 01 00 06 50 4D  // D0D3...PMEE...PM
    1E91: 45 53 01                                         // ES.

            Name (XFLT, Zero)

    1E94: 08 58 46 4C 54 00                                // .XFLT.

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("XHCI _DSM")

    1E9A: 14 2A 5F 44 53 4D 0C 41 44 42 47 0D 58 48 43 49  // .*_DSM.ADBG.XHCI
    1EAA: 20 5F 44 53 4D 00                                //  _DSM.

                If (PCIC (Arg0))
                {

    1EB0: A0 0F 50 43 49 43 68                             // ..PCICh

                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }


    1EB7: A4 50 43 49 44 68 69 6A 6B                       // .PCIDhijk

                Return (
    1EC0: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }


    1EC1: 11 03 01 00                                      // ....

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {

    1EC5: 14 09 5F 53 33 44 00                             // .._S3D.

                Return (0x03)
            }


    1ECC: A4 0A 03                                         // ...

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {

    1ECF: 14 09 5F 53 34 44 00                             // .._S4D.

                Return (0x03)
            }


    1ED6: A4 0A 03                                         // ...

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {

    1ED9: 14 09 5F 53 33 57 00                             // .._S3W.

                Return (0x03)
            }


    1EE0: A4 0A 03                                         // ...

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {

    1EE3: 14 09 5F 53 34 57 00                             // .._S4W.

                Return (0x03)
            }


    1EEA: A4 0A 03                                         // ...

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

    1EED: 14 2A 5F 50 52 57 00                             // .*_PRW.

                If (CondRefOf (GP1E))
                {

    1EF4: A0 1A 5B 12 47 50 31 45 00                       // ..[.GP1E.

                    If (
    1EFD: A0 11 92                                         // ...

(GP1E != Zero))
                    {

    1F00: 93 47 50 31 45 00                                // .GP1E.

                        Return (GPRW (0x80, 0x04))
                    }
                }


    1F06: A4 47 50 52 57 0A 80 0A 04                       // .GPRW....

                Return (GPRW (0x6D, 0x04))
            }


    1F0F: A4 47 50 52 57 0A 6D 0A 04                       // .GPRW.m..

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                ADBG ("TCSS XHCI _DSW")
                ADBG (
    1F18: 14 43 07 5F 44 53 57 03 41 44 42 47 0D 54 43 53  // .C._DSW.ADBG.TCS
    1F28: 53 20 58 48 43 49 20 5F 44 53 57 00 41 44 42 47  // S XHCI _DSW.ADBG

Concatenate ("Arg0 -", ToHexString (Arg0)))
                ADBG (
    1F38: 73 0D 41 72 67 30 20 2D 00 98 68 00 00 41 44 42  // s.Arg0 -..h..ADB
    1F48: 47                                               // G

Concatenate ("Arg1 -", ToHexString (Arg1)))
                ADBG (
    1F49: 73 0D 41 72 67 31 20 2D 00 98 69 00 00 41 44 42  // s.Arg1 -..i..ADB
    1F59: 47                                               // G

Concatenate ("Arg2 -", ToHexString (Arg2)))
                C2PM (Arg0, Arg1, Arg2, DCPM)
                SD3C = Arg1
                ADBG (
    1F5A: 73 0D 41 72 67 32 20 2D 00 98 6A 00 00 43 32 50  // s.Arg2 -..j..C2P
    1F6A: 4D 68 69 6A 44 43 50 4D 70 69 53 44 33 43 41 44  // MhijDCPMpiSD3CAD
    1F7A: 42 47                                            // BG

Concatenate ("SD3C -", ToHexString (SD3C)))
            }


    1F7C: 73 0D 53 44 33 43 20 2D 00 98 53 44 33 43 00 00  // s.SD3C -..SD3C..

            Device (RHUB)
            {

    1F8C: 5B 82 46 82 52 48 55 42                          // [.F.RHUB

                Name (_ADR, Zero)  // _ADR: Address

    1F94: 08 5F 41 44 52 00                                // ._ADR.

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    ADBG ("TCSS XHCI RHUB _DSM")

    1F9A: 14 41 08 5F 44 53 4D 0C 41 44 42 47 0D 54 43 53  // .A._DSM.ADBG.TCS
    1FAA: 53 20 58 48 43 49 20 52 48 55 42 20 5F 44 53 4D  // S XHCI RHUB _DSM
    1FBA: 00                                               // .

                    If ((Arg0 == 
    1FBB: A0 4B 05 93 68                                   // .K..h

ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                    {

    1FC0: 11 13 0A 10 85 E3 2E CE E6 00 CB 48 9F 05 2E DB  // ...........H....
    1FD0: 92 7C 48 99                                      // .|H.

                        If ((Arg2 == Zero))
                        {
                            ADBG ("TCSS XHCI RHUB F0")

    1FD4: A0 20 93 6A 00 41 44 42 47 0D 54 43 53 53 20 58  // . .j.ADBG.TCSS X
    1FE4: 48 43 49 20 52 48 55 42 20 46 30 00              // HCI RHUB F0.

                            Return (
    1FF0: A4                                               // .

Buffer (One)
                            {
                                 0x81                                             // .
                            })
                        }


    1FF1: 11 03 01 81                                      // ....

                        If ((Arg2 == 0x07))
                        {
                            ADBG ("TCSS XHCI RHUB F7")

    1FF5: A0 21 93 6A 0A 07 41 44 42 47 0D 54 43 53 53 20  // .!.j..ADBG.TCSS 
    2005: 58 48 43 49 20 52 48 55 42 20 46 37 00           // XHCI RHUB F7.

                            Return (
    2012: A4                                               // .

Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }


    2013: 11 03 01 01                                      // ....

                    Return (
    2017: A4                                               // .

Buffer (One)
                    {
                         0x00                                             // .
                    })
                }


    2018: 11 03 01 00                                      // ....

                Method (TPLD, 2, Serialized)
                {

    201C: 14 48 0A 54 50 4C 44 0A                          // .H.TPLD.

                    Name (PCKG, 
    2024: 08 50 43 4B 47                                   // .PCKG

Package (0x01)
                    {

    2029: 12 06 01                                         // ...

                        Buffer (0x10){}
                    })

    202C: 11 03 0A 10                                      // ....

                    CreateField (DerefOf (
    2030: 5B 13 83                                         // [..

PCKG [Zero]), Zero, 0x07, REV)
                    REV = One

    2033: 88 50 43 4B 47 00 00 00 0A 07 52 45 56 5F 70 01  // .PCKG.....REV_p.
    2043: 52 45 56 5F                                      // REV_

                    CreateField (DerefOf (
    2047: 5B 13 83                                         // [..

PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0

    204A: 88 50 43 4B 47 00 00 0A 40 01 56 49 53 49 70 68  // .PCKG...@.VISIph
    205A: 56 49 53 49                                      // VISI

                    CreateField (DerefOf (
    205E: 5B 13 83                                         // [..

PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1

    2061: 88 50 43 4B 47 00 00 0A 57 0A 08 47 50 4F 53 70  // .PCKG...W..GPOSp
    2071: 69 47 50 4F 53                                   // iGPOS

                    CreateField (DerefOf (
    2076: 5B 13 83                                         // [..

PCKG [Zero]), 0x4A, 0x04, SHAP)
                    SHAP = One

    2079: 88 50 43 4B 47 00 00 0A 4A 0A 04 53 48 41 50 70  // .PCKG...J..SHAPp
    2089: 01 53 48 41 50                                   // .SHAP

                    CreateField (DerefOf (
    208E: 5B 13 83                                         // [..

PCKG [Zero]), 0x20, 0x10, WID)
                    WID = 0x08

    2091: 88 50 43 4B 47 00 00 0A 20 0A 10 57 49 44 5F 70  // .PCKG... ..WID_p
    20A1: 0A 08 57 49 44 5F                                // ..WID_

                    CreateField (DerefOf (
    20A7: 5B 13 83                                         // [..

PCKG [Zero]), 0x30, 0x10, HGT)
                    HGT = 0x03

    20AA: 88 50 43 4B 47 00 00 0A 30 0A 10 48 47 54 5F 70  // .PCKG...0..HGT_p
    20BA: 0A 03 48 47 54 5F                                // ..HGT_

                    Return (PCKG) /* \_SB_.PC00.TXHC.RHUB.TPLD.PCKG */
                }


    20C0: A4 50 43 4B 47                                   // .PCKG

                Method (TUPC, 3, Serialized)
                {

    20C5: 14 33 54 55 50 43 0B                             // .3TUPC.

                    Name (PCKG, 
    20CC: 08 50 43 4B 47                                   // .PCKG

Package (0x04)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    PCKG [Zero] = Arg0
                    PCKG [One] = Arg1
                    PCKG [0x02] = Arg2

    20D1: 12 06 04 01 00 00 00 70 68 88 50 43 4B 47 00 00  // .......ph.PCKG..
    20E1: 70 69 88 50 43 4B 47 01 00 70 6A 88 50 43 4B 47  // pi.PCKG..pj.PCKG
    20F1: 0A 02 00                                         // ...

                    Return (PCKG) /* \_SB_.PC00.TXHC.RHUB.TUPC.PCKG */
                }


    20F4: A4 50 43 4B 47                                   // .PCKG

                Device (HS01)
                {

    20F9: 5B 82 28 48 53 30 31                             // [.(HS01

                    Name (_ADR, One)  // _ADR: Address

    2100: 08 5F 41 44 52 01                                // ._ADR.

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {

    2106: 14 0E 5F 55 50 43 00                             // .._UPC.

                        Return (TUPC (Zero, Zero, Zero))
                    }


    210D: A4 54 55 50 43 00 00 00                          // .TUPC...

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {

    2115: 14 0D 5F 50 4C 44 00                             // .._PLD.

                        Return (TPLD (Zero, Zero))
                    }
                }


    211C: A4 54 50 4C 44 00 00                             // .TPLD..

                Device (SS01)
                {

    2123: 5B 82 40 19 53 53 30 31                          // [.@.SS01

                    Name (_ADR, 0x02)  // _ADR: Address

    212B: 08 5F 41 44 52 0A 02                             // ._ADR..

                    Name (_UPC, 
    2132: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x0A, 
                        Zero, 
                        Zero
                    })

    2137: 12 08 04 0A FF 0A 0A 00 00                       // .........

                    Name (_PLD, 
    2140: 08 5F 50 4C 44                                   // ._PLD

Package (0x01)  // _PLD: Physical Location of Device
                    {

    2145: 12 16 01                                         // ...

                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x1,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "UNKNOWN",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x0,
                            PLD_GroupPosition      = 0x7,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x0,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0)

                    })

    2148: 11 13 0A 10 82 00 00 00 00 00 00 00 31 1C 80 03  // ............1...
    2158: 00 00 00 00                                      // ....

                    If (CondRefOf (U4SE))
                    {

    215C: A0 4D 08 5B 12 55 34 53 45 00                    // .M.[.U4SE.

                        If (((U4SE == One) && 
    2166: A0 43 08 90 93 55 34 53 45 01                    // .C...U4SE.

(DME0 == One)))
                        {

    2170: 93 44 4D 45 30 01                                // .DME0.

                            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                            {
                                ADBG ("XHC SS01 _DSD")

    2176: 14 43 07 5F 44 53 44 00 41 44 42 47 0D 58 48 43  // .C._DSD.ADBG.XHC
    2186: 20 53 53 30 31 20 5F 44 53 44 00                 //  SS01 _DSD.

                                Return (
    2191: A4                                               // .

Package (0x02)
                                {

    2192: 12 47 05 02                                      // .G..

                                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 

    2196: 11 13 0A 10 14 D8 FF DA BA 6E 8C 4D 8A 91 BC 9B  // .........n.M....
    21A6: BF 4A A3 01                                      // .J..

                                    Package (0x02)
                                    {

    21AA: 12 3F 02                                         // .?.

                                        Package (0x02)
                                        {
                                            "usb4-host-interface", 
                                            \_SB.PC00.TDM0
                                        }, 


    21AD: 12 26 02 0D 75 73 62 34 2D 68 6F 73 74 2D 69 6E  // .&..usb4-host-in
    21BD: 74 65 72 66 61 63 65 00 5C 2F 03 5F 53 42 5F 50  // terface.\/._SB_P
    21CD: 43 30 30 54 44 4D 30                             // C00TDM0

                                        Package (0x02)
                                        {
                                            "usb4-port-number", 
                                            Zero
                                        }
                                    }
                                })
                            }
                        }
                    }


    21D4: 12 15 02 0D 75 73 62 34 2D 70 6F 72 74 2D 6E 75  // ....usb4-port-nu
    21E4: 6D 62 65 72 00 00                                // mber..

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("TCSS XHCI SS01 _DSM")

    21EA: 14 4A 0C 5F 44 53 4D 04 41 44 42 47 0D 54 43 53  // .J._DSM.ADBG.TCS
    21FA: 53 20 58 48 43 49 20 53 53 30 31 20 5F 44 53 4D  // S XHCI SS01 _DSM
    220A: 00                                               // .

                        If ((Arg0 == 
    220B: A0 44 0A 93 68                                   // .D..h

ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                        {
                            ADBG ("TCSS XHCI SS01 GUID")

    2210: 11 13 0A 10 85 E3 2E CE E6 00 CB 48 9F 05 2E DB  // ...........H....
    2220: 92 7C 48 99 41 44 42 47 0D 54 43 53 53 20 58 48  // .|H.ADBG.TCSS XH
    2230: 43 49 20 53 53 30 31 20 47 55 49 44 00           // CI SS01 GUID.

                            If ((Arg2 == Zero))
                            {
                                ADBG ("TCSS XHCI SS01 F0")

    223D: A0 20 93 6A 00 41 44 42 47 0D 54 43 53 53 20 58  // . .j.ADBG.TCSS X
    224D: 48 43 49 20 53 53 30 31 20 46 30 00              // HCI SS01 F0.

                                Return (
    2259: A4                                               // .

Buffer (One)
                                {
                                     0x21                                             // !
                                })
                            }


    225A: 11 03 01 21                                      // ...!

                            If ((Arg2 == 0x05))
                            {
                                ADBG ("TCSS XHCI SS01 F5")

    225E: A0 41 05 93 6A 0A 05 41 44 42 47 0D 54 43 53 53  // .A..j..ADBG.TCSS
    226E: 20 58 48 43 49 20 53 53 30 31 20 46 35 00        //  XHCI SS01 F5.

                                If ((Arg1 == Zero))
                                {

    227C: A0 33 93 69 00                                   // .3.i.

                                    If (((RTBM & One) == One))
                                    {
                                        ADBG ("XHC SS01 _DSM U1U2 disable")

    2281: A0 2C 93 7B 52 54 42 4D 01 00 01 41 44 42 47 0D  // .,.{RTBM...ADBG.
    2291: 58 48 43 20 53 53 30 31 20 5F 44 53 4D 20 55 31  // XHC SS01 _DSM U1
    22A1: 55 32 20 64 69 73 61 62 6C 65 00                 // U2 disable.

                                        Return (One)
                                    }


    22AC: A4 01                                            // ..

                                    Return (Zero)
                                }
                            }
                        }


    22AE: A4 00                                            // ..

                        Return (
    22B0: A4                                               // .

Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }


    22B1: 11 03 01 00                                      // ....

                Device (SS02)
                {

    22B5: 5B 82 42 19 53 53 30 32                          // [.B.SS02

                    Name (_ADR, 0x03)  // _ADR: Address

    22BD: 08 5F 41 44 52 0A 03                             // ._ADR..

                    Name (_UPC, 
    22C4: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x0A, 
                        Zero, 
                        Zero
                    })

    22C9: 12 08 04 0A FF 0A 0A 00 00                       // .........

                    Name (_PLD, 
    22D2: 08 5F 50 4C 44                                   // ._PLD

Package (0x01)  // _PLD: Physical Location of Device
                    {

    22D7: 12 16 01                                         // ...

                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x1,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "UNKNOWN",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x0,
                            PLD_GroupPosition      = 0x3,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x0,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0)

                    })

    22DA: 11 13 0A 10 82 00 00 00 00 00 00 00 31 1C 80 01  // ............1...
    22EA: 00 00 00 00                                      // ....

                    If (CondRefOf (U4SE))
                    {

    22EE: A0 4D 08 5B 12 55 34 53 45 00                    // .M.[.U4SE.

                        If (((U4SE == One) && 
    22F8: A0 43 08 90 93 55 34 53 45 01                    // .C...U4SE.

(DME0 == One)))
                        {

    2302: 93 44 4D 45 30 01                                // .DME0.

                            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                            {
                                ADBG ("XHC SS02 _DSD")

    2308: 14 43 07 5F 44 53 44 00 41 44 42 47 0D 58 48 43  // .C._DSD.ADBG.XHC
    2318: 20 53 53 30 32 20 5F 44 53 44 00                 //  SS02 _DSD.

                                Return (
    2323: A4                                               // .

Package (0x02)
                                {

    2324: 12 47 05 02                                      // .G..

                                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 

    2328: 11 13 0A 10 14 D8 FF DA BA 6E 8C 4D 8A 91 BC 9B  // .........n.M....
    2338: BF 4A A3 01                                      // .J..

                                    Package (0x02)
                                    {

    233C: 12 3F 02                                         // .?.

                                        Package (0x02)
                                        {
                                            "usb4-host-interface", 
                                            \_SB.PC00.TDM0
                                        }, 


    233F: 12 26 02 0D 75 73 62 34 2D 68 6F 73 74 2D 69 6E  // .&..usb4-host-in
    234F: 74 65 72 66 61 63 65 00 5C 2F 03 5F 53 42 5F 50  // terface.\/._SB_P
    235F: 43 30 30 54 44 4D 30                             // C00TDM0

                                        Package (0x02)
                                        {
                                            "usb4-port-number", 
                                            One
                                        }
                                    }
                                })
                            }
                        }
                    }


    2366: 12 15 02 0D 75 73 62 34 2D 70 6F 72 74 2D 6E 75  // ....usb4-port-nu
    2376: 6D 62 65 72 00 01                                // mber..

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("TCSS XHCI SS02 _DSM")

    237C: 14 4C 0C 5F 44 53 4D 04 41 44 42 47 0D 54 43 53  // .L._DSM.ADBG.TCS
    238C: 53 20 58 48 43 49 20 53 53 30 32 20 5F 44 53 4D  // S XHCI SS02 _DSM
    239C: 00                                               // .

                        If ((Arg0 == 
    239D: A0 46 0A 93 68                                   // .F..h

ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                        {
                            ADBG ("TCSS XHCI SS02 GUID")

    23A2: 11 13 0A 10 85 E3 2E CE E6 00 CB 48 9F 05 2E DB  // ...........H....
    23B2: 92 7C 48 99 41 44 42 47 0D 54 43 53 53 20 58 48  // .|H.ADBG.TCSS XH
    23C2: 43 49 20 53 53 30 32 20 47 55 49 44 00           // CI SS02 GUID.

                            If ((Arg2 == Zero))
                            {
                                ADBG ("TCSS XHCI SS02 F0")

    23CF: A0 20 93 6A 00 41 44 42 47 0D 54 43 53 53 20 58  // . .j.ADBG.TCSS X
    23DF: 48 43 49 20 53 53 30 32 20 46 30 00              // HCI SS02 F0.

                                Return (
    23EB: A4                                               // .

Buffer (One)
                                {
                                     0x21                                             // !
                                })
                            }


    23EC: 11 03 01 21                                      // ...!

                            If ((Arg2 == 0x05))
                            {
                                ADBG ("TCSS XHCI SS02 F5")

    23F0: A0 43 05 93 6A 0A 05 41 44 42 47 0D 54 43 53 53  // .C..j..ADBG.TCSS
    2400: 20 58 48 43 49 20 53 53 30 32 20 46 35 00        //  XHCI SS02 F5.

                                If ((Arg1 == Zero))
                                {

    240E: A0 35 93 69 00                                   // .5.i.

                                    If (((RTBM & 0x02) == 0x02))
                                    {
                                        ADBG ("XHC SS02 _DSM U1U2 disable")

    2413: A0 2E 93 7B 52 54 42 4D 0A 02 00 0A 02 41 44 42  // ...{RTBM.....ADB
    2423: 47 0D 58 48 43 20 53 53 30 32 20 5F 44 53 4D 20  // G.XHC SS02 _DSM 
    2433: 55 31 55 32 20 64 69 73 61 62 6C 65 00           // U1U2 disable.

                                        Return (One)
                                    }


    2440: A4 01                                            // ..

                                    Return (Zero)
                                }
                            }
                        }


    2442: A4 00                                            // ..

                        Return (
    2444: A4                                               // .

Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }


    2445: 11 03 01 00                                      // ....

                Device (SS03)
                {

    2449: 5B 82 46 17 53 53 30 33                          // [.F.SS03

                    Name (_ADR, 0x04)  // _ADR: Address

    2451: 08 5F 41 44 52 0A 04                             // ._ADR..

                    Name (_UPC, 
    2458: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })

    245D: 12 06 04 00 00 00 00                             // .......

                    If (CondRefOf (U4SE))
                    {

    2464: A0 4F 08 5B 12 55 34 53 45 00                    // .O.[.U4SE.

                        If (((U4SE == One) && 
    246E: A0 45 08 90 93 55 34 53 45 01                    // .E...U4SE.

(DME1 == One)))
                        {

    2478: 93 44 4D 45 31 01                                // .DME1.

                            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                            {
                                ADBG ("XHC SS03 _DSD")

    247E: 14 45 07 5F 44 53 44 00 41 44 42 47 0D 58 48 43  // .E._DSD.ADBG.XHC
    248E: 20 53 53 30 33 20 5F 44 53 44 00                 //  SS03 _DSD.

                                Return (
    2499: A4                                               // .

Package (0x02)
                                {

    249A: 12 49 05 02                                      // .I..

                                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 

    249E: 11 13 0A 10 14 D8 FF DA BA 6E 8C 4D 8A 91 BC 9B  // .........n.M....
    24AE: BF 4A A3 01                                      // .J..

                                    Package (0x02)
                                    {

    24B2: 12 41 04 02                                      // .A..

                                        Package (0x02)
                                        {
                                            "usb4-host-interface", 
                                            \_SB.PC00.TDM1
                                        }, 


    24B6: 12 26 02 0D 75 73 62 34 2D 68 6F 73 74 2D 69 6E  // .&..usb4-host-in
    24C6: 74 65 72 66 61 63 65 00 5C 2F 03 5F 53 42 5F 50  // terface.\/._SB_P
    24D6: 43 30 30 54 44 4D 31                             // C00TDM1

                                        Package (0x02)
                                        {
                                            "usb4-port-number", 
                                            0x02
                                        }
                                    }
                                })
                            }
                        }
                    }


    24DD: 12 16 02 0D 75 73 62 34 2D 70 6F 72 74 2D 6E 75  // ....usb4-port-nu
    24ED: 6D 62 65 72 00 0A 02                             // mber...

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("TCSS XHCI SS03 _DSM")

    24F4: 14 4C 0C 5F 44 53 4D 04 41 44 42 47 0D 54 43 53  // .L._DSM.ADBG.TCS
    2504: 53 20 58 48 43 49 20 53 53 30 33 20 5F 44 53 4D  // S XHCI SS03 _DSM
    2514: 00                                               // .

                        If ((Arg0 == 
    2515: A0 46 0A 93 68                                   // .F..h

ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                        {
                            ADBG ("TCSS XHCI SS03 GUID")

    251A: 11 13 0A 10 85 E3 2E CE E6 00 CB 48 9F 05 2E DB  // ...........H....
    252A: 92 7C 48 99 41 44 42 47 0D 54 43 53 53 20 58 48  // .|H.ADBG.TCSS XH
    253A: 43 49 20 53 53 30 33 20 47 55 49 44 00           // CI SS03 GUID.

                            If ((Arg2 == Zero))
                            {
                                ADBG ("TCSS XHCI SS03 F0")

    2547: A0 20 93 6A 00 41 44 42 47 0D 54 43 53 53 20 58  // . .j.ADBG.TCSS X
    2557: 48 43 49 20 53 53 30 33 20 46 30 00              // HCI SS03 F0.

                                Return (
    2563: A4                                               // .

Buffer (One)
                                {
                                     0x21                                             // !
                                })
                            }


    2564: 11 03 01 21                                      // ...!

                            If ((Arg2 == 0x05))
                            {
                                ADBG ("TCSS XHCI SS03 F5")

    2568: A0 43 05 93 6A 0A 05 41 44 42 47 0D 54 43 53 53  // .C..j..ADBG.TCSS
    2578: 20 58 48 43 49 20 53 53 30 33 20 46 35 00        //  XHCI SS03 F5.

                                If ((Arg1 == Zero))
                                {

    2586: A0 35 93 69 00                                   // .5.i.

                                    If (((RTBM & 0x04) == 0x04))
                                    {
                                        ADBG ("XHC SS03 _DSM U1U2 disable")

    258B: A0 2E 93 7B 52 54 42 4D 0A 04 00 0A 04 41 44 42  // ...{RTBM.....ADB
    259B: 47 0D 58 48 43 20 53 53 30 33 20 5F 44 53 4D 20  // G.XHC SS03 _DSM 
    25AB: 55 31 55 32 20 64 69 73 61 62 6C 65 00           // U1U2 disable.

                                        Return (One)
                                    }


    25B8: A4 01                                            // ..

                                    Return (Zero)
                                }
                            }
                        }


    25BA: A4 00                                            // ..

                        Return (
    25BC: A4                                               // .

Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }


    25BD: 11 03 01 00                                      // ....

                Device (SS04)
                {

    25C1: 5B 82 44 19 53 53 30 34                          // [.D.SS04

                    Name (_ADR, 0x05)  // _ADR: Address

    25C9: 08 5F 41 44 52 0A 05                             // ._ADR..

                    Name (_UPC, 
    25D0: 08 5F 55 50 43                                   // ._UPC

Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x0A, 
                        Zero, 
                        Zero
                    })

    25D5: 12 08 04 0A FF 0A 0A 00 00                       // .........

                    Name (_PLD, 
    25DE: 08 5F 50 4C 44                                   // ._PLD

Package (0x01)  // _PLD: Physical Location of Device
                    {

    25E3: 12 16 01                                         // ...

                        ToPLD (
                            PLD_Revision           = 0x2,
                            PLD_IgnoreColor        = 0x1,
                            PLD_Red                = 0x0,
                            PLD_Green              = 0x0,
                            PLD_Blue               = 0x0,
                            PLD_Width              = 0x0,
                            PLD_Height             = 0x0,
                            PLD_UserVisible        = 0x1,
                            PLD_Dock               = 0x0,
                            PLD_Lid                = 0x0,
                            PLD_Panel              = "UNKNOWN",
                            PLD_VerticalPosition   = "UPPER",
                            PLD_HorizontalPosition = "LEFT",
                            PLD_Shape              = "UNKNOWN",
                            PLD_GroupOrientation   = 0x0,
                            PLD_GroupToken         = 0x0,
                            PLD_GroupPosition      = 0x5,
                            PLD_Bay                = 0x0,
                            PLD_Ejectable          = 0x0,
                            PLD_EjectRequired      = 0x0,
                            PLD_CabinetNumber      = 0x0,
                            PLD_CardCageNumber     = 0x0,
                            PLD_Reference          = 0x0,
                            PLD_Rotation           = 0x0,
                            PLD_Order              = 0x0)

                    })

    25E6: 11 13 0A 10 82 00 00 00 00 00 00 00 31 1C 80 02  // ............1...
    25F6: 00 00 00 00                                      // ....

                    If (CondRefOf (U4SE))
                    {

    25FA: A0 4F 08 5B 12 55 34 53 45 00                    // .O.[.U4SE.

                        If (((U4SE == One) && 
    2604: A0 45 08 90 93 55 34 53 45 01                    // .E...U4SE.

(DME1 == One)))
                        {

    260E: 93 44 4D 45 31 01                                // .DME1.

                            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                            {
                                ADBG ("XHC SS04 _DSD")

    2614: 14 45 07 5F 44 53 44 00 41 44 42 47 0D 58 48 43  // .E._DSD.ADBG.XHC
    2624: 20 53 53 30 34 20 5F 44 53 44 00                 //  SS04 _DSD.

                                Return (
    262F: A4                                               // .

Package (0x02)
                                {

    2630: 12 49 05 02                                      // .I..

                                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 

    2634: 11 13 0A 10 14 D8 FF DA BA 6E 8C 4D 8A 91 BC 9B  // .........n.M....
    2644: BF 4A A3 01                                      // .J..

                                    Package (0x02)
                                    {

    2648: 12 41 04 02                                      // .A..

                                        Package (0x02)
                                        {
                                            "usb4-host-interface", 
                                            \_SB.PC00.TDM1
                                        }, 


    264C: 12 26 02 0D 75 73 62 34 2D 68 6F 73 74 2D 69 6E  // .&..usb4-host-in
    265C: 74 65 72 66 61 63 65 00 5C 2F 03 5F 53 42 5F 50  // terface.\/._SB_P
    266C: 43 30 30 54 44 4D 31                             // C00TDM1

                                        Package (0x02)
                                        {
                                            "usb4-port-number", 
                                            0x03
                                        }
                                    }
                                })
                            }
                        }
                    }


    2673: 12 16 02 0D 75 73 62 34 2D 70 6F 72 74 2D 6E 75  // ....usb4-port-nu
    2683: 6D 62 65 72 00 0A 03                             // mber...

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("TCSS XHCI SS04 _DSM")

    268A: 14 4C 0C 5F 44 53 4D 04 41 44 42 47 0D 54 43 53  // .L._DSM.ADBG.TCS
    269A: 53 20 58 48 43 49 20 53 53 30 34 20 5F 44 53 4D  // S XHCI SS04 _DSM
    26AA: 00                                               // .

                        If ((Arg0 == 
    26AB: A0 46 0A 93 68                                   // .F..h

ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                        {
                            ADBG ("TCSS XHCI SS04 GUID")

    26B0: 11 13 0A 10 85 E3 2E CE E6 00 CB 48 9F 05 2E DB  // ...........H....
    26C0: 92 7C 48 99 41 44 42 47 0D 54 43 53 53 20 58 48  // .|H.ADBG.TCSS XH
    26D0: 43 49 20 53 53 30 34 20 47 55 49 44 00           // CI SS04 GUID.

                            If ((Arg2 == Zero))
                            {
                                ADBG ("TCSS XHCI SS04 F0")

    26DD: A0 20 93 6A 00 41 44 42 47 0D 54 43 53 53 20 58  // . .j.ADBG.TCSS X
    26ED: 48 43 49 20 53 53 30 34 20 46 30 00              // HCI SS04 F0.

                                Return (
    26F9: A4                                               // .

Buffer (One)
                                {
                                     0x21                                             // !
                                })
                            }


    26FA: 11 03 01 21                                      // ...!

                            If ((Arg2 == 0x05))
                            {
                                ADBG ("TCSS XHCI SS04 F5")

    26FE: A0 43 05 93 6A 0A 05 41 44 42 47 0D 54 43 53 53  // .C..j..ADBG.TCSS
    270E: 20 58 48 43 49 20 53 53 30 34 20 46 35 00        //  XHCI SS04 F5.

                                If ((Arg1 == Zero))
                                {

    271C: A0 35 93 69 00                                   // .5.i.

                                    If (((RTBM & 0x08) == 0x08))
                                    {
                                        ADBG ("XHC SS04 _DSM U1U2 disable")

    2721: A0 2E 93 7B 52 54 42 4D 0A 08 00 0A 08 41 44 42  // ...{RTBM.....ADB
    2731: 47 0D 58 48 43 20 53 53 30 34 20 5F 44 53 4D 20  // G.XHC SS04 _DSM 
    2741: 55 31 55 32 20 64 69 73 61 62 6C 65 00           // U1U2 disable.

                                        Return (One)
                                    }


    274E: A4 01                                            // ..

                                    Return (Zero)
                                }
                            }
                        }


    2750: A4 00                                            // ..

                        Return (
    2752: A4                                               // .

Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }


    2753: 11 03 01 00                                      // ....

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TCSS RHUB XHCI PS0")
                }


    2757: 14 1E 5F 50 53 30 08 41 44 42 47 0D 54 43 53 53  // .._PS0.ADBG.TCSS
    2767: 20 52 48 55 42 20 58 48 43 49 20 50 53 30 00     //  RHUB XHCI PS0.

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    ADBG ("TCSS RHUB XHCI PS2")
                }


    2776: 14 1E 5F 50 53 32 08 41 44 42 47 0D 54 43 53 53  // .._PS2.ADBG.TCSS
    2786: 20 52 48 55 42 20 58 48 43 49 20 50 53 32 00     //  RHUB XHCI PS2.

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TCSS RHUB XHCI PS3")
                }
            }
        }


    2795: 14 1E 5F 50 53 33 08 41 44 42 47 0D 54 43 53 53  // .._PS3.ADBG.TCSS
    27A5: 20 52 48 55 42 20 58 48 43 49 20 50 53 33 00     //  RHUB XHCI PS3.

        If ((TDCE == One))
        {

    27B4: A0 49 59 93 54 44 43 45 01                       // .IY.TDCE.

            Device (TXDC)
            {

    27BD: 5B 82 4F 58 54 58 44 43                          // [.OXTXDC

                Name (_ADR, 0x000D0001)  // _ADR: Address

    27C5: 08 5F 41 44 52 0C 01 00 0D 00                    // ._ADR.....

                Name (_DDN, "ICL North XDCI controller")  // _DDN: DOS Device Name

    27CF: 08 5F 44 44 4E 0D 49 43 4C 20 4E 6F 72 74 68 20  // ._DDN.ICL North 
    27DF: 58 44 43 49 20 63 6F 6E 74 72 6F 6C 6C 65 72 00  // XDCI controller.

                Name (_STR, 
    27EF: 08 5F 53 54 52                                   // ._STR

Unicode ("ICL North XDCI controller"))  // _STR: Description String

    27F4: 11 37 0A 34 49 00 43 00 4C 00 20 00 4E 00 6F 00  // .7.4I.C.L. .N.o.
    2804: 72 00 74 00 68 00 20 00 58 00 44 00 43 00 49 00  // r.t.h. .X.D.C.I.
    2814: 20 00 63 00 6F 00 6E 00 74 00 72 00 6F 00 6C 00  //  .c.o.n.t.r.o.l.
    2824: 6C 00 65 00 72 00 00 00                          // l.e.r...

                Name (DCPM, 0x05)

    282C: 08 44 43 50 4D 0A 05                             // .DCPM..

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG (
    2833: 14 2F 5F 53 54 41 00 41 44 42 47                 // ./_STA.ADBG

Concatenate ("TCSS xDCI _STA", ToHexString (TDCE)))

    283E: 73 0D 54 43 53 53 20 78 44 43 49 20 5F 53 54 41  // s.TCSS xDCI _STA
    284E: 00 98 54 44 43 45 00 00                          // ..TDCE..

                    If ((TDCE == One))
                    {

    2856: A0 0A 93 54 44 43 45 01                          // ...TDCE.

                        Return (0x0F)
                    }


    285E: A4 0A 0F                                         // ...

                    Return (Zero)
                }


    2861: A4 00                                            // ..

                Method (SINT, 2, Serialized)
                {
                    ADBG ("xDCI.SINT")

    2863: 14 48 07 53 49 4E 54 0A 41 44 42 47 0D 78 44 43  // .H.SINT.ADBG.xDC
    2873: 49 2E 53 49 4E 54 00                             // I.SINT.

                    If ((IMRY == One))
                    {
                        Local0 = (Arg0 << 0x08)
                        Local1 = (Arg1 << 0x14)
                        Local0 += Local1
                        ADBG (
    287A: A0 38 93 49 4D 52 59 01 79 68 0A 08 60 79 69 0A  // .8.IMRY.yh..`yi.
    288A: 14 61 72 60 61 60 41 44 42 47                    // .ar`a`ADBG

Concatenate ("TCSS xDCI SINT", ToHexString (Local0)))
                        IMMC (0x02, Zero, One, Zero, Local0)
                    }

    2894: 73 0D 54 43 53 53 20 78 44 43 49 20 53 49 4E 54  // s.TCSS xDCI SINT
    28A4: 00 98 60 00 00 49 4D 4D 43 0A 02 00 01 00 60     // ..`..IMMC.....`

                    Else
                    {
                        ADBG ("IOM not ready")
                    }

                    ADBG ("xDCI.SINT Done")
                }


    28B3: A1 14 41 44 42 47 0D 49 4F 4D 20 6E 6F 74 20 72  // ..ADBG.IOM not r
    28C3: 65 61 64 79 00 41 44 42 47 0D 78 44 43 49 2E 53  // eady.ADBG.xDCI.S
    28D3: 49 4E 54 20 44 6F 6E 65 00                       // INT Done.

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {

    28DC: 14 09 5F 53 30 57 00                             // .._S0W.

                    Return (0x03)
                }


    28E3: A4 0A 03                                         // ...

                OperationRegion (XDCS, PCI_Config, Zero, 0x0100)

    28E6: 5B 80 58 44 43 53 02 00 0B 00 01                 // [.XDCS.....

                Field (XDCS, DWordAcc, NoLock, Preserve)
                {
                    DVID,   16, 
                    Offset (0x10), 
                    XDCB,   64
                }


    28F1: 5B 81 14 58 44 43 53 03 44 56 49 44 10 00 40 07  // [..XDCS.DVID..@.
    2901: 58 44 43 42 40 04                                // XDCB@.

                Field (XDCS, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0I3,   2
                }


    2907: 5B 81 0E 58 44 43 53 01 00 40 42 44 30 49 33 02  // [..XDCS..@BD0I3.

                Method (XDBA, 0, NotSerialized)
                {

    2917: 14 17 58 44 42 41 00                             // ..XDBA.

                    Return (
    291E: A4                                               // .

(^XDCB & 0xFFFFFFFFFFFFFF00))
                }


    291F: 7B 5E 58 44 43 42 0E 00 FF FF FF FF FF FF FF 00  // {^XDCB..........

                OperationRegion (XDMM, SystemMemory, XDBA (), 0x00110000)

    292F: 5B 80 58 44 4D 4D 00 58 44 42 41 0C 00 00 11 00  // [.XDMM.XDBA.....

                Field (XDMM, WordAcc, NoLock, Preserve)
                {
                    Offset (0xC110), 
                    GCTL,   32, 
                    Offset (0x10F810), 
                    Offset (0x10F811), 
                    U2CP,   2, 
                    U3CP,   2, 
                    Offset (0x10F818), 
                    PUPS,   2, 
                        ,   1, 
                    PURC,   1, 
                    Offset (0x10F81A), 
                    Offset (0x10F81C), 
                        ,   3, 
                    UXPE,   2, 
                    Offset (0x10F81E)
                }


    293F: 5B 81 3B 58 44 4D 4D 02 00 80 88 60 47 43 54 4C  // [.;XDMM....`GCTL
    294F: 20 00 C0 7E 1B 08 00 08 55 32 43 50 02 55 33 43  //  ..~....U2CP.U3C
    295F: 50 02 00 34 50 55 50 53 02 00 01 50 55 52 43 01  // P..4PUPS...PURC.
    296F: 00 0C 00 10 00 03 55 58 50 45 02 00 0B           // ......UXPE...

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {

    297C: 14 44 39 5F 44 53 4D 0C                          // .D9_DSM.


    2984: 08 5F 54 5F 30 00                                // ._T_0.

                    If (PCIC (Arg0))
                    {

    298A: A0 0F 50 43 49 43 68                             // ..PCICh

                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    ADBG ("TXDC DSM")

    2991: A4 50 43 49 44 68 69 6A 6B 41 44 42 47 0D 54 58  // .PCIDhijkADBG.TX
    29A1: 44 43 20 44 53 4D 00                             // DC DSM.

                    If ((Arg0 == 
    29A8: A0 43 36 93 68                                   // .C6.h

ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511") /* Unknown UUID */))
                    {

    29AD: 11 13 0A 10 D5 85 2B 73 A7 B7 1B 4A 9B A0 4B BD  // ......+s...J..K.
    29BD: 00 FF D5 11                                      // ....

                        If ((Arg1 == One))
                        {

    29C1: A0 4A 34 93 69 01                                // .J4.i.

                            Method (SPPT, 2, Serialized)
                            {
                                ADBG ("TXDC Set PMU Power State")
                                Local1 = Arg0
                                Local2 = Arg1

    29C7: 14 4C 18 53 50 50 54 0A 41 44 42 47 0D 54 58 44  // .L.SPPT.ADBG.TXD
    29D7: 43 20 53 65 74 20 50 4D 55 20 50 6F 77 65 72 20  // C Set PMU Power 
    29E7: 53 74 61 74 65 00 70 68 61 70 69 62              // State.phapib

                                If ((Local1 == Zero))
                                {
                                    ADBG ("TXDC PMU D0")
                                    UXPE = Zero
                                    Local0 = Zero

    29F3: A0 43 09 93 61 00 41 44 42 47 0D 54 58 44 43 20  // .C..a.ADBG.TXDC 
    2A03: 50 4D 55 20 44 30 00 70 00 55 58 50 45 70 00 60  // PMU D0.p.UXPEp.`

                                    While ((Local0 < 0x0A))
                                    {
                                        Stall (0x64)

    2A13: A2 0B 95 60 0A 0A 5B 21 0A 64                    // ...`..[!.d

                                        Local0++
                                    }

                                    PUPS = Zero
                                    Local0 = Zero

    2A1D: 75 60 70 00 50 55 50 53 70 00 60                 // u`p.PUPSp.`

                                    While ((Local0 < 0x07D0))
                                    {
                                        Stall (0x64)

    2A28: A2 1C 95 60 0B D0 07 5B 21 0A 64                 // ...`...[!.d

                                        If (((U2CP == Zero) && 
    2A33: A0 0F 90 93 55 32 43 50 00                       // ....U2CP.

(U3CP == Zero)))
                                        {

    2A3C: 93 55 33 43 50 00                                // .U3CP.

                                            Break
                                        }


    2A42: A5                                               // .

                                        Local0++
                                    }


    2A43: 75 60                                            // u`

                                    If (
    2A45: A0 1F 92                                         // ...

(U2CP != Zero))
                                    {
                                        ADBG ("TXDC U2 not in D0")
                                    }


    2A48: 93 55 32 43 50 00 41 44 42 47 0D 54 58 44 43 20  // .U2CP.ADBG.TXDC 
    2A58: 55 32 20 6E 6F 74 20 69 6E 20 44 30 00           // U2 not in D0.

                                    If (
    2A65: A0 1F 92                                         // ...

(U3CP != Zero))
                                    {
                                        ADBG ("TXDC U3 not in D0")
                                    }


    2A68: 93 55 33 43 50 00 41 44 42 47 0D 54 58 44 43 20  // .U3CP.ADBG.TXDC 
    2A78: 55 33 20 6E 6F 74 20 69 6E 20 44 30 00           // U3 not in D0.

                                    Return (Zero)
                                }


    2A85: A4 00                                            // ..

                                If ((Local1 == 0x03))
                                {
                                    ADBG ("TXDC PMU D3")

    2A87: A0 4A 0C 93 61 0A 03 41 44 42 47 0D 54 58 44 43  // .J..a..ADBG.TXDC
    2A97: 20 50 4D 55 20 44 33 00                          //  PMU D3.

                                    If (
    2A9F: A0 1F 92                                         // ...

(U2CP != Zero))
                                    {
                                        ADBG ("TXDC U2 not in D0")
                                    }


    2AA2: 93 55 32 43 50 00 41 44 42 47 0D 54 58 44 43 20  // .U2CP.ADBG.TXDC 
    2AB2: 55 32 20 6E 6F 74 20 69 6E 20 44 30 00           // U2 not in D0.

                                    If (
    2ABF: A0 1F 92                                         // ...

(U3CP != Zero))
                                    {
                                        ADBG ("TXDC U3 not in D0")
                                    }

                                    PUPS = 0x03
                                    Local0 = Zero

    2AC2: 93 55 33 43 50 00 41 44 42 47 0D 54 58 44 43 20  // .U3CP.ADBG.TXDC 
    2AD2: 55 33 20 6E 6F 74 20 69 6E 20 44 30 00 70 0A 03  // U3 not in D0.p..
    2AE2: 50 55 50 53 70 00 60                             // PUPSp.`

                                    While ((Local0 < 0x07D0))
                                    {
                                        Stall (0x64)

    2AE9: A2 1E 95 60 0B D0 07 5B 21 0A 64                 // ...`...[!.d

                                        If (((U2CP == 0x03) && 
    2AF4: A0 11 90 93 55 32 43 50 0A 03                    // ....U2CP..

(U3CP == 0x03)))
                                        {

    2AFE: 93 55 33 43 50 0A 03                             // .U3CP..

                                            Break
                                        }


    2B05: A5                                               // .

                                        Local0++
                                    }


    2B06: 75 60                                            // u`

                                    If (
    2B08: A0 20 92                                         // . .

(U2CP != 0x03))
                                    {
                                        ADBG ("TXDC U2 not in D3")
                                    }


    2B0B: 93 55 32 43 50 0A 03 41 44 42 47 0D 54 58 44 43  // .U2CP..ADBG.TXDC
    2B1B: 20 55 32 20 6E 6F 74 20 69 6E 20 44 33 00        //  U2 not in D3.

                                    If (
    2B29: A0 20 92                                         // . .

(U3CP != 0x03))
                                    {
                                        ADBG ("TXDC U3 not in D3")
                                    }

                                    UXPE = Local2

    2B2C: 93 55 33 43 50 0A 03 41 44 42 47 0D 54 58 44 43  // .U3CP..ADBG.TXDC
    2B3C: 20 55 33 20 6E 6F 74 20 69 6E 20 44 33 00 70 62  //  U3 not in D3.pb
    2B4C: 55 58 50 45                                      // UXPE

                                    Return (Zero)
                                }


    2B50: A4 00                                            // ..

                                Return (Zero)
                            }


    2B52: A4 00                                            // ..

                            Switch (ToInteger (Arg2))
                            {

    2B54: A2 47 1B 01 70 99 6A 00 5F 54 5F 30              // .G..p.j._T_0

                                Case (Zero)
                                {
                                    ADBG ("TXDC Fn0")

    2B60: A0 1C 93 5F 54 5F 30 00 41 44 42 47 0D 54 58 44  // ..._T_0.ADBG.TXD
    2B70: 43 20 46 6E 30 00                                // C Fn0.

                                    Return (
    2B76: A4                                               // .

Buffer (0x02)
                                    {
                                         0xF3, 0x03                                       // ..
                                    })
                                }

    2B77: 11 05 0A 02 F3 03                                // ......

                                Case
    2B7D: A1 4D 18                                         // .M.

 (One)
                                {
                                    ADBG ("TXDC Fn1")

    2B80: A0 17 93 5F 54 5F 30 01 41 44 42 47 0D 54 58 44  // ..._T_0.ADBG.TXD
    2B90: 43 20 46 6E 31 00                                // C Fn1.

                                    Return (One)
                                }

    2B96: A4 01                                            // ..

                                Case
    2B98: A1 42 17                                         // .B.

 (0x04)
                                {
                                    ADBG ("TXDC Fn4")
                                    Local1 = 
    2B9B: A0 28 93 5F 54 5F 30 0A 04 41 44 42 47 0D 54 58  // .(._T_0..ADBG.TX
    2BAB: 44 43 20 46 6E 34 00 70                          // DC Fn4.p

DerefOf (
    2BB3: 83                                               // .

Arg3 [Zero])
                                    ADBG (Local1)
                                    SPPT (Local1, Zero)
                                }

    2BB4: 88 6B 00 00 61 41 44 42 47 61 53 50 50 54 61 00  // .k..aADBGaSPPTa.

                                Case
    2BC4: A1 46 14                                         // .F.

 (0x05)
                                {
                                    ADBG ("TXDC Fn5")

    2BC7: A0 41 07 93 5F 54 5F 30 0A 05 41 44 42 47 0D 54  // .A.._T_0..ADBG.T
    2BD7: 58 44 43 20 46 6E 35 00                          // XDC Fn5.

                                    If (CondRefOf (XDAT))
                                    {

    2BDF: A0 47 05 5B 12 58 44 41 54 00                    // .G.[.XDAT.

                                        If ((XDAT () == One))
                                        {
                                            ADBG ("USB Attach")

    2BE9: A0 29 93 58 44 41 54 01 41 44 42 47 0D 55 53 42  // .).XDAT.ADBG.USB
    2BF9: 20 41 74 74 61 63 68 00                          //  Attach.

                                            Notify (\_SB.PC00.TXDC, 0x80) // Status Change
                                        }

    2C01: 86 5C 2F 03 5F 53 42 5F 50 43 30 30 54 58 44 43  // .\/._SB_PC00TXDC
    2C11: 0A 80                                            // ..

                                        Else
                                        {
                                            ADBG ("USB Detach")

    2C13: A1 23 41 44 42 47 0D 55 53 42 20 44 65 74 61 63  // .#ADBG.USB Detac
    2C23: 68 00                                            // h.

                                            Notify (\_SB.PC00.TXDC, 0x81) // Information Change
                                        }
                                    }


    2C25: 86 5C 2F 03 5F 53 42 5F 50 43 30 30 54 58 44 43  // .\/._SB_PC00TXDC
    2C35: 0A 81                                            // ..

                                    Return (Zero)
                                }

    2C37: A4 00                                            // ..

                                Case
    2C39: A1 41 0D                                         // .A.

 (0x06)
                                {
                                    ADBG ("TXDC Fn6")

    2C3C: A0 3B 93 5F 54 5F 30 0A 06 41 44 42 47 0D 54 58  // .;._T_0..ADBG.TX
    2C4C: 44 43 20 46 6E 36 00                             // DC Fn6.

                                    If ((OTHC == Zero))
                                    {
                                        CSFR = One
                                        Local0 = Zero

    2C53: A0 22 93 4F 54 48 43 00 70 01 43 53 46 52 70 00  // .".OTHC.p.CSFRp.
    2C63: 60                                               // `

                                        While ((Local0 < 0x64))
                                        {

    2C64: A2 11 95 60 0A 64                                // ...`.d

                                            If ((CSFR == Zero))
                                            {

    2C6A: A0 08 93 43 53 46 52 00                          // ...CSFR.

                                                Break
                                            }


    2C72: A5                                               // .

                                            Sleep (One)
                                        }
                                    }


    2C73: 5B 22 01                                         // [".

                                    Return (Zero)
                                }

    2C76: A4 00                                            // ..

                                Case
    2C78: A1 42 09                                         // .B.

 (0x07)
                                {
                                    ADBG ("TXDC Fn7")
                                    Local0 = PUPS /* \_SB_.PC00.TXDC.PUPS */

    2C7B: A0 1E 93 5F 54 5F 30 0A 07 41 44 42 47 0D 54 58  // ..._T_0..ADBG.TX
    2C8B: 44 43 20 46 6E 37 00 70 50 55 50 53 60           // DC Fn7.pPUPS`

                                    Return (Local0)
                                }

    2C98: A4 60                                            // .`

                                Case
    2C9A: A1 40 07                                         // .@.

 (0x08)
                                {
                                    ADBG ("TXDC Fn8")

    2C9D: A0 18 93 5F 54 5F 30 0A 08 41 44 42 47 0D 54 58  // ..._T_0..ADBG.TX
    2CAD: 44 43 20 46 6E 38 00                             // DC Fn8.

                                    Return (One)
                                }

    2CB4: A4 01                                            // ..

                                Case
    2CB6: A1 44 05                                         // .D.

 (0x09)
                                {
                                    ADBG ("TXDC Fn9")
                                    Local1 = (TCDS & 0xFFF80000)
                                    Local1 >>= 0x13
                                    ADBG (
    2CB9: A0 41 05 93 5F 54 5F 30 0A 09 41 44 42 47 0D 54  // .A.._T_0..ADBG.T
    2CC9: 58 44 43 20 46 6E 39 00 7B 54 43 44 53 0C 00 00  // XDC Fn9.{TCDS...
    2CD9: F8 FF 61 7A 61 0A 13 61 41 44 42 47              // ..aza..aADBG

Concatenate ("CPU XDCI: Func9 Return Val = ", ToHexString (Local1)))

    2CE5: 73 0D 43 50 55 20 58 44 43 49 3A 20 46 75 6E 63  // s.CPU XDCI: Func
    2CF5: 39 20 52 65 74 75 72 6E 20 56 61 6C 20 3D 20 00  // 9 Return Val = .
    2D05: 98 61 00 00                                      // .a..

                                    Return (Local1)
                                }


    2D09: A4 61                                            // .a

                            }
                        }
                    }


    2D0B: A5                                               // .

                    Return (
    2D0C: A4                                               // .

Buffer (One)
                    {
                         0x00                                             // .
                    })
                }


    2D0D: 11 03 01 00                                      // ....

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

    2D11: 14 2A 5F 50 52 57 00                             // .*_PRW.

                    If (CondRefOf (GP1E))
                    {

    2D18: A0 1A 5B 12 47 50 31 45 00                       // ..[.GP1E.

                        If (
    2D21: A0 11 92                                         // ...

(GP1E != Zero))
                        {

    2D24: 93 47 50 31 45 00                                // .GP1E.

                            Return (GPRW (0x80, 0x04))
                        }
                    }


    2D2A: A4 47 50 52 57 0A 80 0A 04                       // .GPRW....

                    Return (GPRW (0x6D, 0x04))
                }


    2D33: A4 47 50 52 57 0A 6D 0A 04                       // .GPRW.m..

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }
            }
        }


    2D3C: 14 11 5F 44 53 57 03 43 32 50 4D 68 69 6A 44 43  // .._DSW.C2PMhijDC
    2D4C: 50 4D                                            // PM

        Device (TDM0)
        {

    2D4E: 5B 82 83 0B 01 54 44 4D 30                       // [....TDM0

            Name (_ADR, 0x000D0002)  // _ADR: Address

    2D57: 08 5F 41 44 52 0C 02 00 0D 00                    // ._ADR.....

            Name (_DDN, "ICL TBT DMA0 controller")  // _DDN: DOS Device Name

    2D61: 08 5F 44 44 4E 0D 49 43 4C 20 54 42 54 20 44 4D  // ._DDN.ICL TBT DM
    2D71: 41 30 20 63 6F 6E 74 72 6F 6C 6C 65 72 00        // A0 controller.

            Name (_STR, 
    2D7F: 08 5F 53 54 52                                   // ._STR

Unicode ("ICL TBT DMA0 controller"))  // _STR: Description String

    2D84: 11 33 0A 30 49 00 43 00 4C 00 20 00 54 00 42 00  // .3.0I.C.L. .T.B.
    2D94: 54 00 20 00 44 00 4D 00 41 00 30 00 20 00 63 00  // T. .D.M.A.0. .c.
    2DA4: 6F 00 6E 00 74 00 72 00 6F 00 6C 00 6C 00 65 00  // o.n.t.r.o.l.l.e.
    2DB4: 72 00 00 00                                      // r...

            Name (DUID, Zero)

    2DB8: 08 44 55 49 44 00                                // .DUID.

            Name (DCPM, 0x06)

    2DBE: 08 44 43 50 4D 0A 06                             // .DCPM..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (
    2DC5: 14 2F 5F 53 54 41 00 41 44 42 47                 // ./_STA.ADBG

Concatenate ("TCSS DMA0 _STA", ToHexString (DME0)))

    2DD0: 73 0D 54 43 53 53 20 44 4D 41 30 20 5F 53 54 41  // s.TCSS DMA0 _STA
    2DE0: 00 98 44 4D 45 30 00 00                          // ..DME0..

                If ((DME0 == One))
                {

    2DE8: A0 0A 93 44 4D 45 30 01                          // ...DME0.

                    Return (0x0F)
                }


    2DF0: A4 0A 0F                                         // ...

                Return (Zero)
            }


    2DF3: A4 00                                            // ..

            Method (BASE, 0, NotSerialized)
            {
                Local0 = (\_SB.PC00.GPCB () + 0x0006A000)
                ADBG (
    2DF5: 14 3A 42 41 53 45 00 72 5C 2F 03 5F 53 42 5F 50  // .:BASE.r\/._SB_P
    2E05: 43 30 30 47 50 43 42 0C 00 A0 06 00 60 41 44 42  // C00GPCB.....`ADB
    2E15: 47                                               // G

Concatenate ("TDM0 MMIO Address", ToHexString (Local0)))

    2E16: 73 0D 54 44 4D 30 20 4D 4D 49 4F 20 41 64 64 72  // s.TDM0 MMIO Addr
    2E26: 65 73 73 00 98 60 00 00                          // ess..`..

                Return (Local0)
            }


    2E2E: A4 60                                            // .`

            OperationRegion (DPME, SystemMemory, BASE (), 0x0100)

    2E30: 5B 80 44 50 4D 45 00 42 41 53 45 0B 00 01        // [.DPME.BASE...

            Field (DPME, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x84), 
                PMST,   2, 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xFC), 
                DD3E,   1, 
                DFPE,   1, 
                Offset (0xFF), 
                DMAD,   8
            }


    2E3E: 5B 81 35 44 50 4D 45 00 56 44 49 44 20 00 40 40  // [.5DPME.VDID .@@
    2E4E: 50 4D 53 54 02 00 06 50 4D 45 45 01 00 06 50 4D  // PMST...PMEE...PM
    2E5E: 45 53 01 00 40 3B 44 44 33 45 01 44 46 50 45 01  // ES..@;DD3E.DFPE.
    2E6E: 00 16 44 4D 41 44 08                             // ..DMAD.

            Name (STAT, One)

    2E75: 08 53 54 41 54 01                                // .STAT.

            Name (ALCT, Zero)

    2E7B: 08 41 4C 43 54 00                                // .ALCT.

            Name (WACT, Zero)

    2E81: 08 57 41 43 54 00                                // .WACT.

            Name (SCME, Zero)

    2E87: 08 53 43 4D 45 00                                // .SCME.

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (
    2E8D: 14 4A 14 5F 50 53 30 08 41 44 42 47              // .J._PS0.ADBG

Concatenate ("TBT DMA PS0 Start, DUID -", ToHexString (DUID)))
                ADBG (
    2E99: 73 0D 54 42 54 20 44 4D 41 20 50 53 30 20 53 74  // s.TBT DMA PS0 St
    2EA9: 61 72 74 2C 20 44 55 49 44 20 2D 00 98 44 55 49  // art, DUID -..DUI
    2EB9: 44 00 00 41 44 42 47                             // D..ADBG

Concatenate ("DMA VDID -", ToHexString (VDID)))
                ADBG (
    2EC0: 73 0D 44 4D 41 20 56 44 49 44 20 2D 00 98 56 44  // s.DMA VDID -..VD
    2ED0: 49 44 00 00 41 44 42 47                          // ID..ADBG

Concatenate ("PMST -", ToHexString (PMST)))
                ADBG (
    2ED8: 73 0D 50 4D 53 54 20 2D 00 98 50 4D 53 54 00 00  // s.PMST -..PMST..
    2EE8: 41 44 42 47                                      // ADBG

Concatenate ("PMEE -", ToHexString (PMEE)))
                ADBG (
    2EEC: 73 0D 50 4D 45 45 20 2D 00 98 50 4D 45 45 00 00  // s.PMEE -..PMEE..
    2EFC: 41 44 42 47                                      // ADBG

Concatenate ("PMES -", ToHexString (PMES)))
                ADBG (
    2F00: 73 0D 50 4D 45 53 20 2D 00 98 50 4D 45 53 00 00  // s.PMES -..PMES..
    2F10: 41 44 42 47                                      // ADBG

Concatenate ("SCME -", ToHexString (SCME)))

    2F14: 73 0D 53 43 4D 45 20 2D 00 98 53 43 4D 45 00 00  // s.SCME -..SCME..

                If ((SCME == One))
                {
                    TBON (DUID)
                }

    2F24: A0 0F 93 53 43 4D 45 01 54 42 4F 4E 44 55 49 44  // ...SCME.TBONDUID

                ElseIf
    2F34: A1 4E 07                                         // .N.

 ((WACT == One))
                {
                    WACT = 0x02
                    WFCC (ITCT)

    2F37: A0 1C 93 57 41 43 54 01 70 0A 02 57 41 43 54 57  // ...WACT.p..WACTW
    2F47: 46 43 43 49 54 43 54                             // FCCITCT

                    WACT = Zero
                }

    2F4E: 70 00 57 41 43 54                                // p.WACT

                ElseIf
    2F54: A1 4E 05                                         // .N.

 ((WACT == 0x02))
                {
                    ADBG ("Wait until other _PS0 get response")

    2F57: A0 4B 05 93 57 41 43 54 0A 02 41 44 42 47 0D 57  // .K..WACT..ADBG.W
    2F67: 61 69 74 20 75 6E 74 69 6C 20 6F 74 68 65 72 20  // ait until other 
    2F77: 5F 50 53 30 20 67 65 74 20 72 65 73 70 6F 6E 73  // _PS0 get respons
    2F87: 65 00                                            // e.

                    While (
    2F89: A2 0C 92                                         // ...

(WACT != Zero))
                    {

    2F8C: 93 57 41 43 54 00                                // .WACT.

                        Sleep (0x05)
                    }

                    ADBG ("Other _PS0 got response")
                }

                ADBG (
    2F92: 5B 22 0A 05 41 44 42 47 0D 4F 74 68 65 72 20 5F  // ["..ADBG.Other _
    2FA2: 50 53 30 20 67 6F 74 20 72 65 73 70 6F 6E 73 65  // PS0 got response
    2FB2: 00 41 44 42 47                                   // .ADBG

Concatenate ("TBT DMA PS0 End, DUID -", ToHexString (DUID)))
            }


    2FB7: 73 0D 54 42 54 20 44 4D 41 20 50 53 30 20 45 6E  // s.TBT DMA PS0 En
    2FC7: 64 2C 20 44 55 49 44 20 2D 00 98 44 55 49 44 00  // d, DUID -..DUID.
    2FD7: 00                                               // .

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (
    2FD8: 14 4B 0C 5F 50 53 33 08 41 44 42 47              // .K._PS3.ADBG

Concatenate ("TBT DMA PS3 Start, DUID -", ToHexString (DUID)))
                ADBG (
    2FE4: 73 0D 54 42 54 20 44 4D 41 20 50 53 33 20 53 74  // s.TBT DMA PS3 St
    2FF4: 61 72 74 2C 20 44 55 49 44 20 2D 00 98 44 55 49  // art, DUID -..DUI
    3004: 44 00 00 41 44 42 47                             // D..ADBG

Concatenate ("DMA VDID -", ToHexString (VDID)))
                ADBG (
    300B: 73 0D 44 4D 41 20 56 44 49 44 20 2D 00 98 56 44  // s.DMA VDID -..VD
    301B: 49 44 00 00 41 44 42 47                          // ID..ADBG

Concatenate ("PMST -", ToHexString (PMST)))
                ADBG (
    3023: 73 0D 50 4D 53 54 20 2D 00 98 50 4D 53 54 00 00  // s.PMST -..PMST..
    3033: 41 44 42 47                                      // ADBG

Concatenate ("PMEE -", ToHexString (PMEE)))
                ADBG (
    3037: 73 0D 50 4D 45 45 20 2D 00 98 50 4D 45 45 00 00  // s.PMEE -..PMEE..
    3047: 41 44 42 47                                      // ADBG

Concatenate ("PMES -", ToHexString (PMES)))
                ADBG (
    304B: 73 0D 50 4D 45 53 20 2D 00 98 50 4D 45 53 00 00  // s.PMES -..PMES..
    305B: 41 44 42 47                                      // ADBG

Concatenate ("SCME -", ToHexString (SCME)))

    305F: 73 0D 53 43 4D 45 20 2D 00 98 53 43 4D 45 00 00  // s.SCME -..SCME..

                If ((SCME == One))
                {
                    TBOF (DUID)
                }

                ADBG (
    306F: A0 0F 93 53 43 4D 45 01 54 42 4F 46 44 55 49 44  // ...SCME.TBOFDUID
    307F: 41 44 42 47                                      // ADBG

Concatenate ("TBT DMA PS3 End, DUID -", ToHexString (DUID)))
            }


    3083: 73 0D 54 42 54 20 44 4D 41 20 50 53 33 20 45 6E  // s.TBT DMA PS3 En
    3093: 64 2C 20 44 55 49 44 20 2D 00 98 44 55 49 44 00  // d, DUID -..DUID.
    30A3: 00                                               // .

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                ADBG ("TDMA S0W")

    30A4: 14 22 5F 53 30 57 00 41 44 42 47 0D 54 44 4D 41  // ."_S0W.ADBG.TDMA
    30B4: 20 53 30 57 00                                   //  S0W.

                If (ITRT)
                {

    30B9: A0 08 49 54 52 54                                // ..ITRT

                    Return (0x04)
                }

    30BF: A4 0A 04                                         // ...

                Else
                {

    30C2: A1 04                                            // ..

                    Return (0x03)
                }
            }


    30C4: A4 0A 03                                         // ...

            If (ITRT)
            {

    30C7: A0 4E 14 49 54 52 54                             // .N.ITRT

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {

    30CE: 14 43 0A 5F 50 52 30 00                          // .C._PR0.

                    If (TRTD)
                    {

    30D6: A0 4D 06 54 52 54 44                             // .M.TRTD

                        If (SCME)
                        {

    30DD: A0 18 53 43 4D 45                                // ..SCME

                            Return (
    30E3: A4                                               // .

Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }


    30E4: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // ...\/._SB_PC00D3
    30F4: 43 5F                                            // C_

                        If ((DUID == Zero))
                        {

    30F6: A0 29 93 44 55 49 44 00                          // .).DUID.

                            Return (
    30FE: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }

    30FF: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    310F: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    311F: 30                                               // 0

                        Else
                        {

    3120: A1 23                                            // .#

                            Return (
    3122: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }


    3123: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    3133: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    3143: 31                                               // 1

                    If ((DUID == Zero))
                    {

    3144: A0 1A 93 44 55 49 44 00                          // ...DUID.

                        Return (
    314C: A4                                               // .

Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }


    314D: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    315D: 54 30                                            // T0

                    Return (
    315F: A4                                               // .

Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }


    3160: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    3170: 54 31                                            // T1

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {

    3172: 14 43 0A 5F 50 52 33 00                          // .C._PR3.

                    If (TRTD)
                    {

    317A: A0 4D 06 54 52 54 44                             // .M.TRTD

                        If (SCME)
                        {

    3181: A0 18 53 43 4D 45                                // ..SCME

                            Return (
    3187: A4                                               // .

Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }


    3188: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // ...\/._SB_PC00D3
    3198: 43 5F                                            // C_

                        If ((DUID == Zero))
                        {

    319A: A0 29 93 44 55 49 44 00                          // .).DUID.

                            Return (
    31A2: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }

    31A3: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    31B3: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    31C3: 30                                               // 0

                        Else
                        {

    31C4: A1 23                                            // .#

                            Return (
    31C6: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }


    31C7: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    31D7: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    31E7: 31                                               // 1

                    If ((DUID == Zero))
                    {

    31E8: A0 1A 93 44 55 49 44 00                          // ...DUID.

                        Return (
    31F0: A4                                               // .

Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }


    31F1: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    3201: 54 30                                            // T0

                    Return (
    3203: A4                                               // .

Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }
            }


    3204: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    3214: 54 31                                            // T1

            Method (D3CX, 0, Serialized)
            {
                ADBG ("Disable DMA RTD3 bit")
                ADBG (
    3216: 14 41 04 44 33 43 58 08 41 44 42 47 0D 44 69 73  // .A.D3CX.ADBG.Dis
    3226: 61 62 6C 65 20 44 4D 41 20 52 54 44 33 20 62 69  // able DMA RTD3 bi
    3236: 74 00 41 44 42 47                                // t.ADBG

Concatenate ("DUID -", ToHexString (DUID)))
                DD3E = Zero

    323C: 73 0D 44 55 49 44 20 2D 00 98 44 55 49 44 00 00  // s.DUID -..DUID..
    324C: 70 00 44 44 33 45                                // p.DD3E

                STAT = One
            }


    3252: 70 01 53 54 41 54                                // p.STAT

            Method (D3CE, 0, Serialized)
            {
                ADBG ("Enable DMA RTD3 bit")
                ADBG (
    3258: 14 4E 04 44 33 43 45 08 41 44 42 47 0D 45 6E 61  // .N.D3CE.ADBG.Ena
    3268: 62 6C 65 20 44 4D 41 20 52 54 44 33 20 62 69 74  // ble DMA RTD3 bit
    3278: 00 41 44 42 47                                   // .ADBG

Concatenate ("DUID -", ToHexString (DUID)))
                DD3E = One
                STAT = Zero

    327D: 73 0D 44 55 49 44 20 2D 00 98 44 55 49 44 00 00  // s.DUID -..DUID..
    328D: 70 01 44 44 33 45 70 00 53 54 41 54              // p.DD3Ep.STAT

                If ((SCME == Zero))
                {

    3299: A0 0D 93 53 43 4D 45 00                          // ...SCME.

                    ALCT = One
                }
            }


    32A1: 70 01 41 4C 43 54                                // p.ALCT

            Name (SD3C, Zero)

    32A7: 08 53 44 33 43 00                                // .SD3C.

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                ADBG (
    32AD: 14 45 06 5F 44 53 57 03 41 44 42 47              // .E._DSW.ADBG

Concatenate ("TCSS DMA _DSW DUID -", ToHexString (DUID)))
                ADBG (
    32B9: 73 0D 54 43 53 53 20 44 4D 41 20 5F 44 53 57 20  // s.TCSS DMA _DSW 
    32C9: 44 55 49 44 20 2D 00 98 44 55 49 44 00 00 41 44  // DUID -..DUID..AD
    32D9: 42 47                                            // BG

Concatenate ("Arg0 -", ToHexString (Arg0)))
                ADBG (
    32DB: 73 0D 41 72 67 30 20 2D 00 98 68 00 00 41 44 42  // s.Arg0 -..h..ADB
    32EB: 47                                               // G

Concatenate ("Arg1 -", ToHexString (Arg1)))
                SD3C = Arg1
                ADBG (
    32EC: 73 0D 41 72 67 31 20 2D 00 98 69 00 00 70 69 53  // s.Arg1 -..i..piS
    32FC: 44 33 43 41 44 42 47                             // D3CADBG

Concatenate ("SD3C -", ToHexString (SD3C)))
            }


    3303: 73 0D 53 44 33 43 20 2D 00 98 53 44 33 43 00 00  // s.SD3C -..SD3C..

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

    3313: 14 2A 5F 50 52 57 00                             // .*_PRW.

                If (CondRefOf (GP1E))
                {

    331A: A0 1A 5B 12 47 50 31 45 00                       // ..[.GP1E.

                    If (
    3323: A0 11 92                                         // ...

(GP1E != Zero))
                    {

    3326: 93 47 50 31 45 00                                // .GP1E.

                        Return (GPRW (0x80, 0x04))
                    }
                }


    332C: A4 47 50 52 57 0A 80 0A 04                       // .GPRW....

                Return (GPRW (0x6D, 0x04))
            }


    3335: A4 47 50 52 57 0A 6D 0A 04                       // .GPRW.m..

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG (
    333E: 14 46 1C 5F 44 53 44 00 41 44 42 47              // .F._DSD.ADBG

Concatenate ("TBT _DSD IMR_VALID =", ToHexString (ITIM)))
                ADBG (
    334A: 73 0D 54 42 54 20 5F 44 53 44 20 49 4D 52 5F 56  // s.TBT _DSD IMR_V
    335A: 41 4C 49 44 20 3D 00 98 49 54 49 4D 00 00 41 44  // ALID =..ITIM..AD
    336A: 42 47                                            // BG

Concatenate ("TBT _DSD WAKE_SUPPORTED =", ToHexString (TIVS)))

    336C: 73 0D 54 42 54 20 5F 44 53 44 20 57 41 4B 45 5F  // s.TBT _DSD WAKE_
    337C: 53 55 50 50 4F 52 54 45 44 20 3D 00 98 54 49 56  // SUPPORTED =..TIV
    338C: 53 00 00                                         // S..

                If (ITIM)
                {

    338F: A0 4C 0B 49 54 49 4D                             // .L.ITIM

                    If (TIVS)
                    {

    3396: A0 4C 05 54 49 56 53                             // .L.TIVS

                        Return (
    339D: A4                                               // .

Package (0x04)
                        {

    339E: 12 44 05 04                                      // .D..

                            ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 

    33A2: 11 13 0A 10 2F 00 4D C4 F9 69 7D 4E A9 04 A7 BA  // ..../.M..i}N....
    33B2: AB DF 43 F7                                      // ..C.

                            Package (0x01)
                            {

    33B6: 12 11 01                                         // ...

                                Package (0x02)
                                {
                                    "IMR_VALID", 
                                    One
                                }
                            }, 


    33B9: 12 0E 02 0D 49 4D 52 5F 56 41 4C 49 44 00 01     // ....IMR_VALID..

                            ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 

    33C8: 11 13 0A 10 03 11 50 6C 89 C1 96 42 BA 72 9B F5  // ......Pl...B.r..
    33D8: A2 6E BE 5D                                      // .n.]

                            Package (0x01)
                            {

    33DC: 12 16 01                                         // ...

                                Package (0x02)
                                {
                                    "WAKE_SUPPORTED", 
                                    One
                                }
                            }
                        })
                    }

    33DF: 12 13 02 0D 57 41 4B 45 5F 53 55 50 50 4F 52 54  // ....WAKE_SUPPORT
    33EF: 45 44 00 01                                      // ED..

                    Else
                    {

    33F3: A1 48 05                                         // .H.

                        Return (
    33F6: A4                                               // .

Package (0x04)
                        {

    33F7: 12 44 05 04                                      // .D..

                            ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 

    33FB: 11 13 0A 10 2F 00 4D C4 F9 69 7D 4E A9 04 A7 BA  // ..../.M..i}N....
    340B: AB DF 43 F7                                      // ..C.

                            Package (0x01)
                            {

    340F: 12 11 01                                         // ...

                                Package (0x02)
                                {
                                    "IMR_VALID", 
                                    One
                                }
                            }, 


    3412: 12 0E 02 0D 49 4D 52 5F 56 41 4C 49 44 00 01     // ....IMR_VALID..

                            ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 

    3421: 11 13 0A 10 03 11 50 6C 89 C1 96 42 BA 72 9B F5  // ......Pl...B.r..
    3431: A2 6E BE 5D                                      // .n.]

                            Package (0x01)
                            {

    3435: 12 16 01                                         // ...

                                Package (0x02)
                                {
                                    "WAKE_SUPPORTED", 
                                    Zero
                                }
                            }
                        })
                    }
                }

    3438: 12 13 02 0D 57 41 4B 45 5F 53 55 50 50 4F 52 54  // ....WAKE_SUPPORT
    3448: 45 44 00 00                                      // ED..

                ElseIf
    344C: A1 48 0B                                         // .H.

 (TIVS)
                {

    344F: A0 4C 05 54 49 56 53                             // .L.TIVS

                    Return (
    3456: A4                                               // .

Package (0x04)
                    {

    3457: 12 44 05 04                                      // .D..

                        ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 

    345B: 11 13 0A 10 2F 00 4D C4 F9 69 7D 4E A9 04 A7 BA  // ..../.M..i}N....
    346B: AB DF 43 F7                                      // ..C.

                        Package (0x01)
                        {

    346F: 12 11 01                                         // ...

                            Package (0x02)
                            {
                                "IMR_VALID", 
                                Zero
                            }
                        }, 


    3472: 12 0E 02 0D 49 4D 52 5F 56 41 4C 49 44 00 00     // ....IMR_VALID..

                        ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 

    3481: 11 13 0A 10 03 11 50 6C 89 C1 96 42 BA 72 9B F5  // ......Pl...B.r..
    3491: A2 6E BE 5D                                      // .n.]

                        Package (0x01)
                        {

    3495: 12 16 01                                         // ...

                            Package (0x02)
                            {
                                "WAKE_SUPPORTED", 
                                One
                            }
                        }
                    })
                }

    3498: 12 13 02 0D 57 41 4B 45 5F 53 55 50 50 4F 52 54  // ....WAKE_SUPPORT
    34A8: 45 44 00 01                                      // ED..

                Else
                {

    34AC: A1 48 05                                         // .H.

                    Return (
    34AF: A4                                               // .

Package (0x04)
                    {

    34B0: 12 44 05 04                                      // .D..

                        ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 

    34B4: 11 13 0A 10 2F 00 4D C4 F9 69 7D 4E A9 04 A7 BA  // ..../.M..i}N....
    34C4: AB DF 43 F7                                      // ..C.

                        Package (0x01)
                        {

    34C8: 12 11 01                                         // ...

                            Package (0x02)
                            {
                                "IMR_VALID", 
                                Zero
                            }
                        }, 


    34CB: 12 0E 02 0D 49 4D 52 5F 56 41 4C 49 44 00 00     // ....IMR_VALID..

                        ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 

    34DA: 11 13 0A 10 03 11 50 6C 89 C1 96 42 BA 72 9B F5  // ......Pl...B.r..
    34EA: A2 6E BE 5D                                      // .n.]

                        Package (0x01)
                        {

    34EE: 12 16 01                                         // ...

                            Package (0x02)
                            {
                                "WAKE_SUPPORTED", 
                                Zero
                            }
                        }
                    })
                }
            }


    34F1: 12 13 02 0D 57 41 4B 45 5F 53 55 50 50 4F 52 54  // ....WAKE_SUPPORT
    3501: 45 44 00 00                                      // ED..

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    3505: 14 4E 1F 5F 44 53 4D 0C                          // .N._DSM.


    350D: 08 5F 54 5F 31 00                                // ._T_1.


    3513: 08 5F 54 5F 30 00                                // ._T_0.

                If ((Arg0 == 
    3519: A0 40 0F 93 68                                   // .@..h

ToUUID ("197db5e0-f095-4f33-b915-71dd70833e55") /* Unknown UUID */))
                {

    351E: 11 13 0A 10 E0 B5 7D 19 95 F0 33 4F B9 15 71 DD  // ......}...3O..q.
    352E: 70 83 3E 55                                      // p.>U

                    If ((Arg2 == Zero))
                    {

    3532: A0 15 93 6A 00                                   // ...j.

                        If ((Arg1 == One))
                        {

    3537: A0 09 93 69 01                                   // ...i.

                            Return (
    353C: A4                                               // .

Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }

    353D: 11 03 01 07                                      // ....

                        Else
                        {

    3541: A1 06                                            // ..

                            Return (
    3543: A4                                               // .

Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }


    3544: 11 03 01 01                                      // ....

                    If ((Arg2 == One))
                    {

    3548: A0 49 06 93 6A 01                                // .I..j.

                        Name (PCPN, 
    354E: 08 50 43 50 4E                                   // .PCPN

Buffer (One)
                        {
                             0x00                                             // .
                        })

    3553: 11 03 01 00                                      // ....

                        CreateBitField (PCPN, Zero, PCP0)

    3557: 8D 50 43 50 4E 00 50 43 50 30                    // .PCPN.PCP0

                        CreateBitField (PCPN, One, PCP1)

    3561: 8D 50 43 50 4E 01 50 43 50 31                    // .PCPN.PCP1

                        If ((DUID == Zero))
                        {

    356B: A0 23 93 44 55 49 44 00                          // .#.DUID.

                            If ((TRE0 == One))
                            {

    3573: A0 0D 93 54 52 45 30 01                          // ...TRE0.

                                PCP0 = One
                            }


    357B: 70 01 50 43 50 30                                // p.PCP0

                            If ((TRE1 == One))
                            {

    3581: A0 0D 93 54 52 45 31 01                          // ...TRE1.

                                PCP1 = One
                            }
                        }

    3589: 70 01 50 43 50 31                                // p.PCP1

                        Else
                        {

    358F: A1 1D                                            // ..

                            If ((TRE2 == One))
                            {

    3591: A0 0D 93 54 52 45 32 01                          // ...TRE2.

                                PCP0 = One
                            }


    3599: 70 01 50 43 50 30                                // p.PCP0

                            If ((TRE3 == One))
                            {

    359F: A0 0D 93 54 52 45 33 01                          // ...TRE3.

                                PCP1 = One
                            }
                        }


    35A7: 70 01 50 43 50 31                                // p.PCP1

                        Return (PCPN) /* \_SB_.PC00.TDM0._DSM.PCPN */
                    }


    35AD: A4 50 43 50 4E                                   // .PCPN

                    If ((Arg2 == 0x02))
                    {

    35B2: A0 47 05 93 6A 0A 02                             // .G..j..

                        Name (TCAP, 
    35B9: 08 54 43 41 50                                   // .TCAP

Buffer (One)
                        {
                             0x00                                             // .
                        })

    35BE: 11 03 01 00                                      // ....

                        CreateBitField (TCAP, Zero, IMRV)

    35C2: 8D 54 43 41 50 00 49 4D 52 56                    // .TCAP.IMRV

                        CreateBitField (TCAP, One, WAKE)

    35CC: 8D 54 43 41 50 01 57 41 4B 45                    // .TCAP.WAKE

                        CreateBitField (TCAP, 0x02, TVDS)

    35D6: 8D 54 43 41 50 0A 02 54 56 44 53                 // .TCAP..TVDS

                        If (ITIM)
                        {

    35E1: A0 0B 49 54 49 4D                                // ..ITIM

                            IMRV = One
                        }


    35E7: 70 01 49 4D 52 56                                // p.IMRV

                        If (TIVS)
                        {

    35ED: A0 0B 54 49 56 53                                // ..TIVS

                            WAKE = One
                        }


    35F3: 70 01 57 41 4B 45                                // p.WAKE

                        If (ITVD)
                        {

    35F9: A0 0B 49 54 56 44                                // ..ITVD

                            TVDS = One
                        }


    35FF: 70 01 54 56 44 53                                // p.TVDS

                        Return (TCAP) /* \_SB_.PC00.TDM0._DSM.TCAP */
                    }
                }

    3605: A4 54 43 41 50                                   // .TCAP

                ElseIf
    360A: A1 44 0F                                         // .D.

 ((Arg0 == 
    360D: A0 41 0F 93 68                                   // .A..h

Buffer (0x10)
                        {
                            /* 0000 */  0x32, 0x52, 0x42, 0x1B, 0x4C, 0x15, 0x34, 0x4F,  // 2RB.L.4O
                            /* 0008 */  0x7B, 0x9E, 0xB6, 0x5C, 0x94, 0x64, 0x94, 0xA3   // {..\.d..
                        }))
                {

    3612: 11 13 0A 10 32 52 42 1B 4C 15 34 4F 7B 9E B6 5C  // ....2RB.L.4O{..\
    3622: 94 64 94 A3                                      // .d..

                    Switch (ToInteger (Arg2))
                    {

    3626: A2 48 0D 01 70 99 6A 00 5F 54 5F 30              // .H..p.j._T_0

                        Case (Zero)
                        {
                            ADBG (
    3632: A0 4E 05 93 5F 54 5F 30 00 41 44 42 47           // .N.._T_0.ADBG

Concatenate ("TBT DMA _DSM DUID:", ToHexString (DUID)))

    363F: 73 0D 54 42 54 20 44 4D 41 20 5F 44 53 4D 20 44  // s.TBT DMA _DSM D
    364F: 55 49 44 3A 00 98 44 55 49 44 00 00              // UID:..DUID..

                            Switch (ToInteger (Arg1))
                            {

    365B: A2 18 01 70 99 69 00 5F 54 5F 31                 // ...p.i._T_1

                                Case (One)
                                {

    3666: A0 0C 93 5F 54 5F 31 01                          // ..._T_1.

                                    Return (
    366E: A4                                               // .

Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }


    366F: 11 03 01 03                                      // ....

                            }

                            ADBG ("return buffer 0x00")

    3673: A5 41 44 42 47 0D 72 65 74 75 72 6E 20 62 75 66  // .ADBG.return buf
    3683: 66 65 72 20 30 78 30 30 00                       // fer 0x00.

                            Return (
    368C: A4                                               // .

Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

    368D: 11 03 01 00                                      // ....

                        Case
    3691: A1 4C 06                                         // .L.

 (One)
                        {
                            ADBG (
    3694: A0 49 06 93 5F 54 5F 30 01 41 44 42 47           // .I.._T_0.ADBG

Concatenate ("TBT DMA _DSM Func 1 DUID:", ToHexString (DUID)))

    36A1: 73 0D 54 42 54 20 44 4D 41 20 5F 44 53 4D 20 46  // s.TBT DMA _DSM F
    36B1: 75 6E 63 20 31 20 44 55 49 44 3A 00 98 44 55 49  // unc 1 DUID:..DUI
    36C1: 44 00 00                                         // D..

                            If ((DUID == One))
                            {
                                ADBG (
    36C4: A0 1F 93 44 55 49 44 01 41 44 42 47              // ...DUID.ADBG

Concatenate ("ITM1:", ToHexString (ITM1)))

    36D0: 73 0D 49 54 4D 31 3A 00 98 49 54 4D 31 00 00     // s.ITM1:..ITM1..

                                Return (ITM1) /* External reference */
                            }

    36DF: A4 49 54 4D 31                                   // .ITM1

                            Else
                            {
                                ADBG (
    36E4: A1 19 41 44 42 47                                // ..ADBG

Concatenate ("ITM0:", ToHexString (ITM0)))

    36EA: 73 0D 49 54 4D 30 3A 00 98 49 54 4D 30 00 00     // s.ITM0:..ITM0..

                                Return (ITM0) /* External reference */
                            }
                        }


    36F9: A4 49 54 4D 30                                   // .ITM0

                    }
                }


    36FE: A5                                               // .

                Return (
    36FF: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }


    3700: 11 03 01 00                                      // ....

            Method (STCM, 2, Serialized)
            {
                ADBG (
    3704: 14 4F 16 53 54 43 4D 0A 41 44 42 47              // .O.STCM.ADBG

Concatenate ("STCM DUID = ", ToHexString (DUID)))
                ADBG (
    3710: 73 0D 53 54 43 4D 20 44 55 49 44 20 3D 20 00 98  // s.STCM DUID = ..
    3720: 44 55 49 44 00 00 41 44 42 47                    // DUID..ADBG

Concatenate ("Requested CM mode = ", Arg0))
                ADBG (
    372A: 73 0D 52 65 71 75 65 73 74 65 64 20 43 4D 20 6D  // s.Requested CM m
    373A: 6F 64 65 20 3D 20 00 68 00 41 44 42 47           // ode = .h.ADBG

Concatenate ("Pre-boot CM Info  = ", ToHexString (Arg1)))
                Local0 = (Arg1 & 0x07)
                Local1 = One

    3747: 73 0D 50 72 65 2D 62 6F 6F 74 20 43 4D 20 49 6E  // s.Pre-boot CM In
    3757: 66 6F 20 20 3D 20 00 98 69 00 00 7B 69 0A 07 60  // fo  = ..i..{i..`
    3767: 70 01 61                                         // p.a

                If (
    376A: A0 2D 92                                         // .-.

((Arg1 & 0x80) != 0x80))
                {
                    ADBG ("U4CM valid bit is not set!")

    376D: 93 7B 69 0A 80 00 0A 80 41 44 42 47 0D 55 34 43  // .{i.....ADBG.U4C
    377D: 4D 20 76 61 6C 69 64 20 62 69 74 20 69 73 20 6E  // M valid bit is n
    378D: 6F 74 20 73 65 74 21 00                          // ot set!.

                    Return (0xFF)
                }

    3795: A4 0A FF                                         // ...

                Else
                {
                    SCME = Local0

    3798: A1 47 04 70 60 53 43 4D 45                       // .G.p`SCME

                    If ((Arg0 == Local0))
                    {
                        ADBG ("Pre-boot CM mode aligns with OS preferred CM mode")

    37A1: A0 3E 93 68 60 41 44 42 47 0D 50 72 65 2D 62 6F  // .>.h`ADBG.Pre-bo
    37B1: 6F 74 20 43 4D 20 6D 6F 64 65 20 61 6C 69 67 6E  // ot CM mode align
    37C1: 73 20 77 69 74 68 20 4F 53 20 70 72 65 66 65 72  // s with OS prefer
    37D1: 72 65 64 20 43 4D 20 6D 6F 64 65 00              // red CM mode.

                        Local1 = Zero
                    }
                }


    37DD: 70 00 61                                         // p.a

                If ((Local1 == One))
                {

    37E0: A0 49 07 93 61 01                                // .I..a.

                    If ((CHCM (Arg0) == Zero))
                    {
                        ADBG (
    37E6: A0 3E 93 43 48 43 4D 68 00 41 44 42 47           // .>.CHCMh.ADBG

Concatenate ("Switch CM mode success, request mode = ", Arg0))

    37F3: 73 0D 53 77 69 74 63 68 20 43 4D 20 6D 6F 64 65  // s.Switch CM mode
    3803: 20 73 75 63 63 65 73 73 2C 20 72 65 71 75 65 73  //  success, reques
    3813: 74 20 6D 6F 64 65 20 3D 20 00 68 00              // t mode = .h.

                        SCME = Arg0
                    }

    381F: 70 68 53 43 4D 45                                // phSCME

                    Else
                    {
                        ADBG (
    3825: A1 34 41 44 42 47                                // .4ADBG

Concatenate ("Switch CM mode failure, request mode = ", Arg0))

    382B: 73 0D 53 77 69 74 63 68 20 43 4D 20 6D 6F 64 65  // s.Switch CM mode
    383B: 20 66 61 69 6C 75 72 65 2C 20 72 65 71 75 65 73  //  failure, reques
    384B: 74 20 6D 6F 64 65 20 3D 20 00 68 00              // t mode = .h.

                        Return (0xFF)
                    }
                }

                ADBG (
    3857: A4 0A FF 41 44 42 47                             // ...ADBG

Concatenate ("SCME - ", ToHexString (SCME)))

    385E: 73 0D 53 43 4D 45 20 2D 20 00 98 53 43 4D 45 00  // s.SCME - ..SCME.
    386E: 00                                               // .

                Return (SCME) /* \_SB_.PC00.TDM0.SCME */
            }


    386F: A4 53 43 4D 45                                   // .SCME

            Field (DPME, DWordAcc, NoLock, Preserve)
            {
                Offset (0xC8), 
                    ,   31, 
                INFR,   1, 
                Offset (0xEC), 
                TB2P,   32, 
                P2TB,   32
            }


    3874: 5B 81 1D 44 50 4D 45 03 00 40 64 00 1F 49 4E 46  // [..DPME..@d..INF
    3884: 52 01 00 40 10 54 42 32 50 20 50 32 54 42 20     // R..@.TB2P P2TB 

            Method (ITMB, 1, Serialized)
            {
                ADBG (
    3893: 14 4A 04 49 54 4D 42 09 41 44 42 47              // .J.ITMB.ADBG

ToHexString (_DDN))
                ADBG (
    389F: 98 5F 44 44 4E 00 41 44 42 47                    // ._DDN.ADBG

Concatenate ("MailBox Cmd ", ToHexString ((Arg0 >> One))))
                Local0 = (Arg0 | One)
                P2TB = Local0
                ADBG ("Command is sent")
            }


    38A9: 73 0D 4D 61 69 6C 42 6F 78 20 43 6D 64 20 00 98  // s.MailBox Cmd ..
    38B9: 7A 68 01 00 00 00 7D 68 01 60 70 60 50 32 54 42  // zh....}h.`p`P2TB
    38C9: 41 44 42 47 0D 43 6F 6D 6D 61 6E 64 20 69 73 20  // ADBG.Command is 
    38D9: 73 65 6E 74 00                                   // sent.

            Method (WFCC, 1, Serialized)
            {
                WTBS (Arg0)
                P2TB = Zero
                WTBC (Arg0)
            }


    38DE: 14 16 57 46 43 43 09 57 54 42 53 68 70 00 50 32  // ..WFCC.WTBShp.P2
    38EE: 54 42 57 54 42 43 68                             // TBWTBCh

            Method (WTBS, 1, Serialized)
            {
                Local0 = Arg0
                ADBG (
    38F5: 14 48 0C 57 54 42 53 09 70 68 60 41 44 42 47     // .H.WTBS.ph`ADBG

Concatenate ("Wait TB2P to be set, DUID ", ToHexString (DUID)))

    3904: 73 0D 57 61 69 74 20 54 42 32 50 20 74 6F 20 62  // s.Wait TB2P to b
    3914: 65 20 73 65 74 2C 20 44 55 49 44 20 00 98 44 55  // e set, DUID ..DU
    3924: 49 44 00 00                                      // ID..

                While ((Local0 > Zero))
                {

    3928: A2 40 05 94 60 00                                // .@..`.

                    If ((TB2P & One))
                    {
                        ADBG (
    392E: A0 45 04 7B 54 42 32 50 01 00 41 44 42 47        // .E.{TB2P..ADBG

Concatenate ("TB2P is set, DUID ", ToHexString (DUID)))
                        ADBG (
    393C: 73 0D 54 42 32 50 20 69 73 20 73 65 74 2C 20 44  // s.TB2P is set, D
    394C: 55 49 44 20 00 98 44 55 49 44 00 00 41 44 42 47  // UID ..DUID..ADBG

Concatenate ("Wait count = ", ToHexString ((Arg0 - Local0))))

    395C: 73 0D 57 61 69 74 20 63 6F 75 6E 74 20 3D 20 00  // s.Wait count = .
    396C: 98 74 68 60 00 00 00                             // .th`...

                        Break
                    }

                    Local0--

    3973: A5 76 60                                         // .v`

                    Sleep (One)
                }


    3976: 5B 22 01                                         // [".

                If ((Local0 == Zero))
                {
                    ADBG (
    3979: A0 42 04 93 60 00 41 44 42 47                    // .B..`.ADBG

Concatenate ("Command Timeout, DUID ", ToHexString (DUID)))
                    ADBG (
    3983: 73 0D 43 6F 6D 6D 61 6E 64 20 54 69 6D 65 6F 75  // s.Command Timeou
    3993: 74 2C 20 44 55 49 44 20 00 98 44 55 49 44 00 00  // t, DUID ..DUID..
    39A3: 41 44 42 47                                      // ADBG

Concatenate ("Timeout Value ", ToHexString (Arg0)))
                }


    39A7: 73 0D 54 69 6D 65 6F 75 74 20 56 61 6C 75 65 20  // s.Timeout Value 
    39B7: 00 98 68 00 00                                   // ..h..

                Return (Local0)
            }


    39BC: A4 60                                            // .`

            Method (WTBC, 1, Serialized)
            {
                Local0 = Arg0
                ADBG (
    39BE: 14 40 0B 57 54 42 43 09 70 68 60 41 44 42 47     // .@.WTBC.ph`ADBG

Concatenate ("Wait TB2P to be clear, DUID ", ToHexString (DUID)))

    39CD: 73 0D 57 61 69 74 20 54 42 32 50 20 74 6F 20 62  // s.Wait TB2P to b
    39DD: 65 20 63 6C 65 61 72 2C 20 44 55 49 44 20 00 98  // e clear, DUID ..
    39ED: 44 55 49 44 00 00                                // DUID..

                While ((Local0 > Zero))
                {

    39F3: A2 38 94 60 00                                   // .8.`.

                    If (
    39F8: A0 2E 92                                         // ...

((TB2P & One) != One))
                    {
                        ADBG (
    39FB: 93 7B 54 42 32 50 01 00 01 41 44 42 47           // .{TB2P...ADBG

Concatenate ("TB2P is clear, DUID ", ToHexString (DUID)))

    3A08: 73 0D 54 42 32 50 20 69 73 20 63 6C 65 61 72 2C  // s.TB2P is clear,
    3A18: 20 44 55 49 44 20 00 98 44 55 49 44 00 00        //  DUID ..DUID..

                        Break
                    }

                    Local0--

    3A26: A5 76 60                                         // .v`

                    Sleep (One)
                }


    3A29: 5B 22 01                                         // [".

                If ((Local0 == Zero))
                {
                    ADBG (
    3A2C: A0 42 04 93 60 00 41 44 42 47                    // .B..`.ADBG

Concatenate ("Command Timeout, DUID ", ToHexString (DUID)))
                    ADBG (
    3A36: 73 0D 43 6F 6D 6D 61 6E 64 20 54 69 6D 65 6F 75  // s.Command Timeou
    3A46: 74 2C 20 44 55 49 44 20 00 98 44 55 49 44 00 00  // t, DUID ..DUID..
    3A56: 41 44 42 47                                      // ADBG

Concatenate ("Timeout Value ", ToHexString (Arg0)))
                }
            }


    3A5A: 73 0D 54 69 6D 65 6F 75 74 20 56 61 6C 75 65 20  // s.Timeout Value 
    3A6A: 00 98 68 00 00                                   // ..h..

            Method (CNTP, 0, Serialized)
            {
                ADBG (
    3A6F: 14 48 10 43 4E 54 50 08 41 44 42 47              // .H.CNTP.ADBG

Concatenate ("TCSS Send ITBT CONNECT TOPOLOGY Cmd Start, DUID -", ToHexString (DUID)))
                Local0 = Zero

    3A7B: 73 0D 54 43 53 53 20 53 65 6E 64 20 49 54 42 54  // s.TCSS Send ITBT
    3A8B: 20 43 4F 4E 4E 45 43 54 20 54 4F 50 4F 4C 4F 47  //  CONNECT TOPOLOG
    3A9B: 59 20 43 6D 64 20 53 74 61 72 74 2C 20 44 55 49  // Y Cmd Start, DUI
    3AAB: 44 20 2D 00 98 44 55 49 44 00 00 70 00 60        // D -..DUID..p.`

                If ((DFPE == Zero))
                {
                    DMAD = 0x22
                    DFPE = One

    3AB9: A0 28 93 44 46 50 45 00 70 0A 22 44 4D 41 44 70  // .(.DFPE.p."DMADp
    3AC9: 01 44 46 50 45                                   // .DFPE

                    While (((INFR == Zero) && 
    3ACE: A2 13 90 93 49 4E 46 52 00                       // ....INFR.

(Local0 < ITFP)))
                    {
                        Sleep (One)

    3AD7: 95 60 49 54 46 50 5B 22 01                       // .`ITFP[".

                        Local0++
                    }
                }


    3AE0: 75 60                                            // u`

                If (
    3AE2: A0 0E 92                                         // ...

(Local0 != ITFP))
                {
                    ITMB (0x3E)
                }

    3AE5: 93 60 49 54 46 50 49 54 4D 42 0A 3E              // .`ITFPITMB.>

                Else
                {
                    ADBG ("Force Power Timeout occurred")
                }


    3AF1: A1 23 41 44 42 47 0D 46 6F 72 63 65 20 50 6F 77  // .#ADBG.Force Pow
    3B01: 65 72 20 54 69 6D 65 6F 75 74 20 6F 63 63 75 72  // er Timeout occur
    3B11: 72 65 64 00                                      // red.

                If (
    3B15: A0 25 92                                         // .%.

(DFPE != Zero))
                {
                    ADBG ("Unset Force Power")

    3B18: 93 44 46 50 45 00 41 44 42 47 0D 55 6E 73 65 74  // .DFPE.ADBG.Unset
    3B28: 20 46 6F 72 63 65 20 50 6F 77 65 72 00           //  Force Power.

                    DFPE = Zero
                }

                ADBG (
    3B35: 70 00 44 46 50 45 41 44 42 47                    // p.DFPEADBG

Concatenate ("TCSS Send ITBT CONNECT TOPOLOGY Cmd End, DUID -", ToHexString (DUID)))
            }


    3B3F: 73 0D 54 43 53 53 20 53 65 6E 64 20 49 54 42 54  // s.TCSS Send ITBT
    3B4F: 20 43 4F 4E 4E 45 43 54 20 54 4F 50 4F 4C 4F 47  //  CONNECT TOPOLOG
    3B5F: 59 20 43 6D 64 20 45 6E 64 2C 20 44 55 49 44 20  // Y Cmd End, DUID 
    3B6F: 2D 00 98 44 55 49 44 00 00                       // -..DUID..

            Method (CMMB, 1, Serialized)
            {

    3B78: 14 49 0A 43 4D 4D 42 09                          // .I.CMMB.

                If ((Arg0 == Zero))
                {
                    ADBG ("Set FW CM mode")
                    ITMB (0x44)
                }

    3B80: A0 1E 93 68 00 41 44 42 47 0D 53 65 74 20 46 57  // ...h.ADBG.Set FW
    3B90: 20 43 4D 20 6D 6F 64 65 00 49 54 4D 42 0A 44     //  CM mode.ITMB.D

                ElseIf
    3B9F: A1 20                                            // . 

 ((Arg0 == One))
                {
                    ADBG ("Set SW CM mode")
                    ITMB (0x46)
                }

                Local0 = WTBS (0x01F4)

    3BA1: A0 1E 93 68 01 41 44 42 47 0D 53 65 74 20 53 57  // ...h.ADBG.Set SW
    3BB1: 20 43 4D 20 6D 6F 64 65 00 49 54 4D 42 0A 46 70  //  CM mode.ITMB.Fp
    3BC1: 57 54 42 53 0B F4 01 60                          // WTBS...`

                If (
    3BC9: A0 29 92                                         // .).

(Local0 != Zero))
                {
                    ADBG ("Set CM mode done bit is set")

    3BCC: 93 60 00 41 44 42 47 0D 53 65 74 20 43 4D 20 6D  // .`.ADBG.Set CM m
    3BDC: 6F 64 65 20 64 6F 6E 65 20 62 69 74 20 69 73 20  // ode done bit is 
    3BEC: 73 65 74 00                                      // set.

                    Local1 = Zero
                }

    3BF0: 70 00 61                                         // p.a

                Else
                {
                    ADBG ("Set CM mode command timeout")

    3BF3: A1 26 41 44 42 47 0D 53 65 74 20 43 4D 20 6D 6F  // .&ADBG.Set CM mo
    3C03: 64 65 20 63 6F 6D 6D 61 6E 64 20 74 69 6D 65 6F  // de command timeo
    3C13: 75 74 00                                         // ut.

                    Local1 = 0xFF
                }

                P2TB = Zero

    3C16: 70 0A FF 61 70 00 50 32 54 42                    // p..ap.P2TB

                Return (Local1)
            }


    3C20: A4 61                                            // .a

            Method (CHCM, 1, Serialized)
            {
                ADBG (
    3C22: 14 40 1E 43 48 43 4D 09 41 44 42 47              // .@.CHCM.ADBG

Concatenate ("iTBT CHCM - Switch CM mode to ", Arg0))

    3C2E: 73 0D 69 54 42 54 20 43 48 43 4D 20 2D 20 53 77  // s.iTBT CHCM - Sw
    3C3E: 69 74 63 68 20 43 4D 20 6D 6F 64 65 20 74 6F 20  // itch CM mode to 
    3C4E: 00 68 00                                         // .h.

                If ((Arg0 > One))
                {
                    ADBG ("Invalid CM mode value")

    3C51: A0 22 94 68 01 41 44 42 47 0D 49 6E 76 61 6C 69  // .".h.ADBG.Invali
    3C61: 64 20 43 4D 20 6D 6F 64 65 20 76 61 6C 75 65 00  // d CM mode value.

                    Return (0xFF)
                }

                Local0 = Zero

    3C71: A4 0A FF 70 00 60                                // ...p.`

                If ((DFPE == Zero))
                {
                    ADBG ("Set Force Power")
                    DMAD = 0x22
                    DFPE = One

    3C77: A0 3D 93 44 46 50 45 00 41 44 42 47 0D 53 65 74  // .=.DFPE.ADBG.Set
    3C87: 20 46 6F 72 63 65 20 50 6F 77 65 72 00 70 0A 22  //  Force Power.p."
    3C97: 44 4D 41 44 70 01 44 46 50 45                    // DMADp.DFPE

                    While (((INFR == Zero) && 
    3CA1: A2 13 90 93 49 4E 46 52 00                       // ....INFR.

(Local0 < ITFP)))
                    {
                        Sleep (One)

    3CAA: 95 60 49 54 46 50 5B 22 01                       // .`ITFP[".

                        Local0++
                    }
                }

    3CB3: 75 60                                            // u`

                Else
                {
                    ADBG ("Force Power has been set")
                }


    3CB5: A1 1F 41 44 42 47 0D 46 6F 72 63 65 20 50 6F 77  // ..ADBG.Force Pow
    3CC5: 65 72 20 68 61 73 20 62 65 65 6E 20 73 65 74 00  // er has been set.

                If (
    3CD5: A0 47 0B 92                                      // .G..

(Local0 != ITFP))
                {
                    Local1 = CMMB (Arg0)

    3CD9: 93 60 49 54 46 50 70 43 4D 4D 42 68 61           // .`ITFPpCMMBha

                    If (((Arg0 == Zero) && 
    3CE6: A0 46 0A 90 93 68 00                             // .F...h.

(Local1 == Zero)))
                    {
                        ADBG ("Send Connect Topology command")
                        ITMB (0x3E)
                        Local2 = WTBS (ITCT)

    3CED: 93 61 00 41 44 42 47 0D 53 65 6E 64 20 43 6F 6E  // .a.ADBG.Send Con
    3CFD: 6E 65 63 74 20 54 6F 70 6F 6C 6F 67 79 20 63 6F  // nect Topology co
    3D0D: 6D 6D 61 6E 64 00 49 54 4D 42 0A 3E 70 57 54 42  // mmand.ITMB.>pWTB
    3D1D: 53 49 54 43 54 62                                // SITCTb

                        If (
    3D23: A0 36 92                                         // .6.

(Local2 != Zero))
                        {
                            ADBG ("Connect topology command done bit is set")

    3D26: 93 62 00 41 44 42 47 0D 43 6F 6E 6E 65 63 74 20  // .b.ADBG.Connect 
    3D36: 74 6F 70 6F 6C 6F 67 79 20 63 6F 6D 6D 61 6E 64  // topology command
    3D46: 20 64 6F 6E 65 20 62 69 74 20 69 73 20 73 65 74  //  done bit is set
    3D56: 00                                               // .

                            Local1 = Zero
                        }

    3D57: 70 00 61                                         // p.a

                        Else
                        {
                            ADBG ("Connect topology command timeout!")

    3D5A: A1 2C 41 44 42 47 0D 43 6F 6E 6E 65 63 74 20 74  // .,ADBG.Connect t
    3D6A: 6F 70 6F 6C 6F 67 79 20 63 6F 6D 6D 61 6E 64 20  // opology command 
    3D7A: 74 69 6D 65 6F 75 74 21 00                       // timeout!.

                            Local1 = 0xFF
                        }


    3D83: 70 0A FF 61                                      // p..a

                        P2TB = Zero
                    }
                }

    3D87: 70 00 50 32 54 42                                // p.P2TB

                Else
                {
                    ADBG ("Force Power Timeout occurred")

    3D8D: A1 27 41 44 42 47 0D 46 6F 72 63 65 20 50 6F 77  // .'ADBG.Force Pow
    3D9D: 65 72 20 54 69 6D 65 6F 75 74 20 6F 63 63 75 72  // er Timeout occur
    3DAD: 72 65 64 00                                      // red.

                    Local1 = 0xFF
                }


    3DB1: 70 0A FF 61                                      // p..a

                If (
    3DB5: A0 25 92                                         // .%.

(DFPE != Zero))
                {
                    ADBG ("Unset Force Power")

    3DB8: 93 44 46 50 45 00 41 44 42 47 0D 55 6E 73 65 74  // .DFPE.ADBG.Unset
    3DC8: 20 46 6F 72 63 65 20 50 6F 77 65 72 00           //  Force Power.

                    DFPE = Zero
                }

                ADBG (
    3DD5: 70 00 44 46 50 45 41 44 42 47                    // p.DFPEADBG

Concatenate ("iTBT change CM mode status = ", Local1))

    3DDF: 73 0D 69 54 42 54 20 63 68 61 6E 67 65 20 43 4D  // s.iTBT change CM
    3DEF: 20 6D 6F 64 65 20 73 74 61 74 75 73 20 3D 20 00  //  mode status = .
    3DFF: 61 00                                            // a.

                Return (Local1)
            }
        }


    3E01: A4 61                                            // .a

        Device (TDM1)
        {

    3E03: 5B 82 83 0B 01 54 44 4D 31                       // [....TDM1

            Name (_ADR, 0x000D0003)  // _ADR: Address

    3E0C: 08 5F 41 44 52 0C 03 00 0D 00                    // ._ADR.....

            Name (_DDN, "ICL TBT DMA1 controller")  // _DDN: DOS Device Name

    3E16: 08 5F 44 44 4E 0D 49 43 4C 20 54 42 54 20 44 4D  // ._DDN.ICL TBT DM
    3E26: 41 31 20 63 6F 6E 74 72 6F 6C 6C 65 72 00        // A1 controller.

            Name (_STR, 
    3E34: 08 5F 53 54 52                                   // ._STR

Unicode ("ICL TBT DMA1 controller"))  // _STR: Description String

    3E39: 11 33 0A 30 49 00 43 00 4C 00 20 00 54 00 42 00  // .3.0I.C.L. .T.B.
    3E49: 54 00 20 00 44 00 4D 00 41 00 31 00 20 00 63 00  // T. .D.M.A.1. .c.
    3E59: 6F 00 6E 00 74 00 72 00 6F 00 6C 00 6C 00 65 00  // o.n.t.r.o.l.l.e.
    3E69: 72 00 00 00                                      // r...

            Name (DUID, One)

    3E6D: 08 44 55 49 44 01                                // .DUID.

            Name (DCPM, 0x07)

    3E73: 08 44 43 50 4D 0A 07                             // .DCPM..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (
    3E7A: 14 2F 5F 53 54 41 00 41 44 42 47                 // ./_STA.ADBG

Concatenate ("TCSS DMA1 _STA", ToHexString (DME1)))

    3E85: 73 0D 54 43 53 53 20 44 4D 41 31 20 5F 53 54 41  // s.TCSS DMA1 _STA
    3E95: 00 98 44 4D 45 31 00 00                          // ..DME1..

                If ((DME1 == One))
                {

    3E9D: A0 0A 93 44 4D 45 31 01                          // ...DME1.

                    Return (0x0F)
                }


    3EA5: A4 0A 0F                                         // ...

                Return (Zero)
            }


    3EA8: A4 00                                            // ..

            Method (BASE, 0, NotSerialized)
            {
                Local0 = (\_SB.PC00.GPCB () + 0x0006B000)
                ADBG (
    3EAA: 14 3A 42 41 53 45 00 72 5C 2F 03 5F 53 42 5F 50  // .:BASE.r\/._SB_P
    3EBA: 43 30 30 47 50 43 42 0C 00 B0 06 00 60 41 44 42  // C00GPCB.....`ADB
    3ECA: 47                                               // G

Concatenate ("TDM1 MMIO Address", ToHexString (Local0)))

    3ECB: 73 0D 54 44 4D 31 20 4D 4D 49 4F 20 41 64 64 72  // s.TDM1 MMIO Addr
    3EDB: 65 73 73 00 98 60 00 00                          // ess..`..

                Return (Local0)
            }


    3EE3: A4 60                                            // .`

            OperationRegion (DPME, SystemMemory, BASE (), 0x0100)

    3EE5: 5B 80 44 50 4D 45 00 42 41 53 45 0B 00 01        // [.DPME.BASE...

            Field (DPME, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x84), 
                PMST,   2, 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xFC), 
                DD3E,   1, 
                DFPE,   1, 
                Offset (0xFF), 
                DMAD,   8
            }


    3EF3: 5B 81 35 44 50 4D 45 00 56 44 49 44 20 00 40 40  // [.5DPME.VDID .@@
    3F03: 50 4D 53 54 02 00 06 50 4D 45 45 01 00 06 50 4D  // PMST...PMEE...PM
    3F13: 45 53 01 00 40 3B 44 44 33 45 01 44 46 50 45 01  // ES..@;DD3E.DFPE.
    3F23: 00 16 44 4D 41 44 08                             // ..DMAD.

            Name (STAT, One)

    3F2A: 08 53 54 41 54 01                                // .STAT.

            Name (ALCT, Zero)

    3F30: 08 41 4C 43 54 00                                // .ALCT.

            Name (WACT, Zero)

    3F36: 08 57 41 43 54 00                                // .WACT.

            Name (SCME, Zero)

    3F3C: 08 53 43 4D 45 00                                // .SCME.

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (
    3F42: 14 4A 14 5F 50 53 30 08 41 44 42 47              // .J._PS0.ADBG

Concatenate ("TBT DMA PS0 Start, DUID -", ToHexString (DUID)))
                ADBG (
    3F4E: 73 0D 54 42 54 20 44 4D 41 20 50 53 30 20 53 74  // s.TBT DMA PS0 St
    3F5E: 61 72 74 2C 20 44 55 49 44 20 2D 00 98 44 55 49  // art, DUID -..DUI
    3F6E: 44 00 00 41 44 42 47                             // D..ADBG

Concatenate ("DMA VDID -", ToHexString (VDID)))
                ADBG (
    3F75: 73 0D 44 4D 41 20 56 44 49 44 20 2D 00 98 56 44  // s.DMA VDID -..VD
    3F85: 49 44 00 00 41 44 42 47                          // ID..ADBG

Concatenate ("PMST -", ToHexString (PMST)))
                ADBG (
    3F8D: 73 0D 50 4D 53 54 20 2D 00 98 50 4D 53 54 00 00  // s.PMST -..PMST..
    3F9D: 41 44 42 47                                      // ADBG

Concatenate ("PMEE -", ToHexString (PMEE)))
                ADBG (
    3FA1: 73 0D 50 4D 45 45 20 2D 00 98 50 4D 45 45 00 00  // s.PMEE -..PMEE..
    3FB1: 41 44 42 47                                      // ADBG

Concatenate ("PMES -", ToHexString (PMES)))
                ADBG (
    3FB5: 73 0D 50 4D 45 53 20 2D 00 98 50 4D 45 53 00 00  // s.PMES -..PMES..
    3FC5: 41 44 42 47                                      // ADBG

Concatenate ("SCME -", ToHexString (SCME)))

    3FC9: 73 0D 53 43 4D 45 20 2D 00 98 53 43 4D 45 00 00  // s.SCME -..SCME..

                If ((SCME == One))
                {
                    TBON (DUID)
                }

    3FD9: A0 0F 93 53 43 4D 45 01 54 42 4F 4E 44 55 49 44  // ...SCME.TBONDUID

                ElseIf
    3FE9: A1 4E 07                                         // .N.

 ((WACT == One))
                {
                    WACT = 0x02
                    WFCC (ITCT)

    3FEC: A0 1C 93 57 41 43 54 01 70 0A 02 57 41 43 54 57  // ...WACT.p..WACTW
    3FFC: 46 43 43 49 54 43 54                             // FCCITCT

                    WACT = Zero
                }

    4003: 70 00 57 41 43 54                                // p.WACT

                ElseIf
    4009: A1 4E 05                                         // .N.

 ((WACT == 0x02))
                {
                    ADBG ("Wait until other _PS0 get response")

    400C: A0 4B 05 93 57 41 43 54 0A 02 41 44 42 47 0D 57  // .K..WACT..ADBG.W
    401C: 61 69 74 20 75 6E 74 69 6C 20 6F 74 68 65 72 20  // ait until other 
    402C: 5F 50 53 30 20 67 65 74 20 72 65 73 70 6F 6E 73  // _PS0 get respons
    403C: 65 00                                            // e.

                    While (
    403E: A2 0C 92                                         // ...

(WACT != Zero))
                    {

    4041: 93 57 41 43 54 00                                // .WACT.

                        Sleep (0x05)
                    }

                    ADBG ("Other _PS0 got response")
                }

                ADBG (
    4047: 5B 22 0A 05 41 44 42 47 0D 4F 74 68 65 72 20 5F  // ["..ADBG.Other _
    4057: 50 53 30 20 67 6F 74 20 72 65 73 70 6F 6E 73 65  // PS0 got response
    4067: 00 41 44 42 47                                   // .ADBG

Concatenate ("TBT DMA PS0 End, DUID -", ToHexString (DUID)))
            }


    406C: 73 0D 54 42 54 20 44 4D 41 20 50 53 30 20 45 6E  // s.TBT DMA PS0 En
    407C: 64 2C 20 44 55 49 44 20 2D 00 98 44 55 49 44 00  // d, DUID -..DUID.
    408C: 00                                               // .

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (
    408D: 14 4B 0C 5F 50 53 33 08 41 44 42 47              // .K._PS3.ADBG

Concatenate ("TBT DMA PS3 Start, DUID -", ToHexString (DUID)))
                ADBG (
    4099: 73 0D 54 42 54 20 44 4D 41 20 50 53 33 20 53 74  // s.TBT DMA PS3 St
    40A9: 61 72 74 2C 20 44 55 49 44 20 2D 00 98 44 55 49  // art, DUID -..DUI
    40B9: 44 00 00 41 44 42 47                             // D..ADBG

Concatenate ("DMA VDID -", ToHexString (VDID)))
                ADBG (
    40C0: 73 0D 44 4D 41 20 56 44 49 44 20 2D 00 98 56 44  // s.DMA VDID -..VD
    40D0: 49 44 00 00 41 44 42 47                          // ID..ADBG

Concatenate ("PMST -", ToHexString (PMST)))
                ADBG (
    40D8: 73 0D 50 4D 53 54 20 2D 00 98 50 4D 53 54 00 00  // s.PMST -..PMST..
    40E8: 41 44 42 47                                      // ADBG

Concatenate ("PMEE -", ToHexString (PMEE)))
                ADBG (
    40EC: 73 0D 50 4D 45 45 20 2D 00 98 50 4D 45 45 00 00  // s.PMEE -..PMEE..
    40FC: 41 44 42 47                                      // ADBG

Concatenate ("PMES -", ToHexString (PMES)))
                ADBG (
    4100: 73 0D 50 4D 45 53 20 2D 00 98 50 4D 45 53 00 00  // s.PMES -..PMES..
    4110: 41 44 42 47                                      // ADBG

Concatenate ("SCME -", ToHexString (SCME)))

    4114: 73 0D 53 43 4D 45 20 2D 00 98 53 43 4D 45 00 00  // s.SCME -..SCME..

                If ((SCME == One))
                {
                    TBOF (DUID)
                }

                ADBG (
    4124: A0 0F 93 53 43 4D 45 01 54 42 4F 46 44 55 49 44  // ...SCME.TBOFDUID
    4134: 41 44 42 47                                      // ADBG

Concatenate ("TBT DMA PS3 End, DUID -", ToHexString (DUID)))
            }


    4138: 73 0D 54 42 54 20 44 4D 41 20 50 53 33 20 45 6E  // s.TBT DMA PS3 En
    4148: 64 2C 20 44 55 49 44 20 2D 00 98 44 55 49 44 00  // d, DUID -..DUID.
    4158: 00                                               // .

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                ADBG ("TDMA S0W")

    4159: 14 22 5F 53 30 57 00 41 44 42 47 0D 54 44 4D 41  // ."_S0W.ADBG.TDMA
    4169: 20 53 30 57 00                                   //  S0W.

                If (ITRT)
                {

    416E: A0 08 49 54 52 54                                // ..ITRT

                    Return (0x04)
                }

    4174: A4 0A 04                                         // ...

                Else
                {

    4177: A1 04                                            // ..

                    Return (0x03)
                }
            }


    4179: A4 0A 03                                         // ...

            If (ITRT)
            {

    417C: A0 4E 14 49 54 52 54                             // .N.ITRT

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {

    4183: 14 43 0A 5F 50 52 30 00                          // .C._PR0.

                    If (TRTD)
                    {

    418B: A0 4D 06 54 52 54 44                             // .M.TRTD

                        If (SCME)
                        {

    4192: A0 18 53 43 4D 45                                // ..SCME

                            Return (
    4198: A4                                               // .

Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }


    4199: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // ...\/._SB_PC00D3
    41A9: 43 5F                                            // C_

                        If ((DUID == Zero))
                        {

    41AB: A0 29 93 44 55 49 44 00                          // .).DUID.

                            Return (
    41B3: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }

    41B4: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    41C4: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    41D4: 30                                               // 0

                        Else
                        {

    41D5: A1 23                                            // .#

                            Return (
    41D7: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }


    41D8: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    41E8: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    41F8: 31                                               // 1

                    If ((DUID == Zero))
                    {

    41F9: A0 1A 93 44 55 49 44 00                          // ...DUID.

                        Return (
    4201: A4                                               // .

Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }


    4202: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    4212: 54 30                                            // T0

                    Return (
    4214: A4                                               // .

Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }


    4215: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    4225: 54 31                                            // T1

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {

    4227: 14 43 0A 5F 50 52 33 00                          // .C._PR3.

                    If (TRTD)
                    {

    422F: A0 4D 06 54 52 54 44                             // .M.TRTD

                        If (SCME)
                        {

    4236: A0 18 53 43 4D 45                                // ..SCME

                            Return (
    423C: A4                                               // .

Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }


    423D: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // ...\/._SB_PC00D3
    424D: 43 5F                                            // C_

                        If ((DUID == Zero))
                        {

    424F: A0 29 93 44 55 49 44 00                          // .).DUID.

                            Return (
    4257: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }

    4258: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    4268: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    4278: 30                                               // 0

                        Else
                        {

    4279: A1 23                                            // .#

                            Return (
    427B: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }


    427C: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    428C: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    429C: 31                                               // 1

                    If ((DUID == Zero))
                    {

    429D: A0 1A 93 44 55 49 44 00                          // ...DUID.

                        Return (
    42A5: A4                                               // .

Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }


    42A6: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    42B6: 54 30                                            // T0

                    Return (
    42B8: A4                                               // .

Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }
            }


    42B9: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    42C9: 54 31                                            // T1

            Method (D3CX, 0, Serialized)
            {
                ADBG ("Disable DMA RTD3 bit")
                ADBG (
    42CB: 14 41 04 44 33 43 58 08 41 44 42 47 0D 44 69 73  // .A.D3CX.ADBG.Dis
    42DB: 61 62 6C 65 20 44 4D 41 20 52 54 44 33 20 62 69  // able DMA RTD3 bi
    42EB: 74 00 41 44 42 47                                // t.ADBG

Concatenate ("DUID -", ToHexString (DUID)))
                DD3E = Zero

    42F1: 73 0D 44 55 49 44 20 2D 00 98 44 55 49 44 00 00  // s.DUID -..DUID..
    4301: 70 00 44 44 33 45                                // p.DD3E

                STAT = One
            }


    4307: 70 01 53 54 41 54                                // p.STAT

            Method (D3CE, 0, Serialized)
            {
                ADBG ("Enable DMA RTD3 bit")
                ADBG (
    430D: 14 4E 04 44 33 43 45 08 41 44 42 47 0D 45 6E 61  // .N.D3CE.ADBG.Ena
    431D: 62 6C 65 20 44 4D 41 20 52 54 44 33 20 62 69 74  // ble DMA RTD3 bit
    432D: 00 41 44 42 47                                   // .ADBG

Concatenate ("DUID -", ToHexString (DUID)))
                DD3E = One
                STAT = Zero

    4332: 73 0D 44 55 49 44 20 2D 00 98 44 55 49 44 00 00  // s.DUID -..DUID..
    4342: 70 01 44 44 33 45 70 00 53 54 41 54              // p.DD3Ep.STAT

                If ((SCME == Zero))
                {

    434E: A0 0D 93 53 43 4D 45 00                          // ...SCME.

                    ALCT = One
                }
            }


    4356: 70 01 41 4C 43 54                                // p.ALCT

            Name (SD3C, Zero)

    435C: 08 53 44 33 43 00                                // .SD3C.

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                ADBG (
    4362: 14 45 06 5F 44 53 57 03 41 44 42 47              // .E._DSW.ADBG

Concatenate ("TCSS DMA _DSW DUID -", ToHexString (DUID)))
                ADBG (
    436E: 73 0D 54 43 53 53 20 44 4D 41 20 5F 44 53 57 20  // s.TCSS DMA _DSW 
    437E: 44 55 49 44 20 2D 00 98 44 55 49 44 00 00 41 44  // DUID -..DUID..AD
    438E: 42 47                                            // BG

Concatenate ("Arg0 -", ToHexString (Arg0)))
                ADBG (
    4390: 73 0D 41 72 67 30 20 2D 00 98 68 00 00 41 44 42  // s.Arg0 -..h..ADB
    43A0: 47                                               // G

Concatenate ("Arg1 -", ToHexString (Arg1)))
                SD3C = Arg1
                ADBG (
    43A1: 73 0D 41 72 67 31 20 2D 00 98 69 00 00 70 69 53  // s.Arg1 -..i..piS
    43B1: 44 33 43 41 44 42 47                             // D3CADBG

Concatenate ("SD3C -", ToHexString (SD3C)))
            }


    43B8: 73 0D 53 44 33 43 20 2D 00 98 53 44 33 43 00 00  // s.SD3C -..SD3C..

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

    43C8: 14 2A 5F 50 52 57 00                             // .*_PRW.

                If (CondRefOf (GP1E))
                {

    43CF: A0 1A 5B 12 47 50 31 45 00                       // ..[.GP1E.

                    If (
    43D8: A0 11 92                                         // ...

(GP1E != Zero))
                    {

    43DB: 93 47 50 31 45 00                                // .GP1E.

                        Return (GPRW (0x80, 0x04))
                    }
                }


    43E1: A4 47 50 52 57 0A 80 0A 04                       // .GPRW....

                Return (GPRW (0x6D, 0x04))
            }


    43EA: A4 47 50 52 57 0A 6D 0A 04                       // .GPRW.m..

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG (
    43F3: 14 46 1C 5F 44 53 44 00 41 44 42 47              // .F._DSD.ADBG

Concatenate ("TBT _DSD IMR_VALID =", ToHexString (ITIM)))
                ADBG (
    43FF: 73 0D 54 42 54 20 5F 44 53 44 20 49 4D 52 5F 56  // s.TBT _DSD IMR_V
    440F: 41 4C 49 44 20 3D 00 98 49 54 49 4D 00 00 41 44  // ALID =..ITIM..AD
    441F: 42 47                                            // BG

Concatenate ("TBT _DSD WAKE_SUPPORTED =", ToHexString (TIVS)))

    4421: 73 0D 54 42 54 20 5F 44 53 44 20 57 41 4B 45 5F  // s.TBT _DSD WAKE_
    4431: 53 55 50 50 4F 52 54 45 44 20 3D 00 98 54 49 56  // SUPPORTED =..TIV
    4441: 53 00 00                                         // S..

                If (ITIM)
                {

    4444: A0 4C 0B 49 54 49 4D                             // .L.ITIM

                    If (TIVS)
                    {

    444B: A0 4C 05 54 49 56 53                             // .L.TIVS

                        Return (
    4452: A4                                               // .

Package (0x04)
                        {

    4453: 12 44 05 04                                      // .D..

                            ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 

    4457: 11 13 0A 10 2F 00 4D C4 F9 69 7D 4E A9 04 A7 BA  // ..../.M..i}N....
    4467: AB DF 43 F7                                      // ..C.

                            Package (0x01)
                            {

    446B: 12 11 01                                         // ...

                                Package (0x02)
                                {
                                    "IMR_VALID", 
                                    One
                                }
                            }, 


    446E: 12 0E 02 0D 49 4D 52 5F 56 41 4C 49 44 00 01     // ....IMR_VALID..

                            ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 

    447D: 11 13 0A 10 03 11 50 6C 89 C1 96 42 BA 72 9B F5  // ......Pl...B.r..
    448D: A2 6E BE 5D                                      // .n.]

                            Package (0x01)
                            {

    4491: 12 16 01                                         // ...

                                Package (0x02)
                                {
                                    "WAKE_SUPPORTED", 
                                    One
                                }
                            }
                        })
                    }

    4494: 12 13 02 0D 57 41 4B 45 5F 53 55 50 50 4F 52 54  // ....WAKE_SUPPORT
    44A4: 45 44 00 01                                      // ED..

                    Else
                    {

    44A8: A1 48 05                                         // .H.

                        Return (
    44AB: A4                                               // .

Package (0x04)
                        {

    44AC: 12 44 05 04                                      // .D..

                            ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 

    44B0: 11 13 0A 10 2F 00 4D C4 F9 69 7D 4E A9 04 A7 BA  // ..../.M..i}N....
    44C0: AB DF 43 F7                                      // ..C.

                            Package (0x01)
                            {

    44C4: 12 11 01                                         // ...

                                Package (0x02)
                                {
                                    "IMR_VALID", 
                                    One
                                }
                            }, 


    44C7: 12 0E 02 0D 49 4D 52 5F 56 41 4C 49 44 00 01     // ....IMR_VALID..

                            ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 

    44D6: 11 13 0A 10 03 11 50 6C 89 C1 96 42 BA 72 9B F5  // ......Pl...B.r..
    44E6: A2 6E BE 5D                                      // .n.]

                            Package (0x01)
                            {

    44EA: 12 16 01                                         // ...

                                Package (0x02)
                                {
                                    "WAKE_SUPPORTED", 
                                    Zero
                                }
                            }
                        })
                    }
                }

    44ED: 12 13 02 0D 57 41 4B 45 5F 53 55 50 50 4F 52 54  // ....WAKE_SUPPORT
    44FD: 45 44 00 00                                      // ED..

                ElseIf
    4501: A1 48 0B                                         // .H.

 (TIVS)
                {

    4504: A0 4C 05 54 49 56 53                             // .L.TIVS

                    Return (
    450B: A4                                               // .

Package (0x04)
                    {

    450C: 12 44 05 04                                      // .D..

                        ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 

    4510: 11 13 0A 10 2F 00 4D C4 F9 69 7D 4E A9 04 A7 BA  // ..../.M..i}N....
    4520: AB DF 43 F7                                      // ..C.

                        Package (0x01)
                        {

    4524: 12 11 01                                         // ...

                            Package (0x02)
                            {
                                "IMR_VALID", 
                                Zero
                            }
                        }, 


    4527: 12 0E 02 0D 49 4D 52 5F 56 41 4C 49 44 00 00     // ....IMR_VALID..

                        ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 

    4536: 11 13 0A 10 03 11 50 6C 89 C1 96 42 BA 72 9B F5  // ......Pl...B.r..
    4546: A2 6E BE 5D                                      // .n.]

                        Package (0x01)
                        {

    454A: 12 16 01                                         // ...

                            Package (0x02)
                            {
                                "WAKE_SUPPORTED", 
                                One
                            }
                        }
                    })
                }

    454D: 12 13 02 0D 57 41 4B 45 5F 53 55 50 50 4F 52 54  // ....WAKE_SUPPORT
    455D: 45 44 00 01                                      // ED..

                Else
                {

    4561: A1 48 05                                         // .H.

                    Return (
    4564: A4                                               // .

Package (0x04)
                    {

    4565: 12 44 05 04                                      // .D..

                        ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 

    4569: 11 13 0A 10 2F 00 4D C4 F9 69 7D 4E A9 04 A7 BA  // ..../.M..i}N....
    4579: AB DF 43 F7                                      // ..C.

                        Package (0x01)
                        {

    457D: 12 11 01                                         // ...

                            Package (0x02)
                            {
                                "IMR_VALID", 
                                Zero
                            }
                        }, 


    4580: 12 0E 02 0D 49 4D 52 5F 56 41 4C 49 44 00 00     // ....IMR_VALID..

                        ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 

    458F: 11 13 0A 10 03 11 50 6C 89 C1 96 42 BA 72 9B F5  // ......Pl...B.r..
    459F: A2 6E BE 5D                                      // .n.]

                        Package (0x01)
                        {

    45A3: 12 16 01                                         // ...

                            Package (0x02)
                            {
                                "WAKE_SUPPORTED", 
                                Zero
                            }
                        }
                    })
                }
            }


    45A6: 12 13 02 0D 57 41 4B 45 5F 53 55 50 50 4F 52 54  // ....WAKE_SUPPORT
    45B6: 45 44 00 00                                      // ED..

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    45BA: 14 4E 1F 5F 44 53 4D 0C                          // .N._DSM.


    45C2: 08 5F 54 5F 31 00                                // ._T_1.


    45C8: 08 5F 54 5F 30 00                                // ._T_0.

                If ((Arg0 == 
    45CE: A0 40 0F 93 68                                   // .@..h

ToUUID ("197db5e0-f095-4f33-b915-71dd70833e55") /* Unknown UUID */))
                {

    45D3: 11 13 0A 10 E0 B5 7D 19 95 F0 33 4F B9 15 71 DD  // ......}...3O..q.
    45E3: 70 83 3E 55                                      // p.>U

                    If ((Arg2 == Zero))
                    {

    45E7: A0 15 93 6A 00                                   // ...j.

                        If ((Arg1 == One))
                        {

    45EC: A0 09 93 69 01                                   // ...i.

                            Return (
    45F1: A4                                               // .

Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }

    45F2: 11 03 01 07                                      // ....

                        Else
                        {

    45F6: A1 06                                            // ..

                            Return (
    45F8: A4                                               // .

Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }


    45F9: 11 03 01 01                                      // ....

                    If ((Arg2 == One))
                    {

    45FD: A0 49 06 93 6A 01                                // .I..j.

                        Name (PCPN, 
    4603: 08 50 43 50 4E                                   // .PCPN

Buffer (One)
                        {
                             0x00                                             // .
                        })

    4608: 11 03 01 00                                      // ....

                        CreateBitField (PCPN, Zero, PCP0)

    460C: 8D 50 43 50 4E 00 50 43 50 30                    // .PCPN.PCP0

                        CreateBitField (PCPN, One, PCP1)

    4616: 8D 50 43 50 4E 01 50 43 50 31                    // .PCPN.PCP1

                        If ((DUID == Zero))
                        {

    4620: A0 23 93 44 55 49 44 00                          // .#.DUID.

                            If ((TRE0 == One))
                            {

    4628: A0 0D 93 54 52 45 30 01                          // ...TRE0.

                                PCP0 = One
                            }


    4630: 70 01 50 43 50 30                                // p.PCP0

                            If ((TRE1 == One))
                            {

    4636: A0 0D 93 54 52 45 31 01                          // ...TRE1.

                                PCP1 = One
                            }
                        }

    463E: 70 01 50 43 50 31                                // p.PCP1

                        Else
                        {

    4644: A1 1D                                            // ..

                            If ((TRE2 == One))
                            {

    4646: A0 0D 93 54 52 45 32 01                          // ...TRE2.

                                PCP0 = One
                            }


    464E: 70 01 50 43 50 30                                // p.PCP0

                            If ((TRE3 == One))
                            {

    4654: A0 0D 93 54 52 45 33 01                          // ...TRE3.

                                PCP1 = One
                            }
                        }


    465C: 70 01 50 43 50 31                                // p.PCP1

                        Return (PCPN) /* \_SB_.PC00.TDM1._DSM.PCPN */
                    }


    4662: A4 50 43 50 4E                                   // .PCPN

                    If ((Arg2 == 0x02))
                    {

    4667: A0 47 05 93 6A 0A 02                             // .G..j..

                        Name (TCAP, 
    466E: 08 54 43 41 50                                   // .TCAP

Buffer (One)
                        {
                             0x00                                             // .
                        })

    4673: 11 03 01 00                                      // ....

                        CreateBitField (TCAP, Zero, IMRV)

    4677: 8D 54 43 41 50 00 49 4D 52 56                    // .TCAP.IMRV

                        CreateBitField (TCAP, One, WAKE)

    4681: 8D 54 43 41 50 01 57 41 4B 45                    // .TCAP.WAKE

                        CreateBitField (TCAP, 0x02, TVDS)

    468B: 8D 54 43 41 50 0A 02 54 56 44 53                 // .TCAP..TVDS

                        If (ITIM)
                        {

    4696: A0 0B 49 54 49 4D                                // ..ITIM

                            IMRV = One
                        }


    469C: 70 01 49 4D 52 56                                // p.IMRV

                        If (TIVS)
                        {

    46A2: A0 0B 54 49 56 53                                // ..TIVS

                            WAKE = One
                        }


    46A8: 70 01 57 41 4B 45                                // p.WAKE

                        If (ITVD)
                        {

    46AE: A0 0B 49 54 56 44                                // ..ITVD

                            TVDS = One
                        }


    46B4: 70 01 54 56 44 53                                // p.TVDS

                        Return (TCAP) /* \_SB_.PC00.TDM1._DSM.TCAP */
                    }
                }

    46BA: A4 54 43 41 50                                   // .TCAP

                ElseIf
    46BF: A1 44 0F                                         // .D.

 ((Arg0 == 
    46C2: A0 41 0F 93 68                                   // .A..h

Buffer (0x10)
                        {
                            /* 0000 */  0x32, 0x52, 0x42, 0x1B, 0x4C, 0x15, 0x34, 0x4F,  // 2RB.L.4O
                            /* 0008 */  0x7B, 0x9E, 0xB6, 0x5C, 0x94, 0x64, 0x94, 0xA3   // {..\.d..
                        }))
                {

    46C7: 11 13 0A 10 32 52 42 1B 4C 15 34 4F 7B 9E B6 5C  // ....2RB.L.4O{..\
    46D7: 94 64 94 A3                                      // .d..

                    Switch (ToInteger (Arg2))
                    {

    46DB: A2 48 0D 01 70 99 6A 00 5F 54 5F 30              // .H..p.j._T_0

                        Case (Zero)
                        {
                            ADBG (
    46E7: A0 4E 05 93 5F 54 5F 30 00 41 44 42 47           // .N.._T_0.ADBG

Concatenate ("TBT DMA _DSM DUID:", ToHexString (DUID)))

    46F4: 73 0D 54 42 54 20 44 4D 41 20 5F 44 53 4D 20 44  // s.TBT DMA _DSM D
    4704: 55 49 44 3A 00 98 44 55 49 44 00 00              // UID:..DUID..

                            Switch (ToInteger (Arg1))
                            {

    4710: A2 18 01 70 99 69 00 5F 54 5F 31                 // ...p.i._T_1

                                Case (One)
                                {

    471B: A0 0C 93 5F 54 5F 31 01                          // ..._T_1.

                                    Return (
    4723: A4                                               // .

Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }


    4724: 11 03 01 03                                      // ....

                            }

                            ADBG ("return buffer 0x00")

    4728: A5 41 44 42 47 0D 72 65 74 75 72 6E 20 62 75 66  // .ADBG.return buf
    4738: 66 65 72 20 30 78 30 30 00                       // fer 0x00.

                            Return (
    4741: A4                                               // .

Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

    4742: 11 03 01 00                                      // ....

                        Case
    4746: A1 4C 06                                         // .L.

 (One)
                        {
                            ADBG (
    4749: A0 49 06 93 5F 54 5F 30 01 41 44 42 47           // .I.._T_0.ADBG

Concatenate ("TBT DMA _DSM Func 1 DUID:", ToHexString (DUID)))

    4756: 73 0D 54 42 54 20 44 4D 41 20 5F 44 53 4D 20 46  // s.TBT DMA _DSM F
    4766: 75 6E 63 20 31 20 44 55 49 44 3A 00 98 44 55 49  // unc 1 DUID:..DUI
    4776: 44 00 00                                         // D..

                            If ((DUID == One))
                            {
                                ADBG (
    4779: A0 1F 93 44 55 49 44 01 41 44 42 47              // ...DUID.ADBG

Concatenate ("ITM1:", ToHexString (ITM1)))

    4785: 73 0D 49 54 4D 31 3A 00 98 49 54 4D 31 00 00     // s.ITM1:..ITM1..

                                Return (ITM1) /* External reference */
                            }

    4794: A4 49 54 4D 31                                   // .ITM1

                            Else
                            {
                                ADBG (
    4799: A1 19 41 44 42 47                                // ..ADBG

Concatenate ("ITM0:", ToHexString (ITM0)))

    479F: 73 0D 49 54 4D 30 3A 00 98 49 54 4D 30 00 00     // s.ITM0:..ITM0..

                                Return (ITM0) /* External reference */
                            }
                        }


    47AE: A4 49 54 4D 30                                   // .ITM0

                    }
                }


    47B3: A5                                               // .

                Return (
    47B4: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }


    47B5: 11 03 01 00                                      // ....

            Method (STCM, 2, Serialized)
            {
                ADBG (
    47B9: 14 4F 16 53 54 43 4D 0A 41 44 42 47              // .O.STCM.ADBG

Concatenate ("STCM DUID = ", ToHexString (DUID)))
                ADBG (
    47C5: 73 0D 53 54 43 4D 20 44 55 49 44 20 3D 20 00 98  // s.STCM DUID = ..
    47D5: 44 55 49 44 00 00 41 44 42 47                    // DUID..ADBG

Concatenate ("Requested CM mode = ", Arg0))
                ADBG (
    47DF: 73 0D 52 65 71 75 65 73 74 65 64 20 43 4D 20 6D  // s.Requested CM m
    47EF: 6F 64 65 20 3D 20 00 68 00 41 44 42 47           // ode = .h.ADBG

Concatenate ("Pre-boot CM Info  = ", ToHexString (Arg1)))
                Local0 = (Arg1 & 0x07)
                Local1 = One

    47FC: 73 0D 50 72 65 2D 62 6F 6F 74 20 43 4D 20 49 6E  // s.Pre-boot CM In
    480C: 66 6F 20 20 3D 20 00 98 69 00 00 7B 69 0A 07 60  // fo  = ..i..{i..`
    481C: 70 01 61                                         // p.a

                If (
    481F: A0 2D 92                                         // .-.

((Arg1 & 0x80) != 0x80))
                {
                    ADBG ("U4CM valid bit is not set!")

    4822: 93 7B 69 0A 80 00 0A 80 41 44 42 47 0D 55 34 43  // .{i.....ADBG.U4C
    4832: 4D 20 76 61 6C 69 64 20 62 69 74 20 69 73 20 6E  // M valid bit is n
    4842: 6F 74 20 73 65 74 21 00                          // ot set!.

                    Return (0xFF)
                }

    484A: A4 0A FF                                         // ...

                Else
                {
                    SCME = Local0

    484D: A1 47 04 70 60 53 43 4D 45                       // .G.p`SCME

                    If ((Arg0 == Local0))
                    {
                        ADBG ("Pre-boot CM mode aligns with OS preferred CM mode")

    4856: A0 3E 93 68 60 41 44 42 47 0D 50 72 65 2D 62 6F  // .>.h`ADBG.Pre-bo
    4866: 6F 74 20 43 4D 20 6D 6F 64 65 20 61 6C 69 67 6E  // ot CM mode align
    4876: 73 20 77 69 74 68 20 4F 53 20 70 72 65 66 65 72  // s with OS prefer
    4886: 72 65 64 20 43 4D 20 6D 6F 64 65 00              // red CM mode.

                        Local1 = Zero
                    }
                }


    4892: 70 00 61                                         // p.a

                If ((Local1 == One))
                {

    4895: A0 49 07 93 61 01                                // .I..a.

                    If ((CHCM (Arg0) == Zero))
                    {
                        ADBG (
    489B: A0 3E 93 43 48 43 4D 68 00 41 44 42 47           // .>.CHCMh.ADBG

Concatenate ("Switch CM mode success, request mode = ", Arg0))

    48A8: 73 0D 53 77 69 74 63 68 20 43 4D 20 6D 6F 64 65  // s.Switch CM mode
    48B8: 20 73 75 63 63 65 73 73 2C 20 72 65 71 75 65 73  //  success, reques
    48C8: 74 20 6D 6F 64 65 20 3D 20 00 68 00              // t mode = .h.

                        SCME = Arg0
                    }

    48D4: 70 68 53 43 4D 45                                // phSCME

                    Else
                    {
                        ADBG (
    48DA: A1 34 41 44 42 47                                // .4ADBG

Concatenate ("Switch CM mode failure, request mode = ", Arg0))

    48E0: 73 0D 53 77 69 74 63 68 20 43 4D 20 6D 6F 64 65  // s.Switch CM mode
    48F0: 20 66 61 69 6C 75 72 65 2C 20 72 65 71 75 65 73  //  failure, reques
    4900: 74 20 6D 6F 64 65 20 3D 20 00 68 00              // t mode = .h.

                        Return (0xFF)
                    }
                }

                ADBG (
    490C: A4 0A FF 41 44 42 47                             // ...ADBG

Concatenate ("SCME - ", ToHexString (SCME)))

    4913: 73 0D 53 43 4D 45 20 2D 20 00 98 53 43 4D 45 00  // s.SCME - ..SCME.
    4923: 00                                               // .

                Return (SCME) /* \_SB_.PC00.TDM1.SCME */
            }


    4924: A4 53 43 4D 45                                   // .SCME

            Field (DPME, DWordAcc, NoLock, Preserve)
            {
                Offset (0xC8), 
                    ,   31, 
                INFR,   1, 
                Offset (0xEC), 
                TB2P,   32, 
                P2TB,   32
            }


    4929: 5B 81 1D 44 50 4D 45 03 00 40 64 00 1F 49 4E 46  // [..DPME..@d..INF
    4939: 52 01 00 40 10 54 42 32 50 20 50 32 54 42 20     // R..@.TB2P P2TB 

            Method (ITMB, 1, Serialized)
            {
                ADBG (
    4948: 14 4A 04 49 54 4D 42 09 41 44 42 47              // .J.ITMB.ADBG

ToHexString (_DDN))
                ADBG (
    4954: 98 5F 44 44 4E 00 41 44 42 47                    // ._DDN.ADBG

Concatenate ("MailBox Cmd ", ToHexString ((Arg0 >> One))))
                Local0 = (Arg0 | One)
                P2TB = Local0
                ADBG ("Command is sent")
            }


    495E: 73 0D 4D 61 69 6C 42 6F 78 20 43 6D 64 20 00 98  // s.MailBox Cmd ..
    496E: 7A 68 01 00 00 00 7D 68 01 60 70 60 50 32 54 42  // zh....}h.`p`P2TB
    497E: 41 44 42 47 0D 43 6F 6D 6D 61 6E 64 20 69 73 20  // ADBG.Command is 
    498E: 73 65 6E 74 00                                   // sent.

            Method (WFCC, 1, Serialized)
            {
                WTBS (Arg0)
                P2TB = Zero
                WTBC (Arg0)
            }


    4993: 14 16 57 46 43 43 09 57 54 42 53 68 70 00 50 32  // ..WFCC.WTBShp.P2
    49A3: 54 42 57 54 42 43 68                             // TBWTBCh

            Method (WTBS, 1, Serialized)
            {
                Local0 = Arg0
                ADBG (
    49AA: 14 48 0C 57 54 42 53 09 70 68 60 41 44 42 47     // .H.WTBS.ph`ADBG

Concatenate ("Wait TB2P to be set, DUID ", ToHexString (DUID)))

    49B9: 73 0D 57 61 69 74 20 54 42 32 50 20 74 6F 20 62  // s.Wait TB2P to b
    49C9: 65 20 73 65 74 2C 20 44 55 49 44 20 00 98 44 55  // e set, DUID ..DU
    49D9: 49 44 00 00                                      // ID..

                While ((Local0 > Zero))
                {

    49DD: A2 40 05 94 60 00                                // .@..`.

                    If ((TB2P & One))
                    {
                        ADBG (
    49E3: A0 45 04 7B 54 42 32 50 01 00 41 44 42 47        // .E.{TB2P..ADBG

Concatenate ("TB2P is set, DUID ", ToHexString (DUID)))
                        ADBG (
    49F1: 73 0D 54 42 32 50 20 69 73 20 73 65 74 2C 20 44  // s.TB2P is set, D
    4A01: 55 49 44 20 00 98 44 55 49 44 00 00 41 44 42 47  // UID ..DUID..ADBG

Concatenate ("Wait count = ", ToHexString ((Arg0 - Local0))))

    4A11: 73 0D 57 61 69 74 20 63 6F 75 6E 74 20 3D 20 00  // s.Wait count = .
    4A21: 98 74 68 60 00 00 00                             // .th`...

                        Break
                    }

                    Local0--

    4A28: A5 76 60                                         // .v`

                    Sleep (One)
                }


    4A2B: 5B 22 01                                         // [".

                If ((Local0 == Zero))
                {
                    ADBG (
    4A2E: A0 42 04 93 60 00 41 44 42 47                    // .B..`.ADBG

Concatenate ("Command Timeout, DUID ", ToHexString (DUID)))
                    ADBG (
    4A38: 73 0D 43 6F 6D 6D 61 6E 64 20 54 69 6D 65 6F 75  // s.Command Timeou
    4A48: 74 2C 20 44 55 49 44 20 00 98 44 55 49 44 00 00  // t, DUID ..DUID..
    4A58: 41 44 42 47                                      // ADBG

Concatenate ("Timeout Value ", ToHexString (Arg0)))
                }


    4A5C: 73 0D 54 69 6D 65 6F 75 74 20 56 61 6C 75 65 20  // s.Timeout Value 
    4A6C: 00 98 68 00 00                                   // ..h..

                Return (Local0)
            }


    4A71: A4 60                                            // .`

            Method (WTBC, 1, Serialized)
            {
                Local0 = Arg0
                ADBG (
    4A73: 14 40 0B 57 54 42 43 09 70 68 60 41 44 42 47     // .@.WTBC.ph`ADBG

Concatenate ("Wait TB2P to be clear, DUID ", ToHexString (DUID)))

    4A82: 73 0D 57 61 69 74 20 54 42 32 50 20 74 6F 20 62  // s.Wait TB2P to b
    4A92: 65 20 63 6C 65 61 72 2C 20 44 55 49 44 20 00 98  // e clear, DUID ..
    4AA2: 44 55 49 44 00 00                                // DUID..

                While ((Local0 > Zero))
                {

    4AA8: A2 38 94 60 00                                   // .8.`.

                    If (
    4AAD: A0 2E 92                                         // ...

((TB2P & One) != One))
                    {
                        ADBG (
    4AB0: 93 7B 54 42 32 50 01 00 01 41 44 42 47           // .{TB2P...ADBG

Concatenate ("TB2P is clear, DUID ", ToHexString (DUID)))

    4ABD: 73 0D 54 42 32 50 20 69 73 20 63 6C 65 61 72 2C  // s.TB2P is clear,
    4ACD: 20 44 55 49 44 20 00 98 44 55 49 44 00 00        //  DUID ..DUID..

                        Break
                    }

                    Local0--

    4ADB: A5 76 60                                         // .v`

                    Sleep (One)
                }


    4ADE: 5B 22 01                                         // [".

                If ((Local0 == Zero))
                {
                    ADBG (
    4AE1: A0 42 04 93 60 00 41 44 42 47                    // .B..`.ADBG

Concatenate ("Command Timeout, DUID ", ToHexString (DUID)))
                    ADBG (
    4AEB: 73 0D 43 6F 6D 6D 61 6E 64 20 54 69 6D 65 6F 75  // s.Command Timeou
    4AFB: 74 2C 20 44 55 49 44 20 00 98 44 55 49 44 00 00  // t, DUID ..DUID..
    4B0B: 41 44 42 47                                      // ADBG

Concatenate ("Timeout Value ", ToHexString (Arg0)))
                }
            }


    4B0F: 73 0D 54 69 6D 65 6F 75 74 20 56 61 6C 75 65 20  // s.Timeout Value 
    4B1F: 00 98 68 00 00                                   // ..h..

            Method (CNTP, 0, Serialized)
            {
                ADBG (
    4B24: 14 48 10 43 4E 54 50 08 41 44 42 47              // .H.CNTP.ADBG

Concatenate ("TCSS Send ITBT CONNECT TOPOLOGY Cmd Start, DUID -", ToHexString (DUID)))
                Local0 = Zero

    4B30: 73 0D 54 43 53 53 20 53 65 6E 64 20 49 54 42 54  // s.TCSS Send ITBT
    4B40: 20 43 4F 4E 4E 45 43 54 20 54 4F 50 4F 4C 4F 47  //  CONNECT TOPOLOG
    4B50: 59 20 43 6D 64 20 53 74 61 72 74 2C 20 44 55 49  // Y Cmd Start, DUI
    4B60: 44 20 2D 00 98 44 55 49 44 00 00 70 00 60        // D -..DUID..p.`

                If ((DFPE == Zero))
                {
                    DMAD = 0x22
                    DFPE = One

    4B6E: A0 28 93 44 46 50 45 00 70 0A 22 44 4D 41 44 70  // .(.DFPE.p."DMADp
    4B7E: 01 44 46 50 45                                   // .DFPE

                    While (((INFR == Zero) && 
    4B83: A2 13 90 93 49 4E 46 52 00                       // ....INFR.

(Local0 < ITFP)))
                    {
                        Sleep (One)

    4B8C: 95 60 49 54 46 50 5B 22 01                       // .`ITFP[".

                        Local0++
                    }
                }


    4B95: 75 60                                            // u`

                If (
    4B97: A0 0E 92                                         // ...

(Local0 != ITFP))
                {
                    ITMB (0x3E)
                }

    4B9A: 93 60 49 54 46 50 49 54 4D 42 0A 3E              // .`ITFPITMB.>

                Else
                {
                    ADBG ("Force Power Timeout occurred")
                }


    4BA6: A1 23 41 44 42 47 0D 46 6F 72 63 65 20 50 6F 77  // .#ADBG.Force Pow
    4BB6: 65 72 20 54 69 6D 65 6F 75 74 20 6F 63 63 75 72  // er Timeout occur
    4BC6: 72 65 64 00                                      // red.

                If (
    4BCA: A0 25 92                                         // .%.

(DFPE != Zero))
                {
                    ADBG ("Unset Force Power")

    4BCD: 93 44 46 50 45 00 41 44 42 47 0D 55 6E 73 65 74  // .DFPE.ADBG.Unset
    4BDD: 20 46 6F 72 63 65 20 50 6F 77 65 72 00           //  Force Power.

                    DFPE = Zero
                }

                ADBG (
    4BEA: 70 00 44 46 50 45 41 44 42 47                    // p.DFPEADBG

Concatenate ("TCSS Send ITBT CONNECT TOPOLOGY Cmd End, DUID -", ToHexString (DUID)))
            }


    4BF4: 73 0D 54 43 53 53 20 53 65 6E 64 20 49 54 42 54  // s.TCSS Send ITBT
    4C04: 20 43 4F 4E 4E 45 43 54 20 54 4F 50 4F 4C 4F 47  //  CONNECT TOPOLOG
    4C14: 59 20 43 6D 64 20 45 6E 64 2C 20 44 55 49 44 20  // Y Cmd End, DUID 
    4C24: 2D 00 98 44 55 49 44 00 00                       // -..DUID..

            Method (CMMB, 1, Serialized)
            {

    4C2D: 14 49 0A 43 4D 4D 42 09                          // .I.CMMB.

                If ((Arg0 == Zero))
                {
                    ADBG ("Set FW CM mode")
                    ITMB (0x44)
                }

    4C35: A0 1E 93 68 00 41 44 42 47 0D 53 65 74 20 46 57  // ...h.ADBG.Set FW
    4C45: 20 43 4D 20 6D 6F 64 65 00 49 54 4D 42 0A 44     //  CM mode.ITMB.D

                ElseIf
    4C54: A1 20                                            // . 

 ((Arg0 == One))
                {
                    ADBG ("Set SW CM mode")
                    ITMB (0x46)
                }

                Local0 = WTBS (0x01F4)

    4C56: A0 1E 93 68 01 41 44 42 47 0D 53 65 74 20 53 57  // ...h.ADBG.Set SW
    4C66: 20 43 4D 20 6D 6F 64 65 00 49 54 4D 42 0A 46 70  //  CM mode.ITMB.Fp
    4C76: 57 54 42 53 0B F4 01 60                          // WTBS...`

                If (
    4C7E: A0 29 92                                         // .).

(Local0 != Zero))
                {
                    ADBG ("Set CM mode done bit is set")

    4C81: 93 60 00 41 44 42 47 0D 53 65 74 20 43 4D 20 6D  // .`.ADBG.Set CM m
    4C91: 6F 64 65 20 64 6F 6E 65 20 62 69 74 20 69 73 20  // ode done bit is 
    4CA1: 73 65 74 00                                      // set.

                    Local1 = Zero
                }

    4CA5: 70 00 61                                         // p.a

                Else
                {
                    ADBG ("Set CM mode command timeout")

    4CA8: A1 26 41 44 42 47 0D 53 65 74 20 43 4D 20 6D 6F  // .&ADBG.Set CM mo
    4CB8: 64 65 20 63 6F 6D 6D 61 6E 64 20 74 69 6D 65 6F  // de command timeo
    4CC8: 75 74 00                                         // ut.

                    Local1 = 0xFF
                }

                P2TB = Zero

    4CCB: 70 0A FF 61 70 00 50 32 54 42                    // p..ap.P2TB

                Return (Local1)
            }


    4CD5: A4 61                                            // .a

            Method (CHCM, 1, Serialized)
            {
                ADBG (
    4CD7: 14 40 1E 43 48 43 4D 09 41 44 42 47              // .@.CHCM.ADBG

Concatenate ("iTBT CHCM - Switch CM mode to ", Arg0))

    4CE3: 73 0D 69 54 42 54 20 43 48 43 4D 20 2D 20 53 77  // s.iTBT CHCM - Sw
    4CF3: 69 74 63 68 20 43 4D 20 6D 6F 64 65 20 74 6F 20  // itch CM mode to 
    4D03: 00 68 00                                         // .h.

                If ((Arg0 > One))
                {
                    ADBG ("Invalid CM mode value")

    4D06: A0 22 94 68 01 41 44 42 47 0D 49 6E 76 61 6C 69  // .".h.ADBG.Invali
    4D16: 64 20 43 4D 20 6D 6F 64 65 20 76 61 6C 75 65 00  // d CM mode value.

                    Return (0xFF)
                }

                Local0 = Zero

    4D26: A4 0A FF 70 00 60                                // ...p.`

                If ((DFPE == Zero))
                {
                    ADBG ("Set Force Power")
                    DMAD = 0x22
                    DFPE = One

    4D2C: A0 3D 93 44 46 50 45 00 41 44 42 47 0D 53 65 74  // .=.DFPE.ADBG.Set
    4D3C: 20 46 6F 72 63 65 20 50 6F 77 65 72 00 70 0A 22  //  Force Power.p."
    4D4C: 44 4D 41 44 70 01 44 46 50 45                    // DMADp.DFPE

                    While (((INFR == Zero) && 
    4D56: A2 13 90 93 49 4E 46 52 00                       // ....INFR.

(Local0 < ITFP)))
                    {
                        Sleep (One)

    4D5F: 95 60 49 54 46 50 5B 22 01                       // .`ITFP[".

                        Local0++
                    }
                }

    4D68: 75 60                                            // u`

                Else
                {
                    ADBG ("Force Power has been set")
                }


    4D6A: A1 1F 41 44 42 47 0D 46 6F 72 63 65 20 50 6F 77  // ..ADBG.Force Pow
    4D7A: 65 72 20 68 61 73 20 62 65 65 6E 20 73 65 74 00  // er has been set.

                If (
    4D8A: A0 47 0B 92                                      // .G..

(Local0 != ITFP))
                {
                    Local1 = CMMB (Arg0)

    4D8E: 93 60 49 54 46 50 70 43 4D 4D 42 68 61           // .`ITFPpCMMBha

                    If (((Arg0 == Zero) && 
    4D9B: A0 46 0A 90 93 68 00                             // .F...h.

(Local1 == Zero)))
                    {
                        ADBG ("Send Connect Topology command")
                        ITMB (0x3E)
                        Local2 = WTBS (ITCT)

    4DA2: 93 61 00 41 44 42 47 0D 53 65 6E 64 20 43 6F 6E  // .a.ADBG.Send Con
    4DB2: 6E 65 63 74 20 54 6F 70 6F 6C 6F 67 79 20 63 6F  // nect Topology co
    4DC2: 6D 6D 61 6E 64 00 49 54 4D 42 0A 3E 70 57 54 42  // mmand.ITMB.>pWTB
    4DD2: 53 49 54 43 54 62                                // SITCTb

                        If (
    4DD8: A0 36 92                                         // .6.

(Local2 != Zero))
                        {
                            ADBG ("Connect topology command done bit is set")

    4DDB: 93 62 00 41 44 42 47 0D 43 6F 6E 6E 65 63 74 20  // .b.ADBG.Connect 
    4DEB: 74 6F 70 6F 6C 6F 67 79 20 63 6F 6D 6D 61 6E 64  // topology command
    4DFB: 20 64 6F 6E 65 20 62 69 74 20 69 73 20 73 65 74  //  done bit is set
    4E0B: 00                                               // .

                            Local1 = Zero
                        }

    4E0C: 70 00 61                                         // p.a

                        Else
                        {
                            ADBG ("Connect topology command timeout!")

    4E0F: A1 2C 41 44 42 47 0D 43 6F 6E 6E 65 63 74 20 74  // .,ADBG.Connect t
    4E1F: 6F 70 6F 6C 6F 67 79 20 63 6F 6D 6D 61 6E 64 20  // opology command 
    4E2F: 74 69 6D 65 6F 75 74 21 00                       // timeout!.

                            Local1 = 0xFF
                        }


    4E38: 70 0A FF 61                                      // p..a

                        P2TB = Zero
                    }
                }

    4E3C: 70 00 50 32 54 42                                // p.P2TB

                Else
                {
                    ADBG ("Force Power Timeout occurred")

    4E42: A1 27 41 44 42 47 0D 46 6F 72 63 65 20 50 6F 77  // .'ADBG.Force Pow
    4E52: 65 72 20 54 69 6D 65 6F 75 74 20 6F 63 63 75 72  // er Timeout occur
    4E62: 72 65 64 00                                      // red.

                    Local1 = 0xFF
                }


    4E66: 70 0A FF 61                                      // p..a

                If (
    4E6A: A0 25 92                                         // .%.

(DFPE != Zero))
                {
                    ADBG ("Unset Force Power")

    4E6D: 93 44 46 50 45 00 41 44 42 47 0D 55 6E 73 65 74  // .DFPE.ADBG.Unset
    4E7D: 20 46 6F 72 63 65 20 50 6F 77 65 72 00           //  Force Power.

                    DFPE = Zero
                }

                ADBG (
    4E8A: 70 00 44 46 50 45 41 44 42 47                    // p.DFPEADBG

Concatenate ("iTBT change CM mode status = ", Local1))

    4E94: 73 0D 69 54 42 54 20 63 68 61 6E 67 65 20 43 4D  // s.iTBT change CM
    4EA4: 20 6D 6F 64 65 20 73 74 61 74 75 73 20 3D 20 00  //  mode status = .
    4EB4: 61 00                                            // a.

                Return (Local1)
            }
        }


    4EB6: A4 61                                            // .a

        Device (TRP0)
        {

    4EB8: 5B 82 84 36 01 54 52 50 30                       // [..6.TRP0

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {

    4EC1: 14 33 5F 41 44 52 00                             // .3_ADR.

                If (
    4EC8: A0 24 92                                         // .$.

(TPA0 != Zero))
                {
                    ADBG (
    4ECB: 93 54 50 41 30 00 41 44 42 47                    // .TPA0.ADBG

Concatenate ("TRP0 _ADR", ToHexString (TPA0)))

    4ED5: 73 0D 54 52 50 30 20 5F 41 44 52 00 98 54 50 41  // s.TRP0 _ADR..TPA
    4EE5: 30 00 00                                         // 0..

                    Return (TPA0) /* External reference */
                }

    4EE8: A4 54 50 41 30                                   // .TPA0

                Else
                {

    4EED: A1 07                                            // ..

                    Return (0x00070000)
                }
            }


    4EEF: A4 0C 00 00 07 00                                // ......

            Name (TUID, Zero)

    4EF5: 08 54 55 49 44 00                                // .TUID.

            Name (LTEN, Zero)

    4EFB: 08 4C 54 45 4E 00                                // .LTEN.

            Name (LMSL, 0x88C8)

    4F01: 08 4C 4D 53 4C 0B C8 88                          // .LMSL...

            Name (LNSL, 0x88C8)

    4F09: 08 4C 4E 53 4C 0B C8 88                          // .LNSL...

            Name (DCPM, Zero)

    4F11: 08 44 43 50 4D 00                                // .DCPM.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (
    4F17: 14 2E 5F 53 54 41 00 41 44 42 47                 // .._STA.ADBG

Concatenate ("TCSS RP0 _STA", ToHexString (TRE0)))

    4F22: 73 0D 54 43 53 53 20 52 50 30 20 5F 53 54 41 00  // s.TCSS RP0 _STA.
    4F32: 98 54 52 45 30 00 00                             // .TRE0..

                If ((TRE0 == One))
                {

    4F39: A0 0A 93 54 52 45 30 01                          // ...TRE0.

                    Return (0x0F)
                }


    4F41: A4 0A 0F                                         // ...

                Return (Zero)
            }


    4F44: A4 00                                            // ..

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTEN = LTE0 /* External reference */
                LMSL = PSL0 /* External reference */

    4F46: 14 21 5F 49 4E 49 00 70 4C 54 45 30 4C 54 45 4E  // .!_INI.pLTE0LTEN
    4F56: 70 50 53 4C 30 4C 4D 53 4C                       // pPSL0LMSL

                LNSL = PNS0 /* External reference */
            }


    4F5F: 70 50 4E 53 30 4C 4E 53 4C                       // pPNS0LNSL

            Name (PRTP, 0x08)

    4F68: 08 50 52 54 50 0A 08                             // .PRTP..

            Name (BCFG, Ones)

    4F6F: 08 42 43 46 47 FF                                // .BCFG.

            Method (BASE, 0, NotSerialized)
            {

    4F75: 14 49 0B 42 41 53 45 00                          // .I.BASE.

                If (
    4F7D: A0 2D 92                                         // .-.

(BCFG != Ones))
                {
                    ADBG (
    4F80: 93 42 43 46 47 FF 41 44 42 47                    // .BCFG.ADBG

Concatenate ("PCIe MMIO Address ", ToHexString (BCFG)))

    4F8A: 73 0D 50 43 49 65 20 4D 4D 49 4F 20 41 64 64 72  // s.PCIe MMIO Addr
    4F9A: 65 73 73 20 00 98 42 43 46 47 00 00              // ess ..BCFG..

                    Return (BCFG) /* \_SB_.PC00.TRP0.BCFG */
                }

    4FA6: A4 42 43 46 47                                   // .BCFG

                Else
                {
                    Local0 = 
    4FAB: A1 43 08 70                                      // .C.p

(_ADR () & 0x07)
                    Local1 = 
    4FAF: 7B 5F 41 44 52 0A 07 00 60 70                    // {_ADR...`p

((_ADR () >> 0x10) & 0x1F)
                    ADBG (
    4FB9: 7B 7A 5F 41 44 52 0A 10 00 0A 1F 00 61 41 44 42  // {z_ADR......aADB
    4FC9: 47                                               // G

Concatenate ("BASE of ITBT Port ", ToHexString (TUID)))
                    Local2 = ((Local0 << 0x0C) + 
    4FCA: 73 0D 42 41 53 45 20 6F 66 20 49 54 42 54 20 50  // s.BASE of ITBT P
    4FDA: 6F 72 74 20 00 98 54 55 49 44 00 00 72 79 60 0A  // ort ..TUID..ry`.
    4FEA: 0C 00                                            // ..

(Local1 << 0x0F))
                    Local3 = (\_SB.PC00.GPCB () + Local2)
                    BCFG = Local3
                    ADBG (
    4FEC: 79 61 0A 0F 00 62 72 5C 2F 03 5F 53 42 5F 50 43  // ya...br\/._SB_PC
    4FFC: 30 30 47 50 43 42 62 63 70 63 42 43 46 47 41 44  // 00GPCBbcpcBCFGAD
    500C: 42 47                                            // BG

Concatenate ("PCIe MMIO Address ", ToHexString (BCFG)))

    500E: 73 0D 50 43 49 65 20 4D 4D 49 4F 20 41 64 64 72  // s.PCIe MMIO Addr
    501E: 65 73 73 20 00 98 42 43 46 47 00 00              // ess ..BCFG..

                    Return (BCFG) /* \_SB_.PC00.TRP0.BCFG */
                }
            }


    502A: A4 42 43 46 47                                   // .BCFG

            Method (GOPB, 1, NotSerialized)
            {
                Local0 = (BASE () + Arg0)
                ADBG (
    502F: 14 45 04 47 4F 50 42 01 72 42 41 53 45 68 60 41  // .E.GOPB.rBASEh`A
    503F: 44 42 47                                         // DBG

Concatenate ("TCSS PCIE RP register offset MMIO Address ", ToHexString (Local0)))

    5042: 73 0D 54 43 53 53 20 50 43 49 45 20 52 50 20 72  // s.TCSS PCIE RP r
    5052: 65 67 69 73 74 65 72 20 6F 66 66 73 65 74 20 4D  // egister offset M
    5062: 4D 49 4F 20 41 64 64 72 65 73 73 20 00 98 60 00  // MIO Address ..`.
    5072: 00                                               // .

                Return (Local0)
            }


    5073: A4 60                                            // .`

            OperationRegion (PXCS, SystemMemory, BASE (), 0x0C00)

    5075: 5B 80 50 58 43 53 00 42 41 53 45 0B 00 0C        // [.PXCS.BASE...

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                DLSC,   1, 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0x328), 
                STS1,   32
            }


    5083: 5B 81 4C 05 50 58 43 53 00 56 44 49 44 20 00 40  // [.L.PXCS.VDID .@
    5093: 26 4C 30 53 45 01 00 03 4C 44 49 53 01 00 03 00  // &L0SE...LDIS....
    50A3: 08 00 0D 4C 41 53 58 01 00 32 41 42 50 58 01 00  // ...LASX..2ABPX..
    50B3: 02 50 44 43 58 01 00 02 50 44 53 58 01 00 01 44  // .PDCX...PDSX...D
    50C3: 4C 53 43 01 00 27 00 10 50 53 50 58 01 00 4F 20  // LSC..'..PSPX..O 
    50D3: 44 33 48 54 02 00 8E 41 01 53 54 53 31 20        // D3HT...A.STS1 

            OperationRegion (TPCS, SystemMemory, GOPB (0x0420), 0x04)

    50E1: 5B 80 54 50 43 53 00 47 4F 50 42 0B 20 04 0A 04  // [.TPCS.GOPB. ...

            Field (TPCS, AnyAcc, NoLock, Preserve)
            {
                    ,   30, 
                DPGE,   1
            }


    50F1: 5B 81 0D 54 50 43 53 00 00 1E 44 50 47 45 01     // [..TPCS...DPGE.

            OperationRegion (ADCS, SystemMemory, GOPB (0x05BC), 0x04)

    5100: 5B 80 41 44 43 53 00 47 4F 50 42 0B BC 05 0A 04  // [.ADCS.GOPB.....

            Field (ADCS, AnyAcc, NoLock, Preserve)
            {
                    ,   3, 
                RPER,   1, 
                RPFE,   1
            }


    5110: 5B 81 12 41 44 43 53 00 00 03 52 50 45 52 01 52  // [..ADCS...RPER.R
    5120: 50 46 45 01                                      // PFE.

            OperationRegion (CCCS, SystemMemory, GOPB (RPCC), 0x20)

    5124: 5B 80 43 43 43 53 00 47 4F 50 42 52 50 43 43 0A  // [.CCCS.GOPBRPCC.
    5134: 20                                               //  

            Field (CCCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x0C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


    5135: 5B 81 15 43 43 43 53 40 00 40 06 00 1E 48 50 53  // [..CCCS@.@...HPS
    5145: 58 01 50 4D 53 58 01                             // X.PMSX.

            Field (CCCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0x12), 
                    ,   2, 
                L23E,   1, 
                L23R,   1
            }


    514C: 5B 81 23 43 43 43 53 00 00 40 04 00 1E 48 50 45  // [.#CCCS..@...HPE
    515C: 58 01 50 4D 45 58 01 00 30 00 02 4C 32 33 45 01  // X.PMEX..0..L23E.
    516C: 4C 32 33 52 01                                   // L23R.

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x68), 
                    ,   10, 
                LNRE,   1, 
                Offset (0x404), 
                LSOE,   1, 
                LNSE,   1
            }


    5171: 5B 81 1E 50 58 43 53 00 00 40 34 00 0A 4C 4E 52  // [..PXCS..@4..LNR
    5181: 45 01 00 85 CD 01 4C 53 4F 45 01 4C 4E 53 45 01  // E.....LSOE.LNSE.

            Name (LTRV, 
    5191: 08 4C 54 52 56                                   // .LTRV

Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })

    5196: 12 06 04 00 00 00 00                             // .......

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    519D: 14 4A 1B 5F 44 53 4D 0C                          // .J._DSM.


    51A5: 08 5F 54 5F 30 00                                // ._T_0.

                If ((Arg0 == 
    51AB: A0 47 1A 93 68                                   // .G..h

ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {

    51B0: 11 13 0A 10 D0 37 C9 E5 53 35 7A 4D 91 17 EA 4D  // .....7..S5zM...M
    51C0: 19 C3 43 4D                                      // ..CM

                    Switch (ToInteger (Arg2))
                    {

    51C4: A2 4E 18 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                        Case (Zero)
                        {

    51D0: A0 41 0B 93 5F 54 5F 30 00                       // .A.._T_0.

                            Name (OPTS, 
    51D9: 08 4F 50 54 53                                   // .OPTS

Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })

    51DE: 11 05 0A 02 00 00                                // ......

                            CreateBitField (OPTS, Zero, FUN0)

    51E4: 8D 4F 50 54 53 00 46 55 4E 30                    // .OPTS.FUN0

                            CreateBitField (OPTS, 0x05, FUN5)

    51EE: 8D 4F 50 54 53 0A 05 46 55 4E 35                 // .OPTS..FUN5

                            CreateBitField (OPTS, 0x06, FUN6)

    51F9: 8D 4F 50 54 53 0A 06 46 55 4E 36                 // .OPTS..FUN6

                            CreateBitField (OPTS, 0x08, FUN8)

    5204: 8D 4F 50 54 53 0A 08 46 55 4E 38                 // .OPTS..FUN8

                            CreateBitField (OPTS, 0x09, FUN9)
                            FUN0 = One
                            FUN5 = IORB /* \IORB */

    520F: 8D 4F 50 54 53 0A 09 46 55 4E 39 70 01 46 55 4E  // .OPTS..FUN9p.FUN
    521F: 30 70 49 4F 52 42 46 55 4E 35                    // 0pIORBFUN5

                            If ((LTEN == One))
                            {

    5229: A0 0D 93 4C 54 45 4E 01                          // ...LTEN.

                                FUN6 = One
                            }


    5231: 70 01 46 55 4E 36                                // p.FUN6

                            If (
    5237: A0 2A 92                                         // .*.

(Arg1 >= 0x02))
                            {

    523A: 95 69 0A 02                                      // .i..

                                If (CondRefOf (ECR1))
                                {

    523E: A0 23 5B 12 45 43 52 31 00                       // .#[.ECR1.

                                    If ((ECR1 == One))
                                    {

    5247: A0 1A 93 45 43 52 31 01                          // ...ECR1.

                                        If (
    524F: A0 12 92                                         // ...

(Arg1 >= 0x03))
                                        {
                                            FUN8 = One

    5252: 95 69 0A 03 70 01 46 55 4E 38                    // .i..p.FUN8

                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            ADBG (
    525C: 70 01 46 55 4E 39 41 44 42 47                    // p.FUN9ADBG

Concatenate ("TBT RP OPTS -", ToHexString (OPTS)))

    5266: 73 0D 54 42 54 20 52 50 20 4F 50 54 53 20 2D 00  // s.TBT RP OPTS -.
    5276: 98 4F 50 54 53 00 00                             // .OPTS..

                            Return (OPTS) /* \_SB_.PC00.TRP0._DSM.OPTS */
                        }

    527D: A4 4F 50 54 53                                   // .OPTS

                        Case
    5282: A1 4F 0C                                         // .O.

 (0x05)
                        {

    5285: A0 10 93 5F 54 5F 30 0A 05                       // ..._T_0..

                            If (
    528E: A0 07 92                                         // ...

(Arg1 >= One))
                            {

    5291: 95 69 01                                         // .i.

                                Return (One)
                            }
                        }

    5294: A4 01                                            // ..

                        Case
    5296: A1 4B 0B                                         // .K.

 (0x06)
                        {

    5299: A0 42 06 93 5F 54 5F 30 0A 06                    // .B.._T_0..

                            If (
    52A3: A0 48 05 92                                      // .H..

(Arg1 >= 0x02))
                            {
                                LTRV [Zero] = 
    52A7: 95 69 0A 02 70                                   // .i..p

((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = 
    52AC: 7B 7A 4C 4D 53 4C 0A 0A 00 0A 07 00 88 4C 54 52  // {zLMSL.......LTR
    52BC: 56 00 00 70                                      // V..p

(LMSL & 0x03FF)
                                LTRV [0x02] = 
    52C0: 7B 4C 4D 53 4C 0B FF 03 00 88 4C 54 52 56 01 00  // {LMSL.....LTRV..
    52D0: 70                                               // p

((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = 
    52D1: 7B 7A 4C 4E 53 4C 0A 0A 00 0A 07 00 88 4C 54 52  // {zLNSL.......LTR
    52E1: 56 0A 02 00 70                                   // V...p

(LNSL & 0x03FF)

    52E6: 7B 4C 4E 53 4C 0B FF 03 00 88 4C 54 52 56 0A 03  // {LNSL.....LTRV..
    52F6: 00                                               // .

                                Return (LTRV) /* \_SB_.PC00.TRP0.LTRV */
                            }
                        }

    52F7: A4 4C 54 52 56                                   // .LTRV

                        Case
    52FC: A1 45 05                                         // .E.

 (0x08)
                        {

    52FF: A0 22 93 5F 54 5F 30 0A 08                       // ."._T_0..

                            If (CondRefOf (ECR1))
                            {

    5308: A0 19 5B 12 45 43 52 31 00                       // ..[.ECR1.

                                If ((ECR1 == One))
                                {

    5311: A0 10 93 45 43 52 31 01                          // ...ECR1.

                                    If (
    5319: A0 08 92                                         // ...

(Arg1 >= 0x03))
                                    {

    531C: 95 69 0A 03                                      // .i..

                                        Return (One)
                                    }
                                }
                            }
                        }

    5320: A4 01                                            // ..

                        Case
    5322: A1 2F                                            // ./

 (0x09)
                        {

    5324: A0 2D 93 5F 54 5F 30 0A 09                       // .-._T_0..

                            If (CondRefOf (ECR1))
                            {

    532D: A0 24 5B 12 45 43 52 31 00                       // .$[.ECR1.

                                If ((ECR1 == One))
                                {

    5336: A0 1B 93 45 43 52 31 01                          // ...ECR1.

                                    If (
    533E: A0 13 92                                         // ...

(Arg1 >= 0x03))
                                    {

    5341: 95 69 0A 03                                      // .i..

                                        Return (
    5345: A4                                               // .

Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }


    5346: 12 0B 05 0B 50 C3 FF FF 0B 50 C3 FF              // ....P....P..

                    }
                }


    5352: A5                                               // .

                Return (
    5353: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }


    5354: 11 03 01 00                                      // ....

            Device (PXSX)
            {

    5358: 5B 82 36 50 58 53 58                             // [.6PXSX

                Name (_ADR, Zero)  // _ADR: Address

    535F: 08 5F 41 44 52 00                                // ._ADR.

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

    5365: 14 2A 5F 50 52 57 00                             // .*_PRW.

                    If (CondRefOf (GP1E))
                    {

    536C: A0 1A 5B 12 47 50 31 45 00                       // ..[.GP1E.

                        If (
    5375: A0 11 92                                         // ...

(GP1E != Zero))
                        {

    5378: 93 47 50 31 45 00                                // .GP1E.

                            Return (GPRW (0xC7, 0x04))
                        }
                    }


    537E: A4 47 50 52 57 0A C7 0A 04                       // .GPRW....

                    Return (GPRW (0x69, 0x04))
                }
            }


    5387: A4 47 50 52 57 0A 69 0A 04                       // .GPRW.i..

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                ADBG (
    5390: 14 4F 0C 5F 44 53 57 03 41 44 42 47              // .O._DSW.ADBG

Concatenate ("TCSS RP _DSW TUID -", ToHexString (TUID)))
                ADBG (
    539C: 73 0D 54 43 53 53 20 52 50 20 5F 44 53 57 20 54  // s.TCSS RP _DSW T
    53AC: 55 49 44 20 2D 00 98 54 55 49 44 00 00 41 44 42  // UID -..TUID..ADB
    53BC: 47                                               // G

Concatenate ("Arg0 -", ToHexString (Arg0)))
                ADBG (
    53BD: 73 0D 41 72 67 30 20 2D 00 98 68 00 00 41 44 42  // s.Arg0 -..h..ADB
    53CD: 47                                               // G

Concatenate ("Arg1 -", ToHexString (Arg1)))
                \_SB.PC00.TDM0.SD3C = Arg1
                \_SB.PC00.TDM1.SD3C = Arg1
                ADBG (
    53CE: 73 0D 41 72 67 31 20 2D 00 98 69 00 00 70 69 5C  // s.Arg1 -..i..pi\
    53DE: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 53 44  // /._SB_PC00TDM0SD
    53EE: 33 43 70 69 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // 3Cpi\/._SB_PC00T
    53FE: 44 4D 31 53 44 33 43 41 44 42 47                 // DM1SD3CADBG

Concatenate ("TDM0 SD3C -", ToHexString (\_SB.PC00.TDM0.SD3C)))
                ADBG (
    5409: 73 0D 54 44 4D 30 20 53 44 33 43 20 2D 00 98 5C  // s.TDM0 SD3C -..\
    5419: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 53 44  // /._SB_PC00TDM0SD
    5429: 33 43 00 00 41 44 42 47                          // 3C..ADBG

Concatenate ("TDM1 SD3C -", ToHexString (\_SB.PC00.TDM1.SD3C)))
                C2PM (Arg0, Arg1, Arg2, DCPM)
            }


    5431: 73 0D 54 44 4D 31 20 53 44 33 43 20 2D 00 98 5C  // s.TDM1 SD3C -..\
    5441: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 53 44  // /._SB_PC00TDM1SD
    5451: 33 43 00 00 43 32 50 4D 68 69 6A 44 43 50 4D     // 3C..C2PMhijDCPM

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

    5460: 14 2A 5F 50 52 57 00                             // .*_PRW.

                If (CondRefOf (GP1E))
                {

    5467: A0 1A 5B 12 47 50 31 45 00                       // ..[.GP1E.

                    If (
    5470: A0 11 92                                         // ...

(GP1E != Zero))
                    {

    5473: 93 47 50 31 45 00                                // .GP1E.

                        Return (GPRW (0xC7, 0x04))
                    }
                }


    5479: A4 47 50 52 57 0A C7 0A 04                       // .GPRW....

                Return (GPRW (0x69, 0x04))
            }


    5482: A4 47 50 52 57 0A 69 0A 04                       // .GPRW.i..

            Method (LTRC, 0, Serialized)
            {
                ADBG (
    548B: 14 41 0A 4C 54 52 43 08 41 44 42 47              // .A.LTRC.ADBG

Concatenate ("TCSS RP LTREN check TUID -", ToHexString (TUID)))

    5497: 73 0D 54 43 53 53 20 52 50 20 4C 54 52 45 4E 20  // s.TCSS RP LTREN 
    54A7: 63 68 65 63 6B 20 54 55 49 44 20 2D 00 98 54 55  // check TUID -..TU
    54B7: 49 44 00 00                                      // ID..

                If (
    54BB: A0 41 07 92                                      // .A..

(VDID != 0xFFFFFFFF))
                {
                    ADBG (
    54BF: 93 56 44 49 44 0C FF FF FF FF 41 44 42 47        // .VDID.....ADBG

Concatenate ("Current DCTL2 LTREN -", ToHexString (LNRE)))
                    HPSX = One

    54CD: 73 0D 43 75 72 72 65 6E 74 20 44 43 54 4C 32 20  // s.Current DCTL2 
    54DD: 4C 54 52 45 4E 20 2D 00 98 4C 4E 52 45 00 00 70  // LTREN -..LNRE..p
    54ED: 01 48 50 53 58                                   // .HPSX

                    If ((LASX == Zero))
                    {
                        LNRE = One
                        Sleep (One)
                        LNRE = Zero
                        ADBG (
    54F2: A0 3A 93 4C 41 53 58 00 70 01 4C 4E 52 45 5B 22  // .:.LASX.p.LNRE["
    5502: 01 70 00 4C 4E 52 45 41 44 42 47                 // .p.LNREADBG

Concatenate ("Toggle LTREN to TUID -", ToHexString (TUID)))
                    }
                }
            }


    550D: 73 0D 54 6F 67 67 6C 65 20 4C 54 52 45 4E 20 74  // s.Toggle LTREN t
    551D: 6F 20 54 55 49 44 20 2D 00 98 54 55 49 44 00 00  // o TUID -..TUID..

            Method (CRPM, 0, Serialized)
            {

    552D: 14 1B 43 52 50 4D 08                             // ..CRPM.

                If (
    5534: A0 11 92                                         // ...

(VDID != 0xFFFFFFFF))
                {

    5537: 93 56 44 49 44 0C FF FF FF FF                    // .VDID.....

                    Return (D3HT) /* \_SB_.PC00.TRP0.D3HT */
                }


    5541: A4 44 33 48 54                                   // .D3HT

                Return (0xFF)
            }


    5546: A4 0A FF                                         // ...

            Method (HPEV, 0, Serialized)
            {

    5549: 14 43 0A 48 50 45 56 08                          // .C.HPEV.

                If ((
    5551: A0 4B 09 90 92                                   // .K...

(VDID != 0xFFFFFFFF) && HPSX))
                {
                    ADBG (
    5556: 93 56 44 49 44 0C FF FF FF FF 48 50 53 58 41 44  // .VDID.....HPSXAD
    5566: 42 47                                            // BG

Concatenate ("HotPlug Event Start for ITBT Port - ", ToHexString (TUID)))

    5568: 73 0D 48 6F 74 50 6C 75 67 20 45 76 65 6E 74 20  // s.HotPlug Event 
    5578: 53 74 61 72 74 20 66 6F 72 20 49 54 42 54 20 50  // Start for ITBT P
    5588: 6F 72 74 20 2D 20 00 98 54 55 49 44 00 00        // ort - ..TUID..

                    If (((PDCX == One) && 
    5596: A0 1E 90 93 50 44 43 58 01                       // ....PDCX.

(DLSC == One)))
                    {
                        PDCX = One
                        HPSX = One

    559F: 93 44 4C 53 43 01 70 01 50 44 43 58 70 01 48 50  // .DLSC.p.PDCXp.HP
    55AF: 53 58                                            // SX

                        Notify (^, Zero) // Bus Check
                    }

    55B1: 86 5E 00 00                                      // .^..

                    Else
                    {

    55B5: A1 07                                            // ..

                        HPSX = One
                    }

                    ADBG (
    55B7: 70 01 48 50 53 58 41 44 42 47                    // p.HPSXADBG

Concatenate ("HotPlug Event End for ITBT Port - ", ToHexString (TUID)))
                }
            }


    55C1: 73 0D 48 6F 74 50 6C 75 67 20 45 76 65 6E 74 20  // s.HotPlug Event 
    55D1: 45 6E 64 20 66 6F 72 20 49 54 42 54 20 50 6F 72  // End for ITBT Por
    55E1: 74 20 2D 20 00 98 54 55 49 44 00 00              // t - ..TUID..

            Name (STAT, One)

    55ED: 08 53 54 41 54 01                                // .STAT.

            Method (D3CX, 0, Serialized)
            {
                ADBG (
    55F3: 14 4D 1B 44 33 43 58 08 41 44 42 47              // .M.D3CX.ADBG

Concatenate ("TBT RP D3ColdExit Start TUID -", ToHexString (TUID)))
                ADBG (
    55FF: 73 0D 54 42 54 20 52 50 20 44 33 43 6F 6C 64 45  // s.TBT RP D3ColdE
    560F: 78 69 74 20 53 74 61 72 74 20 54 55 49 44 20 2D  // xit Start TUID -
    561F: 00 98 54 55 49 44 00 00 41 44 42 47              // ..TUID..ADBG

Concatenate ("RP STAT -", ToHexString (STAT)))
                ADBG (
    562B: 73 0D 52 50 20 53 54 41 54 20 2D 00 98 53 54 41  // s.RP STAT -..STA
    563B: 54 00 00 41 44 42 47                             // T..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))
                ADBG (
    5642: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    5652: 98 56 44 49 44 00 00 41 44 42 47                 // .VDID..ADBG

Concatenate ("VDID -", ToHexString (VDID)))

    565D: 73 0D 56 44 49 44 20 2D 00 98 56 44 49 44 00 00  // s.VDID -..VDID..

                If ((STAT == One))
                {

    566D: A0 09 93 53 54 41 54 01                          // ...STAT.

                    Return (Zero)
                }

                ADBG (
    5675: A4 00 41 44 42 47                                // ..ADBG

Concatenate ("Original RPFE -", ToHexString (RPFE)))
                RPFE = Zero
                ADBG (
    567B: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 46 45 20  // s.Original RPFE 
    568B: 2D 00 98 52 50 46 45 00 00 70 00 52 50 46 45 41  // -..RPFE..p.RPFEA
    569B: 44 42 47                                         // DBG

Concatenate ("RPFE -", ToHexString (RPFE)))
                ADBG (
    569E: 73 0D 52 50 46 45 20 2D 00 98 52 50 46 45 00 00  // s.RPFE -..RPFE..
    56AE: 41 44 42 47                                      // ADBG

Concatenate ("Original RPER -", ToHexString (RPER)))
                RPER = Zero
                ADBG (
    56B2: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 45 52 20  // s.Original RPER 
    56C2: 2D 00 98 52 50 45 52 00 00 70 00 52 50 45 52 41  // -..RPER..p.RPERA
    56D2: 44 42 47                                         // DBG

Concatenate ("RPER -", ToHexString (RPER)))
                L23R = One
                Local0 = Zero
                Local1 = L23R /* \_SB_.PC00.TRP0.L23R */

    56D5: 73 0D 52 50 45 52 20 2D 00 98 52 50 45 52 00 00  // s.RPER -..RPER..
    56E5: 70 01 4C 32 33 52 70 00 60 70 4C 32 33 52 61     // p.L23Rp.`pL23Ra

                While (Local1)
                {

    56F4: A2 20 61                                         // . a

                    If ((Local0 > 0x64))
                    {

    56F7: A0 06 94 60 0A 64                                // ...`.d

                        Break
                    }

                    Local2 = Zero

    56FD: A5 70 00 62                                      // .p.b

                    While ((Local2 < 0x0A))
                    {
                        Stall (0x64)

    5701: A2 0B 95 62 0A 0A 5B 21 0A 64                    // ...b..[!.d

                        Local2++
                    }

                    Local0++

    570B: 75 62 75 60                                      // ubu`

                    Local1 = L23R /* \_SB_.PC00.TRP0.L23R */
                }

                ADBG (
    570F: 70 4C 32 33 52 61 41 44 42 47                    // pL23RaADBG

Concatenate ("L23R -", ToHexString (L23R)))
                ADBG (
    5719: 73 0D 4C 32 33 52 20 2D 00 98 4C 32 33 52 00 00  // s.L23R -..L23R..
    5729: 41 44 42 47                                      // ADBG

Concatenate ("Loop -", ToHexString (Local0)))
                STAT = One
                Local0 = Zero
                Local1 = LASX /* \_SB_.PC00.TRP0.LASX */

    572D: 73 0D 4C 6F 6F 70 20 2D 00 98 60 00 00 70 01 53  // s.Loop -..`..p.S
    573D: 54 41 54 70 00 60 70 4C 41 53 58 61              // TATp.`pLASXa

                If ((PLAT > Zero))
                {

    5749: A0 24 94 50 4C 41 54 00                          // .$.PLAT.

                    While ((Local1 == Zero))
                    {

    5751: A2 1C 93 61 00                                   // ...a.

                        If ((Local0 > PLAT))
                        {

    5756: A0 08 94 60 50 4C 41 54                          // ...`PLAT

                            Break
                        }

                        Sleep (0x05)
                        Local0 += 0x05

    575E: A5 5B 22 0A 05 72 60 0A 05 60                    // .["..r`..`

                        Local1 = LASX /* \_SB_.PC00.TRP0.LASX */
                    }
                }

                ADBG (
    5768: 70 4C 41 53 58 61 41 44 42 47                    // pLASXaADBG

Concatenate ("LASX -", ToHexString (LASX)))
                ADBG (
    5772: 73 0D 4C 41 53 58 20 2D 00 98 4C 41 53 58 00 00  // s.LASX -..LASX..
    5782: 41 44 42 47                                      // ADBG

Concatenate ("PLAT -", ToHexString (PLAT)))
                ADBG ("TBT RP D3ColdExit End")
            }


    5786: 73 0D 50 4C 41 54 20 2D 00 98 50 4C 41 54 00 00  // s.PLAT -..PLAT..
    5796: 41 44 42 47 0D 54 42 54 20 52 50 20 44 33 43 6F  // ADBG.TBT RP D3Co
    57A6: 6C 64 45 78 69 74 20 45 6E 64 00                 // ldExit End.

            Method (D3CE, 0, Serialized)
            {
                ADBG (
    57B1: 14 44 1A 44 33 43 45 08 41 44 42 47              // .D.D3CE.ADBG

Concatenate ("TBT RP D3ColdEntry Start TUID -", ToHexString (TUID)))
                ADBG (
    57BD: 73 0D 54 42 54 20 52 50 20 44 33 43 6F 6C 64 45  // s.TBT RP D3ColdE
    57CD: 6E 74 72 79 20 53 74 61 72 74 20 54 55 49 44 20  // ntry Start TUID 
    57DD: 2D 00 98 54 55 49 44 00 00 41 44 42 47           // -..TUID..ADBG

Concatenate ("RP STAT -", ToHexString (STAT)))
                ADBG (
    57EA: 73 0D 52 50 20 53 54 41 54 20 2D 00 98 53 54 41  // s.RP STAT -..STA
    57FA: 54 00 00 41 44 42 47                             // T..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))

    5801: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    5811: 98 56 44 49 44 00 00                             // .VDID..

                If ((STAT == Zero))
                {

    5818: A0 09 93 53 54 41 54 00                          // ...STAT.

                    Return (Zero)
                }


    5820: A4 00                                            // ..

                If (((LNSE == One) || 
    5822: A0 3F 91 93 4C 4E 53 45 01                       // .?..LNSE.

(LSOE == One)))
                {

    582B: 93 4C 53 4F 45 01                                // .LSOE.

                    If (((LASX == One) && 
    5831: A0 30 90 93 4C 41 53 58 01                       // .0..LASX.

(LNRE == Zero)))
                    {
                        LNRE = One
                        Sleep (One)
                        LNRE = Zero
                        ADBG ("Toggle LNRE -")
                    }
                }

                L23E = One
                Local0 = Zero
                Local1 = L23E /* \_SB_.PC00.TRP0.L23E */

    583A: 93 4C 4E 52 45 00 70 01 4C 4E 52 45 5B 22 01 70  // .LNRE.p.LNRE[".p
    584A: 00 4C 4E 52 45 41 44 42 47 0D 54 6F 67 67 6C 65  // .LNREADBG.Toggle
    585A: 20 4C 4E 52 45 20 2D 00 70 01 4C 32 33 45 70 00  //  LNRE -.p.L23Ep.
    586A: 60 70 4C 32 33 45 61                             // `pL23Ea

                While (Local1)
                {

    5871: A2 20 61                                         // . a

                    If ((Local0 > 0x64))
                    {

    5874: A0 06 94 60 0A 64                                // ...`.d

                        Break
                    }

                    Local2 = Zero

    587A: A5 70 00 62                                      // .p.b

                    While ((Local2 < 0x0A))
                    {
                        Stall (0x64)

    587E: A2 0B 95 62 0A 0A 5B 21 0A 64                    // ...b..[!.d

                        Local2++
                    }

                    Local0++

    5888: 75 62 75 60                                      // ubu`

                    Local1 = L23E /* \_SB_.PC00.TRP0.L23E */
                }

                ADBG (
    588C: 70 4C 32 33 45 61 41 44 42 47                    // pL23EaADBG

Concatenate ("L23E -", ToHexString (L23E)))
                ADBG (
    5896: 73 0D 4C 32 33 45 20 2D 00 98 4C 32 33 45 00 00  // s.L23E -..L23E..
    58A6: 41 44 42 47                                      // ADBG

Concatenate ("Loop -", ToHexString (Local0)))
                STAT = Zero
                ADBG (
    58AA: 73 0D 4C 6F 6F 70 20 2D 00 98 60 00 00 70 00 53  // s.Loop -..`..p.S
    58BA: 54 41 54 41 44 42 47                             // TATADBG

Concatenate ("Original RPFE -", ToHexString (RPFE)))
                RPFE = One
                ADBG (
    58C1: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 46 45 20  // s.Original RPFE 
    58D1: 2D 00 98 52 50 46 45 00 00 70 01 52 50 46 45 41  // -..RPFE..p.RPFEA
    58E1: 44 42 47                                         // DBG

Concatenate ("RPFE -", ToHexString (RPFE)))
                ADBG (
    58E4: 73 0D 52 50 46 45 20 2D 00 98 52 50 46 45 00 00  // s.RPFE -..RPFE..
    58F4: 41 44 42 47                                      // ADBG

Concatenate ("Original RPER -", ToHexString (RPER)))
                RPER = One
                ADBG (
    58F8: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 45 52 20  // s.Original RPER 
    5908: 2D 00 98 52 50 45 52 00 00 70 01 52 50 45 52 41  // -..RPER..p.RPERA
    5918: 44 42 47                                         // DBG

Concatenate ("RPER -", ToHexString (RPER)))
                ADBG (
    591B: 73 0D 52 50 45 52 20 2D 00 98 52 50 45 52 00 00  // s.RPER -..RPER..
    592B: 41 44 42 47                                      // ADBG

Concatenate ("TBT RP D3ColdEntry End TUID -", ToHexString (TUID)))
            }


    592F: 73 0D 54 42 54 20 52 50 20 44 33 43 6F 6C 64 45  // s.TBT RP D3ColdE
    593F: 6E 74 72 79 20 45 6E 64 20 54 55 49 44 20 2D 00  // ntry End TUID -.
    594F: 98 54 55 49 44 00 00                             // .TUID..

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (
    5956: 14 42 25 5F 50 53 30 08 41 44 42 47              // .B%_PS0.ADBG

Concatenate ("TBT _PS0 Start RP ", ToHexString (TUID)))
                ADBG (
    5962: 73 0D 54 42 54 20 5F 50 53 30 20 53 74 61 72 74  // s.TBT _PS0 Start
    5972: 20 52 50 20 00 98 54 55 49 44 00 00 41 44 42 47  //  RP ..TUID..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))
                HPEV ()
                HPME ()

    5982: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    5992: 98 56 44 49 44 00 00 48 50 45 56 48 50 4D 45     // .VDID..HPEVHPME

                If ((PMEX == One))
                {
                    ADBG ("Disable PME SCI")

    59A1: A0 22 93 50 4D 45 58 01 41 44 42 47 0D 44 69 73  // .".PMEX.ADBG.Dis
    59B1: 61 62 6C 65 20 50 4D 45 20 53 43 49 00           // able PME SCI.

                    PMEX = Zero
                }

                Sleep (PLAT)

    59BE: 70 00 50 4D 45 58 5B 22 50 4C 41 54              // p.PMEX["PLAT

                If (((TUID == Zero) || 
    59CA: A0 46 0E 91 93 54 55 49 44 00                    // .F...TUID.

(TUID == One)))
                {

    59D4: 93 54 55 49 44 01                                // .TUID.

                    If ((\_SB.PC00.TDM0.WACT == One))
                    {
                        \_SB.PC00.TDM0.WACT = 0x02
                        \_SB.PC00.TDM0.WFCC (ITCT)

    59DA: A0 49 05 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    59EA: 44 4D 30 57 41 43 54 01 70 0A 02 5C 2F 04 5F 53  // DM0WACT.p..\/._S
    59FA: 42 5F 50 43 30 30 54 44 4D 30 57 41 43 54 5C 2F  // B_PC00TDM0WACT\/
    5A0A: 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 57 46 43  // ._SB_PC00TDM0WFC
    5A1A: 43 49 54 43 54                                   // CITCT

                        \_SB.PC00.TDM0.WACT = Zero
                    }

    5A1F: 70 00 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D  // p.\/._SB_PC00TDM
    5A2F: 30 57 41 43 54                                   // 0WACT

                    ElseIf
    5A34: A1 4C 07                                         // .L.

 ((\_SB.PC00.TDM0.WACT == 0x02))
                    {
                        ADBG ("Wait until other _PS0 get response")

    5A37: A0 49 07 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    5A47: 44 4D 30 57 41 43 54 0A 02 41 44 42 47 0D 57 61  // DM0WACT..ADBG.Wa
    5A57: 69 74 20 75 6E 74 69 6C 20 6F 74 68 65 72 20 5F  // it until other _
    5A67: 50 53 30 20 67 65 74 20 72 65 73 70 6F 6E 73 65  // PS0 get response
    5A77: 00                                               // .

                        While (
    5A78: A2 1B 92                                         // ...

(\_SB.PC00.TDM0.WACT != Zero))
                        {

    5A7B: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30  // .\/._SB_PC00TDM0
    5A8B: 57 41 43 54 00                                   // WACT.

                            Sleep (0x05)
                        }

                        ADBG ("Other _PS0 got response")
                    }
                }

    5A90: 5B 22 0A 05 41 44 42 47 0D 4F 74 68 65 72 20 5F  // ["..ADBG.Other _
    5AA0: 50 53 30 20 67 6F 74 20 72 65 73 70 6F 6E 73 65  // PS0 got response
    5AB0: 00                                               // .

                ElseIf
    5AB1: A1 49 0D                                         // .I.

 ((\_SB.PC00.TDM1.WACT == One))
                {
                    \_SB.PC00.TDM1.WACT = 0x02
                    \_SB.PC00.TDM1.WFCC (ITCT)

    5AB4: A0 49 05 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    5AC4: 44 4D 31 57 41 43 54 01 70 0A 02 5C 2F 04 5F 53  // DM1WACT.p..\/._S
    5AD4: 42 5F 50 43 30 30 54 44 4D 31 57 41 43 54 5C 2F  // B_PC00TDM1WACT\/
    5AE4: 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 57 46 43  // ._SB_PC00TDM1WFC
    5AF4: 43 49 54 43 54                                   // CITCT

                    \_SB.PC00.TDM1.WACT = Zero
                }

    5AF9: 70 00 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D  // p.\/._SB_PC00TDM
    5B09: 31 57 41 43 54                                   // 1WACT

                ElseIf
    5B0E: A1 4C 07                                         // .L.

 ((\_SB.PC00.TDM1.WACT == 0x02))
                {
                    ADBG ("Wait until other _PS0 get response")

    5B11: A0 49 07 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    5B21: 44 4D 31 57 41 43 54 0A 02 41 44 42 47 0D 57 61  // DM1WACT..ADBG.Wa
    5B31: 69 74 20 75 6E 74 69 6C 20 6F 74 68 65 72 20 5F  // it until other _
    5B41: 50 53 30 20 67 65 74 20 72 65 73 70 6F 6E 73 65  // PS0 get response
    5B51: 00                                               // .

                    While (
    5B52: A2 1B 92                                         // ...

(\_SB.PC00.TDM1.WACT != Zero))
                    {

    5B55: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    5B65: 57 41 43 54 00                                   // WACT.

                        Sleep (0x05)
                    }

                    ADBG ("Other _PS0 got response")
                }

                ADBG (
    5B6A: 5B 22 0A 05 41 44 42 47 0D 4F 74 68 65 72 20 5F  // ["..ADBG.Other _
    5B7A: 50 53 30 20 67 6F 74 20 72 65 73 70 6F 6E 73 65  // PS0 got response
    5B8A: 00 41 44 42 47                                   // .ADBG

Concatenate ("TBT _PS0 End RP ", ToHexString (TUID)))
            }


    5B8F: 73 0D 54 42 54 20 5F 50 53 30 20 45 6E 64 20 52  // s.TBT _PS0 End R
    5B9F: 50 20 00 98 54 55 49 44 00 00                    // P ..TUID..

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (
    5BA9: 14 45 0B 5F 50 53 33 08 41 44 42 47              // .E._PS3.ADBG

Concatenate ("TBT _PS3 Start RP ", ToHexString (TUID)))
                ADBG (
    5BB5: 73 0D 54 42 54 20 5F 50 53 33 20 53 74 61 72 74  // s.TBT _PS3 Start
    5BC5: 20 52 50 20 00 98 54 55 49 44 00 00 41 44 42 47  //  RP ..TUID..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))
                CHKH ()

    5BD5: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    5BE5: 98 56 44 49 44 00 00 43 48 4B 48                 // .VDID..CHKH

                If ((HPEX == Zero))
                {
                    ADBG ("Enable Hot Plug SCI")
                    HPEX = One
                    HPEV ()
                }


    5BF0: A0 2A 93 48 50 45 58 00 41 44 42 47 0D 45 6E 61  // .*.HPEX.ADBG.Ena
    5C00: 62 6C 65 20 48 6F 74 20 50 6C 75 67 20 53 43 49  // ble Hot Plug SCI
    5C10: 00 70 01 48 50 45 58 48 50 45 56                 // .p.HPEXHPEV

                If ((PMEX == Zero))
                {
                    ADBG ("Enable PME SCI")
                    PMEX = One
                    HPME ()
                }

                ADBG (
    5C1B: A0 25 93 50 4D 45 58 00 41 44 42 47 0D 45 6E 61  // .%.PMEX.ADBG.Ena
    5C2B: 62 6C 65 20 50 4D 45 20 53 43 49 00 70 01 50 4D  // ble PME SCI.p.PM
    5C3B: 45 58 48 50 4D 45 41 44 42 47                    // EXHPMEADBG

Concatenate ("TBT _PS3 End RP ", ToHexString (TUID)))
            }


    5C45: 73 0D 54 42 54 20 5F 50 53 33 20 45 6E 64 20 52  // s.TBT _PS3 End R
    5C55: 50 20 00 98 54 55 49 44 00 00                    // P ..TUID..

            Method (CHKH, 0, NotSerialized)
            {

    5C5F: 14 47 07 43 48 4B 48 00                          // .G.CHKH.

                If ((PDCX == One))
                {
                    ADBG ("PDC get set before enable HotPlug SCI")

    5C67: A0 4F 06 93 50 44 43 58 01 41 44 42 47 0D 50 44  // .O..PDCX.ADBG.PD
    5C77: 43 20 67 65 74 20 73 65 74 20 62 65 66 6F 72 65  // C get set before
    5C87: 20 65 6E 61 62 6C 65 20 48 6F 74 50 6C 75 67 20  //  enable HotPlug 
    5C97: 53 43 49 00                                      // SCI.

                    If ((DLSC == Zero))
                    {
                        ADBG ("Clear PDC since it is not a real hotplug")

    5C9B: A0 3B 93 44 4C 53 43 00 41 44 42 47 0D 43 6C 65  // .;.DLSC.ADBG.Cle
    5CAB: 61 72 20 50 44 43 20 73 69 6E 63 65 20 69 74 20  // ar PDC since it 
    5CBB: 69 73 20 6E 6F 74 20 61 20 72 65 61 6C 20 68 6F  // is not a real ho
    5CCB: 74 70 6C 75 67 00                                // tplug.

                        PDCX = One
                    }
                }
            }


    5CD1: 70 01 50 44 43 58                                // p.PDCX

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT RP _DSD")
                ADBG (
    5CD7: 14 46 2E 5F 44 53 44 00 41 44 42 47 0D 54 42 54  // .F._DSD.ADBG.TBT
    5CE7: 20 52 50 20 5F 44 53 44 00 41 44 42 47           //  RP _DSD.ADBG

Concatenate ("TUID = ", ToHexString (TUID)))

    5CF4: 73 0D 54 55 49 44 20 3D 20 00 98 54 55 49 44 00  // s.TUID = ..TUID.
    5D04: 00                                               // .

                If (CondRefOf (U4CM))
                {

    5D05: A0 45 08 5B 12 55 34 43 4D 00                    // .E.[.U4CM.

                    If (((U4CM & 0x07) == Zero))
                    {

    5D0F: A0 4B 07 93 7B 55 34 43 4D 0A 07 00 00           // .K..{U4CM....

                        Return (
    5D1C: A4                                               // .

Package (0x04)
                        {

    5D1D: 12 4D 06 04                                      // .M..

                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    5D21: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    5D31: 4E 0C 55 A4                                      // N.U.

                            Package (0x01)
                            {

    5D35: 12 1A 01                                         // ...

                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 


    5D38: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    5D48: 72 74 49 6E 44 33 00 01                          // rtInD3..

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    5D50: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    5D60: 38 07 C3 89                                      // 8...

                            Package (0x02)
                            {

    5D64: 12 26 02                                         // .&.

                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 


    5D67: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    5D77: 6E 67 50 6F 72 74 00 01                          // ngPort..

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }
                        })
                    }
                }


    5D7F: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

                If ((((TUID == Zero) || 
    5D8B: A0 4D 0D 90 91 93 54 55 49 44 00                 // .M....TUID.

(TUID == One)) && 
    5D96: 93 54 55 49 44 01                                // .TUID.

(DME0 == One)))
                {

    5D9C: 93 44 4D 45 30 01                                // .DME0.

                    Return (
    5DA2: A4                                               // .

Package (0x06)
                    {

    5DA3: 12 45 0C 06                                      // .E..

                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    5DA7: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    5DB7: 4E 0C 55 A4                                      // N.U.

                        Package (0x01)
                        {

    5DBB: 12 1A 01                                         // ...

                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 


    5DBE: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    5DCE: 72 74 49 6E 44 33 00 01                          // rtInD3..

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    5DD6: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    5DE6: 38 07 C3 89                                      // 8...

                        Package (0x02)
                        {

    5DEA: 12 26 02                                         // .&.

                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 


    5DED: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    5DFD: 6E 67 50 6F 72 74 00 01                          // ngPort..

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }, 


    5E05: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 

    5E11: 11 13 0A 10 14 D8 FF DA BA 6E 8C 4D 8A 91 BC 9B  // .........n.M....
    5E21: BF 4A A3 01                                      // .J..

                        Package (0x02)
                        {

    5E25: 12 43 04 02                                      // .C..

                            Package (0x02)
                            {
                                "usb4-host-interface", 
                                \_SB.PC00.TDM0
                            }, 


    5E29: 12 26 02 0D 75 73 62 34 2D 68 6F 73 74 2D 69 6E  // .&..usb4-host-in
    5E39: 74 65 72 66 61 63 65 00 5C 2F 03 5F 53 42 5F 50  // terface.\/._SB_P
    5E49: 43 30 30 54 44 4D 30                             // C00TDM0

                            Package (0x02)
                            {
                                "usb4-port-number", 
                                TUID
                            }
                        }
                    })
                }

    5E50: 12 18 02 0D 75 73 62 34 2D 70 6F 72 74 2D 6E 75  // ....usb4-port-nu
    5E60: 6D 62 65 72 00 54 55 49 44                       // mber.TUID

                ElseIf
    5E69: A1 44 15                                         // .D.

 ((((TUID == 0x02) || 
    5E6C: A0 4F 0D 90 91 93 54 55 49 44 0A 02              // .O....TUID..

(TUID == 0x03)) && 
    5E78: 93 54 55 49 44 0A 03                             // .TUID..

(DME1 == 
                    One)))
                {

    5E7F: 93 44 4D 45 31 01                                // .DME1.

                    Return (
    5E85: A4                                               // .

Package (0x06)
                    {

    5E86: 12 45 0C 06                                      // .E..

                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    5E8A: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    5E9A: 4E 0C 55 A4                                      // N.U.

                        Package (0x01)
                        {

    5E9E: 12 1A 01                                         // ...

                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 


    5EA1: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    5EB1: 72 74 49 6E 44 33 00 01                          // rtInD3..

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    5EB9: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    5EC9: 38 07 C3 89                                      // 8...

                        Package (0x02)
                        {

    5ECD: 12 26 02                                         // .&.

                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 


    5ED0: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    5EE0: 6E 67 50 6F 72 74 00 01                          // ngPort..

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }, 


    5EE8: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 

    5EF4: 11 13 0A 10 14 D8 FF DA BA 6E 8C 4D 8A 91 BC 9B  // .........n.M....
    5F04: BF 4A A3 01                                      // .J..

                        Package (0x02)
                        {

    5F08: 12 43 04 02                                      // .C..

                            Package (0x02)
                            {
                                "usb4-host-interface", 
                                \_SB.PC00.TDM1
                            }, 


    5F0C: 12 26 02 0D 75 73 62 34 2D 68 6F 73 74 2D 69 6E  // .&..usb4-host-in
    5F1C: 74 65 72 66 61 63 65 00 5C 2F 03 5F 53 42 5F 50  // terface.\/._SB_P
    5F2C: 43 30 30 54 44 4D 31                             // C00TDM1

                            Package (0x02)
                            {
                                "usb4-port-number", 
                                TUID
                            }
                        }
                    })
                }

    5F33: 12 18 02 0D 75 73 62 34 2D 70 6F 72 74 2D 6E 75  // ....usb4-port-nu
    5F43: 6D 62 65 72 00 54 55 49 44                       // mber.TUID

                Else
                {

    5F4C: A1 41 07                                         // .A.

                    Return (
    5F4F: A4                                               // .

Package (0x04)
                    {

    5F50: 12 4D 06 04                                      // .M..

                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    5F54: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    5F64: 4E 0C 55 A4                                      // N.U.

                        Package (0x01)
                        {

    5F68: 12 1A 01                                         // ...

                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 


    5F6B: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    5F7B: 72 74 49 6E 44 33 00 01                          // rtInD3..

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    5F83: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    5F93: 38 07 C3 89                                      // 8...

                        Package (0x02)
                        {

    5F97: 12 26 02                                         // .&.

                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 


    5F9A: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    5FAA: 6E 67 50 6F 72 74 00 01                          // ngPort..

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }
                    })
                }
            }


    5FB2: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {

    5FBE: 14 14 5F 53 30 57 00                             // .._S0W.

                If (ITRT)
                {

    5FC5: A0 08 49 54 52 54                                // ..ITRT

                    Return (0x04)
                }

    5FCB: A4 0A 04                                         // ...

                Else
                {

    5FCE: A1 04                                            // ..

                    Return (0x03)
                }
            }


    5FD0: A4 0A 03                                         // ...

            If (ITRT)
            {

    5FD3: A0 48 1B 49 54 52 54                             // .H.ITRT

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {

    5FDA: 14 48 0D 5F 50 52 30 00                          // .H._PR0.

                    If (TRTD)
                    {

    5FE2: A0 4B 09 54 52 54 44                             // .K.TRTD

                        If (((\_SB.PC00.TDM0.SCME == One) || 
    5FE9: A0 3F 91 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .?..\/._SB_PC00T
    5FF9: 44 4D 30 53 43 4D 45 01                          // DM0SCME.

(\_SB.PC00.TDM1.SCME == One)))
                        {

    6001: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    6011: 53 43 4D 45 01                                   // SCME.

                            Return (
    6016: A4                                               // .

Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }


    6017: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // ...\/._SB_PC00D3
    6027: 43 5F                                            // C_

                        If (((TUID == Zero) || 
    6029: A0 30 91 93 54 55 49 44 00                       // .0..TUID.

(TUID == One)))
                        {

    6032: 93 54 55 49 44 01                                // .TUID.

                            Return (
    6038: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }

    6039: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    6049: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    6059: 30                                               // 0

                        Else
                        {

    605A: A1 23                                            // .#

                            Return (
    605C: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }


    605D: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    606D: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    607D: 31                                               // 1

                    If (((TUID == Zero) || 
    607E: A0 21 91 93 54 55 49 44 00                       // .!..TUID.

(TUID == One)))
                    {

    6087: 93 54 55 49 44 01                                // .TUID.

                        Return (
    608D: A4                                               // .

Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }


    608E: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    609E: 54 30                                            // T0

                    Return (
    60A0: A4                                               // .

Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }


    60A1: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    60B1: 54 31                                            // T1

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {

    60B3: 14 48 0D 5F 50 52 33 00                          // .H._PR3.

                    If (TRTD)
                    {

    60BB: A0 4B 09 54 52 54 44                             // .K.TRTD

                        If (((\_SB.PC00.TDM0.SCME == One) || 
    60C2: A0 3F 91 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .?..\/._SB_PC00T
    60D2: 44 4D 30 53 43 4D 45 01                          // DM0SCME.

(\_SB.PC00.TDM1.SCME == One)))
                        {

    60DA: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    60EA: 53 43 4D 45 01                                   // SCME.

                            Return (
    60EF: A4                                               // .

Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }


    60F0: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // ...\/._SB_PC00D3
    6100: 43 5F                                            // C_

                        If (((TUID == Zero) || 
    6102: A0 30 91 93 54 55 49 44 00                       // .0..TUID.

(TUID == One)))
                        {

    610B: 93 54 55 49 44 01                                // .TUID.

                            Return (
    6111: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }

    6112: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    6122: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    6132: 30                                               // 0

                        Else
                        {

    6133: A1 23                                            // .#

                            Return (
    6135: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }


    6136: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    6146: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    6156: 31                                               // 1

                    If (((TUID == Zero) || 
    6157: A0 21 91 93 54 55 49 44 00                       // .!..TUID.

(TUID == One)))
                    {

    6160: 93 54 55 49 44 01                                // .TUID.

                        Return (
    6166: A4                                               // .

Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }


    6167: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    6177: 54 30                                            // T0

                    Return (
    6179: A4                                               // .

Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }
            }


    617A: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    618A: 54 31                                            // T1

            Method (HPME, 0, Serialized)
            {
                ADBG ("TBT HPME")

    618C: 14 43 05 48 50 4D 45 08 41 44 42 47 0D 54 42 54  // .C.HPME.ADBG.TBT
    619C: 20 48 50 4D 45 00                                //  HPME.

                If ((
    61A2: A0 3B 90 92                                      // .;..

(VDID != 0xFFFFFFFF) && 
    61A6: 93 56 44 49 44 0C FF FF FF FF                    // .VDID.....

(PMSX == One)))
                {
                    ADBG ("TBT RP exists")
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One

    61B0: 93 50 4D 53 58 01 41 44 42 47 0D 54 42 54 20 52  // .PMSX.ADBG.TBT R
    61C0: 50 20 65 78 69 73 74 73 00 86 50 58 53 58 0A 02  // P exists..PXSX..
    61D0: 70 01 50 4D 53 58 70 01 50 53 50 58              // p.PMSXp.PSPX

                    Return (One)
                }


    61DC: A4 01                                            // ..

                Return (Zero)
            }


    61DE: A4 00                                            // ..

            Name (AR01, 
    61E0: 08 41 52 30 31                                   // .AR01

Package (0x04)
            {

    61E5: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


    61E8: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


    61F2: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


    61FC: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })

    6207: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

    6212: 14 0B 5F 50 52 54 00                             // .._PRT.

                Return (AR01) /* \_SB_.PC00.TRP0.AR01 */
            }
        }


    6219: A4 41 52 30 31                                   // .AR01

        Device (TRP1)
        {

    621E: 5B 82 84 36 01 54 52 50 31                       // [..6.TRP1

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {

    6227: 14 33 5F 41 44 52 00                             // .3_ADR.

                If (
    622E: A0 24 92                                         // .$.

(TPA1 != Zero))
                {
                    ADBG (
    6231: 93 54 50 41 31 00 41 44 42 47                    // .TPA1.ADBG

Concatenate ("TRP1 _ADR", ToHexString (TPA1)))

    623B: 73 0D 54 52 50 31 20 5F 41 44 52 00 98 54 50 41  // s.TRP1 _ADR..TPA
    624B: 31 00 00                                         // 1..

                    Return (TPA1) /* External reference */
                }

    624E: A4 54 50 41 31                                   // .TPA1

                Else
                {

    6253: A1 07                                            // ..

                    Return (0x00070001)
                }
            }


    6255: A4 0C 01 00 07 00                                // ......

            Name (TUID, One)

    625B: 08 54 55 49 44 01                                // .TUID.

            Name (LTEN, Zero)

    6261: 08 4C 54 45 4E 00                                // .LTEN.

            Name (LMSL, 0x88C8)

    6267: 08 4C 4D 53 4C 0B C8 88                          // .LMSL...

            Name (LNSL, 0x88C8)

    626F: 08 4C 4E 53 4C 0B C8 88                          // .LNSL...

            Name (DCPM, One)

    6277: 08 44 43 50 4D 01                                // .DCPM.

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (
    627D: 14 2E 5F 53 54 41 00 41 44 42 47                 // .._STA.ADBG

Concatenate ("TCSS RP1 _STA", ToHexString (TRE1)))

    6288: 73 0D 54 43 53 53 20 52 50 31 20 5F 53 54 41 00  // s.TCSS RP1 _STA.
    6298: 98 54 52 45 31 00 00                             // .TRE1..

                If ((TRE1 == One))
                {

    629F: A0 0A 93 54 52 45 31 01                          // ...TRE1.

                    Return (0x0F)
                }


    62A7: A4 0A 0F                                         // ...

                Return (Zero)
            }


    62AA: A4 00                                            // ..

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTEN = LTE1 /* External reference */
                LMSL = PSL1 /* External reference */

    62AC: 14 21 5F 49 4E 49 00 70 4C 54 45 31 4C 54 45 4E  // .!_INI.pLTE1LTEN
    62BC: 70 50 53 4C 31 4C 4D 53 4C                       // pPSL1LMSL

                LNSL = PNS1 /* External reference */
            }


    62C5: 70 50 4E 53 31 4C 4E 53 4C                       // pPNS1LNSL

            Name (PRTP, 0x08)

    62CE: 08 50 52 54 50 0A 08                             // .PRTP..

            Name (BCFG, Ones)

    62D5: 08 42 43 46 47 FF                                // .BCFG.

            Method (BASE, 0, NotSerialized)
            {

    62DB: 14 49 0B 42 41 53 45 00                          // .I.BASE.

                If (
    62E3: A0 2D 92                                         // .-.

(BCFG != Ones))
                {
                    ADBG (
    62E6: 93 42 43 46 47 FF 41 44 42 47                    // .BCFG.ADBG

Concatenate ("PCIe MMIO Address ", ToHexString (BCFG)))

    62F0: 73 0D 50 43 49 65 20 4D 4D 49 4F 20 41 64 64 72  // s.PCIe MMIO Addr
    6300: 65 73 73 20 00 98 42 43 46 47 00 00              // ess ..BCFG..

                    Return (BCFG) /* \_SB_.PC00.TRP1.BCFG */
                }

    630C: A4 42 43 46 47                                   // .BCFG

                Else
                {
                    Local0 = 
    6311: A1 43 08 70                                      // .C.p

(_ADR () & 0x07)
                    Local1 = 
    6315: 7B 5F 41 44 52 0A 07 00 60 70                    // {_ADR...`p

((_ADR () >> 0x10) & 0x1F)
                    ADBG (
    631F: 7B 7A 5F 41 44 52 0A 10 00 0A 1F 00 61 41 44 42  // {z_ADR......aADB
    632F: 47                                               // G

Concatenate ("BASE of ITBT Port ", ToHexString (TUID)))
                    Local2 = ((Local0 << 0x0C) + 
    6330: 73 0D 42 41 53 45 20 6F 66 20 49 54 42 54 20 50  // s.BASE of ITBT P
    6340: 6F 72 74 20 00 98 54 55 49 44 00 00 72 79 60 0A  // ort ..TUID..ry`.
    6350: 0C 00                                            // ..

(Local1 << 0x0F))
                    Local3 = (\_SB.PC00.GPCB () + Local2)
                    BCFG = Local3
                    ADBG (
    6352: 79 61 0A 0F 00 62 72 5C 2F 03 5F 53 42 5F 50 43  // ya...br\/._SB_PC
    6362: 30 30 47 50 43 42 62 63 70 63 42 43 46 47 41 44  // 00GPCBbcpcBCFGAD
    6372: 42 47                                            // BG

Concatenate ("PCIe MMIO Address ", ToHexString (BCFG)))

    6374: 73 0D 50 43 49 65 20 4D 4D 49 4F 20 41 64 64 72  // s.PCIe MMIO Addr
    6384: 65 73 73 20 00 98 42 43 46 47 00 00              // ess ..BCFG..

                    Return (BCFG) /* \_SB_.PC00.TRP1.BCFG */
                }
            }


    6390: A4 42 43 46 47                                   // .BCFG

            Method (GOPB, 1, NotSerialized)
            {
                Local0 = (BASE () + Arg0)
                ADBG (
    6395: 14 45 04 47 4F 50 42 01 72 42 41 53 45 68 60 41  // .E.GOPB.rBASEh`A
    63A5: 44 42 47                                         // DBG

Concatenate ("TCSS PCIE RP register offset MMIO Address ", ToHexString (Local0)))

    63A8: 73 0D 54 43 53 53 20 50 43 49 45 20 52 50 20 72  // s.TCSS PCIE RP r
    63B8: 65 67 69 73 74 65 72 20 6F 66 66 73 65 74 20 4D  // egister offset M
    63C8: 4D 49 4F 20 41 64 64 72 65 73 73 20 00 98 60 00  // MIO Address ..`.
    63D8: 00                                               // .

                Return (Local0)
            }


    63D9: A4 60                                            // .`

            OperationRegion (PXCS, SystemMemory, BASE (), 0x0C00)

    63DB: 5B 80 50 58 43 53 00 42 41 53 45 0B 00 0C        // [.PXCS.BASE...

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                DLSC,   1, 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0x328), 
                STS1,   32
            }


    63E9: 5B 81 4C 05 50 58 43 53 00 56 44 49 44 20 00 40  // [.L.PXCS.VDID .@
    63F9: 26 4C 30 53 45 01 00 03 4C 44 49 53 01 00 03 00  // &L0SE...LDIS....
    6409: 08 00 0D 4C 41 53 58 01 00 32 41 42 50 58 01 00  // ...LASX..2ABPX..
    6419: 02 50 44 43 58 01 00 02 50 44 53 58 01 00 01 44  // .PDCX...PDSX...D
    6429: 4C 53 43 01 00 27 00 10 50 53 50 58 01 00 4F 20  // LSC..'..PSPX..O 
    6439: 44 33 48 54 02 00 8E 41 01 53 54 53 31 20        // D3HT...A.STS1 

            OperationRegion (TPCS, SystemMemory, GOPB (0x0420), 0x04)

    6447: 5B 80 54 50 43 53 00 47 4F 50 42 0B 20 04 0A 04  // [.TPCS.GOPB. ...

            Field (TPCS, AnyAcc, NoLock, Preserve)
            {
                    ,   30, 
                DPGE,   1
            }


    6457: 5B 81 0D 54 50 43 53 00 00 1E 44 50 47 45 01     // [..TPCS...DPGE.

            OperationRegion (ADCS, SystemMemory, GOPB (0x05BC), 0x04)

    6466: 5B 80 41 44 43 53 00 47 4F 50 42 0B BC 05 0A 04  // [.ADCS.GOPB.....

            Field (ADCS, AnyAcc, NoLock, Preserve)
            {
                    ,   3, 
                RPER,   1, 
                RPFE,   1
            }


    6476: 5B 81 12 41 44 43 53 00 00 03 52 50 45 52 01 52  // [..ADCS...RPER.R
    6486: 50 46 45 01                                      // PFE.

            OperationRegion (CCCS, SystemMemory, GOPB (RPCC), 0x20)

    648A: 5B 80 43 43 43 53 00 47 4F 50 42 52 50 43 43 0A  // [.CCCS.GOPBRPCC.
    649A: 20                                               //  

            Field (CCCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x0C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


    649B: 5B 81 15 43 43 43 53 40 00 40 06 00 1E 48 50 53  // [..CCCS@.@...HPS
    64AB: 58 01 50 4D 53 58 01                             // X.PMSX.

            Field (CCCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0x12), 
                    ,   2, 
                L23E,   1, 
                L23R,   1
            }


    64B2: 5B 81 23 43 43 43 53 00 00 40 04 00 1E 48 50 45  // [.#CCCS..@...HPE
    64C2: 58 01 50 4D 45 58 01 00 30 00 02 4C 32 33 45 01  // X.PMEX..0..L23E.
    64D2: 4C 32 33 52 01                                   // L23R.

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x68), 
                    ,   10, 
                LNRE,   1, 
                Offset (0x404), 
                LSOE,   1, 
                LNSE,   1
            }


    64D7: 5B 81 1E 50 58 43 53 00 00 40 34 00 0A 4C 4E 52  // [..PXCS..@4..LNR
    64E7: 45 01 00 85 CD 01 4C 53 4F 45 01 4C 4E 53 45 01  // E.....LSOE.LNSE.

            Name (LTRV, 
    64F7: 08 4C 54 52 56                                   // .LTRV

Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })

    64FC: 12 06 04 00 00 00 00                             // .......

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    6503: 14 4A 1B 5F 44 53 4D 0C                          // .J._DSM.


    650B: 08 5F 54 5F 30 00                                // ._T_0.

                If ((Arg0 == 
    6511: A0 47 1A 93 68                                   // .G..h

ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {

    6516: 11 13 0A 10 D0 37 C9 E5 53 35 7A 4D 91 17 EA 4D  // .....7..S5zM...M
    6526: 19 C3 43 4D                                      // ..CM

                    Switch (ToInteger (Arg2))
                    {

    652A: A2 4E 18 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                        Case (Zero)
                        {

    6536: A0 41 0B 93 5F 54 5F 30 00                       // .A.._T_0.

                            Name (OPTS, 
    653F: 08 4F 50 54 53                                   // .OPTS

Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })

    6544: 11 05 0A 02 00 00                                // ......

                            CreateBitField (OPTS, Zero, FUN0)

    654A: 8D 4F 50 54 53 00 46 55 4E 30                    // .OPTS.FUN0

                            CreateBitField (OPTS, 0x05, FUN5)

    6554: 8D 4F 50 54 53 0A 05 46 55 4E 35                 // .OPTS..FUN5

                            CreateBitField (OPTS, 0x06, FUN6)

    655F: 8D 4F 50 54 53 0A 06 46 55 4E 36                 // .OPTS..FUN6

                            CreateBitField (OPTS, 0x08, FUN8)

    656A: 8D 4F 50 54 53 0A 08 46 55 4E 38                 // .OPTS..FUN8

                            CreateBitField (OPTS, 0x09, FUN9)
                            FUN0 = One
                            FUN5 = IORB /* \IORB */

    6575: 8D 4F 50 54 53 0A 09 46 55 4E 39 70 01 46 55 4E  // .OPTS..FUN9p.FUN
    6585: 30 70 49 4F 52 42 46 55 4E 35                    // 0pIORBFUN5

                            If ((LTEN == One))
                            {

    658F: A0 0D 93 4C 54 45 4E 01                          // ...LTEN.

                                FUN6 = One
                            }


    6597: 70 01 46 55 4E 36                                // p.FUN6

                            If (
    659D: A0 2A 92                                         // .*.

(Arg1 >= 0x02))
                            {

    65A0: 95 69 0A 02                                      // .i..

                                If (CondRefOf (ECR1))
                                {

    65A4: A0 23 5B 12 45 43 52 31 00                       // .#[.ECR1.

                                    If ((ECR1 == One))
                                    {

    65AD: A0 1A 93 45 43 52 31 01                          // ...ECR1.

                                        If (
    65B5: A0 12 92                                         // ...

(Arg1 >= 0x03))
                                        {
                                            FUN8 = One

    65B8: 95 69 0A 03 70 01 46 55 4E 38                    // .i..p.FUN8

                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            ADBG (
    65C2: 70 01 46 55 4E 39 41 44 42 47                    // p.FUN9ADBG

Concatenate ("TBT RP OPTS -", ToHexString (OPTS)))

    65CC: 73 0D 54 42 54 20 52 50 20 4F 50 54 53 20 2D 00  // s.TBT RP OPTS -.
    65DC: 98 4F 50 54 53 00 00                             // .OPTS..

                            Return (OPTS) /* \_SB_.PC00.TRP1._DSM.OPTS */
                        }

    65E3: A4 4F 50 54 53                                   // .OPTS

                        Case
    65E8: A1 4F 0C                                         // .O.

 (0x05)
                        {

    65EB: A0 10 93 5F 54 5F 30 0A 05                       // ..._T_0..

                            If (
    65F4: A0 07 92                                         // ...

(Arg1 >= One))
                            {

    65F7: 95 69 01                                         // .i.

                                Return (One)
                            }
                        }

    65FA: A4 01                                            // ..

                        Case
    65FC: A1 4B 0B                                         // .K.

 (0x06)
                        {

    65FF: A0 42 06 93 5F 54 5F 30 0A 06                    // .B.._T_0..

                            If (
    6609: A0 48 05 92                                      // .H..

(Arg1 >= 0x02))
                            {
                                LTRV [Zero] = 
    660D: 95 69 0A 02 70                                   // .i..p

((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = 
    6612: 7B 7A 4C 4D 53 4C 0A 0A 00 0A 07 00 88 4C 54 52  // {zLMSL.......LTR
    6622: 56 00 00 70                                      // V..p

(LMSL & 0x03FF)
                                LTRV [0x02] = 
    6626: 7B 4C 4D 53 4C 0B FF 03 00 88 4C 54 52 56 01 00  // {LMSL.....LTRV..
    6636: 70                                               // p

((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = 
    6637: 7B 7A 4C 4E 53 4C 0A 0A 00 0A 07 00 88 4C 54 52  // {zLNSL.......LTR
    6647: 56 0A 02 00 70                                   // V...p

(LNSL & 0x03FF)

    664C: 7B 4C 4E 53 4C 0B FF 03 00 88 4C 54 52 56 0A 03  // {LNSL.....LTRV..
    665C: 00                                               // .

                                Return (LTRV) /* \_SB_.PC00.TRP1.LTRV */
                            }
                        }

    665D: A4 4C 54 52 56                                   // .LTRV

                        Case
    6662: A1 45 05                                         // .E.

 (0x08)
                        {

    6665: A0 22 93 5F 54 5F 30 0A 08                       // ."._T_0..

                            If (CondRefOf (ECR1))
                            {

    666E: A0 19 5B 12 45 43 52 31 00                       // ..[.ECR1.

                                If ((ECR1 == One))
                                {

    6677: A0 10 93 45 43 52 31 01                          // ...ECR1.

                                    If (
    667F: A0 08 92                                         // ...

(Arg1 >= 0x03))
                                    {

    6682: 95 69 0A 03                                      // .i..

                                        Return (One)
                                    }
                                }
                            }
                        }

    6686: A4 01                                            // ..

                        Case
    6688: A1 2F                                            // ./

 (0x09)
                        {

    668A: A0 2D 93 5F 54 5F 30 0A 09                       // .-._T_0..

                            If (CondRefOf (ECR1))
                            {

    6693: A0 24 5B 12 45 43 52 31 00                       // .$[.ECR1.

                                If ((ECR1 == One))
                                {

    669C: A0 1B 93 45 43 52 31 01                          // ...ECR1.

                                    If (
    66A4: A0 13 92                                         // ...

(Arg1 >= 0x03))
                                    {

    66A7: 95 69 0A 03                                      // .i..

                                        Return (
    66AB: A4                                               // .

Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }


    66AC: 12 0B 05 0B 50 C3 FF FF 0B 50 C3 FF              // ....P....P..

                    }
                }


    66B8: A5                                               // .

                Return (
    66B9: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }


    66BA: 11 03 01 00                                      // ....

            Device (PXSX)
            {

    66BE: 5B 82 36 50 58 53 58                             // [.6PXSX

                Name (_ADR, Zero)  // _ADR: Address

    66C5: 08 5F 41 44 52 00                                // ._ADR.

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

    66CB: 14 2A 5F 50 52 57 00                             // .*_PRW.

                    If (CondRefOf (GP1E))
                    {

    66D2: A0 1A 5B 12 47 50 31 45 00                       // ..[.GP1E.

                        If (
    66DB: A0 11 92                                         // ...

(GP1E != Zero))
                        {

    66DE: 93 47 50 31 45 00                                // .GP1E.

                            Return (GPRW (0xC7, 0x04))
                        }
                    }


    66E4: A4 47 50 52 57 0A C7 0A 04                       // .GPRW....

                    Return (GPRW (0x69, 0x04))
                }
            }


    66ED: A4 47 50 52 57 0A 69 0A 04                       // .GPRW.i..

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                ADBG (
    66F6: 14 4F 0C 5F 44 53 57 03 41 44 42 47              // .O._DSW.ADBG

Concatenate ("TCSS RP _DSW TUID -", ToHexString (TUID)))
                ADBG (
    6702: 73 0D 54 43 53 53 20 52 50 20 5F 44 53 57 20 54  // s.TCSS RP _DSW T
    6712: 55 49 44 20 2D 00 98 54 55 49 44 00 00 41 44 42  // UID -..TUID..ADB
    6722: 47                                               // G

Concatenate ("Arg0 -", ToHexString (Arg0)))
                ADBG (
    6723: 73 0D 41 72 67 30 20 2D 00 98 68 00 00 41 44 42  // s.Arg0 -..h..ADB
    6733: 47                                               // G

Concatenate ("Arg1 -", ToHexString (Arg1)))
                \_SB.PC00.TDM0.SD3C = Arg1
                \_SB.PC00.TDM1.SD3C = Arg1
                ADBG (
    6734: 73 0D 41 72 67 31 20 2D 00 98 69 00 00 70 69 5C  // s.Arg1 -..i..pi\
    6744: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 53 44  // /._SB_PC00TDM0SD
    6754: 33 43 70 69 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // 3Cpi\/._SB_PC00T
    6764: 44 4D 31 53 44 33 43 41 44 42 47                 // DM1SD3CADBG

Concatenate ("TDM0 SD3C -", ToHexString (\_SB.PC00.TDM0.SD3C)))
                ADBG (
    676F: 73 0D 54 44 4D 30 20 53 44 33 43 20 2D 00 98 5C  // s.TDM0 SD3C -..\
    677F: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 53 44  // /._SB_PC00TDM0SD
    678F: 33 43 00 00 41 44 42 47                          // 3C..ADBG

Concatenate ("TDM1 SD3C -", ToHexString (\_SB.PC00.TDM1.SD3C)))
                C2PM (Arg0, Arg1, Arg2, DCPM)
            }


    6797: 73 0D 54 44 4D 31 20 53 44 33 43 20 2D 00 98 5C  // s.TDM1 SD3C -..\
    67A7: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 53 44  // /._SB_PC00TDM1SD
    67B7: 33 43 00 00 43 32 50 4D 68 69 6A 44 43 50 4D     // 3C..C2PMhijDCPM

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

    67C6: 14 2A 5F 50 52 57 00                             // .*_PRW.

                If (CondRefOf (GP1E))
                {

    67CD: A0 1A 5B 12 47 50 31 45 00                       // ..[.GP1E.

                    If (
    67D6: A0 11 92                                         // ...

(GP1E != Zero))
                    {

    67D9: 93 47 50 31 45 00                                // .GP1E.

                        Return (GPRW (0xC7, 0x04))
                    }
                }


    67DF: A4 47 50 52 57 0A C7 0A 04                       // .GPRW....

                Return (GPRW (0x69, 0x04))
            }


    67E8: A4 47 50 52 57 0A 69 0A 04                       // .GPRW.i..

            Method (LTRC, 0, Serialized)
            {
                ADBG (
    67F1: 14 41 0A 4C 54 52 43 08 41 44 42 47              // .A.LTRC.ADBG

Concatenate ("TCSS RP LTREN check TUID -", ToHexString (TUID)))

    67FD: 73 0D 54 43 53 53 20 52 50 20 4C 54 52 45 4E 20  // s.TCSS RP LTREN 
    680D: 63 68 65 63 6B 20 54 55 49 44 20 2D 00 98 54 55  // check TUID -..TU
    681D: 49 44 00 00                                      // ID..

                If (
    6821: A0 41 07 92                                      // .A..

(VDID != 0xFFFFFFFF))
                {
                    ADBG (
    6825: 93 56 44 49 44 0C FF FF FF FF 41 44 42 47        // .VDID.....ADBG

Concatenate ("Current DCTL2 LTREN -", ToHexString (LNRE)))
                    HPSX = One

    6833: 73 0D 43 75 72 72 65 6E 74 20 44 43 54 4C 32 20  // s.Current DCTL2 
    6843: 4C 54 52 45 4E 20 2D 00 98 4C 4E 52 45 00 00 70  // LTREN -..LNRE..p
    6853: 01 48 50 53 58                                   // .HPSX

                    If ((LASX == Zero))
                    {
                        LNRE = One
                        Sleep (One)
                        LNRE = Zero
                        ADBG (
    6858: A0 3A 93 4C 41 53 58 00 70 01 4C 4E 52 45 5B 22  // .:.LASX.p.LNRE["
    6868: 01 70 00 4C 4E 52 45 41 44 42 47                 // .p.LNREADBG

Concatenate ("Toggle LTREN to TUID -", ToHexString (TUID)))
                    }
                }
            }


    6873: 73 0D 54 6F 67 67 6C 65 20 4C 54 52 45 4E 20 74  // s.Toggle LTREN t
    6883: 6F 20 54 55 49 44 20 2D 00 98 54 55 49 44 00 00  // o TUID -..TUID..

            Method (CRPM, 0, Serialized)
            {

    6893: 14 1B 43 52 50 4D 08                             // ..CRPM.

                If (
    689A: A0 11 92                                         // ...

(VDID != 0xFFFFFFFF))
                {

    689D: 93 56 44 49 44 0C FF FF FF FF                    // .VDID.....

                    Return (D3HT) /* \_SB_.PC00.TRP1.D3HT */
                }


    68A7: A4 44 33 48 54                                   // .D3HT

                Return (0xFF)
            }


    68AC: A4 0A FF                                         // ...

            Method (HPEV, 0, Serialized)
            {

    68AF: 14 43 0A 48 50 45 56 08                          // .C.HPEV.

                If ((
    68B7: A0 4B 09 90 92                                   // .K...

(VDID != 0xFFFFFFFF) && HPSX))
                {
                    ADBG (
    68BC: 93 56 44 49 44 0C FF FF FF FF 48 50 53 58 41 44  // .VDID.....HPSXAD
    68CC: 42 47                                            // BG

Concatenate ("HotPlug Event Start for ITBT Port - ", ToHexString (TUID)))

    68CE: 73 0D 48 6F 74 50 6C 75 67 20 45 76 65 6E 74 20  // s.HotPlug Event 
    68DE: 53 74 61 72 74 20 66 6F 72 20 49 54 42 54 20 50  // Start for ITBT P
    68EE: 6F 72 74 20 2D 20 00 98 54 55 49 44 00 00        // ort - ..TUID..

                    If (((PDCX == One) && 
    68FC: A0 1E 90 93 50 44 43 58 01                       // ....PDCX.

(DLSC == One)))
                    {
                        PDCX = One
                        HPSX = One

    6905: 93 44 4C 53 43 01 70 01 50 44 43 58 70 01 48 50  // .DLSC.p.PDCXp.HP
    6915: 53 58                                            // SX

                        Notify (^, Zero) // Bus Check
                    }

    6917: 86 5E 00 00                                      // .^..

                    Else
                    {

    691B: A1 07                                            // ..

                        HPSX = One
                    }

                    ADBG (
    691D: 70 01 48 50 53 58 41 44 42 47                    // p.HPSXADBG

Concatenate ("HotPlug Event End for ITBT Port - ", ToHexString (TUID)))
                }
            }


    6927: 73 0D 48 6F 74 50 6C 75 67 20 45 76 65 6E 74 20  // s.HotPlug Event 
    6937: 45 6E 64 20 66 6F 72 20 49 54 42 54 20 50 6F 72  // End for ITBT Por
    6947: 74 20 2D 20 00 98 54 55 49 44 00 00              // t - ..TUID..

            Name (STAT, One)

    6953: 08 53 54 41 54 01                                // .STAT.

            Method (D3CX, 0, Serialized)
            {
                ADBG (
    6959: 14 4D 1B 44 33 43 58 08 41 44 42 47              // .M.D3CX.ADBG

Concatenate ("TBT RP D3ColdExit Start TUID -", ToHexString (TUID)))
                ADBG (
    6965: 73 0D 54 42 54 20 52 50 20 44 33 43 6F 6C 64 45  // s.TBT RP D3ColdE
    6975: 78 69 74 20 53 74 61 72 74 20 54 55 49 44 20 2D  // xit Start TUID -
    6985: 00 98 54 55 49 44 00 00 41 44 42 47              // ..TUID..ADBG

Concatenate ("RP STAT -", ToHexString (STAT)))
                ADBG (
    6991: 73 0D 52 50 20 53 54 41 54 20 2D 00 98 53 54 41  // s.RP STAT -..STA
    69A1: 54 00 00 41 44 42 47                             // T..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))
                ADBG (
    69A8: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    69B8: 98 56 44 49 44 00 00 41 44 42 47                 // .VDID..ADBG

Concatenate ("VDID -", ToHexString (VDID)))

    69C3: 73 0D 56 44 49 44 20 2D 00 98 56 44 49 44 00 00  // s.VDID -..VDID..

                If ((STAT == One))
                {

    69D3: A0 09 93 53 54 41 54 01                          // ...STAT.

                    Return (Zero)
                }

                ADBG (
    69DB: A4 00 41 44 42 47                                // ..ADBG

Concatenate ("Original RPFE -", ToHexString (RPFE)))
                RPFE = Zero
                ADBG (
    69E1: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 46 45 20  // s.Original RPFE 
    69F1: 2D 00 98 52 50 46 45 00 00 70 00 52 50 46 45 41  // -..RPFE..p.RPFEA
    6A01: 44 42 47                                         // DBG

Concatenate ("RPFE -", ToHexString (RPFE)))
                ADBG (
    6A04: 73 0D 52 50 46 45 20 2D 00 98 52 50 46 45 00 00  // s.RPFE -..RPFE..
    6A14: 41 44 42 47                                      // ADBG

Concatenate ("Original RPER -", ToHexString (RPER)))
                RPER = Zero
                ADBG (
    6A18: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 45 52 20  // s.Original RPER 
    6A28: 2D 00 98 52 50 45 52 00 00 70 00 52 50 45 52 41  // -..RPER..p.RPERA
    6A38: 44 42 47                                         // DBG

Concatenate ("RPER -", ToHexString (RPER)))
                L23R = One
                Local0 = Zero
                Local1 = L23R /* \_SB_.PC00.TRP1.L23R */

    6A3B: 73 0D 52 50 45 52 20 2D 00 98 52 50 45 52 00 00  // s.RPER -..RPER..
    6A4B: 70 01 4C 32 33 52 70 00 60 70 4C 32 33 52 61     // p.L23Rp.`pL23Ra

                While (Local1)
                {

    6A5A: A2 20 61                                         // . a

                    If ((Local0 > 0x64))
                    {

    6A5D: A0 06 94 60 0A 64                                // ...`.d

                        Break
                    }

                    Local2 = Zero

    6A63: A5 70 00 62                                      // .p.b

                    While ((Local2 < 0x0A))
                    {
                        Stall (0x64)

    6A67: A2 0B 95 62 0A 0A 5B 21 0A 64                    // ...b..[!.d

                        Local2++
                    }

                    Local0++

    6A71: 75 62 75 60                                      // ubu`

                    Local1 = L23R /* \_SB_.PC00.TRP1.L23R */
                }

                ADBG (
    6A75: 70 4C 32 33 52 61 41 44 42 47                    // pL23RaADBG

Concatenate ("L23R -", ToHexString (L23R)))
                ADBG (
    6A7F: 73 0D 4C 32 33 52 20 2D 00 98 4C 32 33 52 00 00  // s.L23R -..L23R..
    6A8F: 41 44 42 47                                      // ADBG

Concatenate ("Loop -", ToHexString (Local0)))
                STAT = One
                Local0 = Zero
                Local1 = LASX /* \_SB_.PC00.TRP1.LASX */

    6A93: 73 0D 4C 6F 6F 70 20 2D 00 98 60 00 00 70 01 53  // s.Loop -..`..p.S
    6AA3: 54 41 54 70 00 60 70 4C 41 53 58 61              // TATp.`pLASXa

                If ((PLAT > Zero))
                {

    6AAF: A0 24 94 50 4C 41 54 00                          // .$.PLAT.

                    While ((Local1 == Zero))
                    {

    6AB7: A2 1C 93 61 00                                   // ...a.

                        If ((Local0 > PLAT))
                        {

    6ABC: A0 08 94 60 50 4C 41 54                          // ...`PLAT

                            Break
                        }

                        Sleep (0x05)
                        Local0 += 0x05

    6AC4: A5 5B 22 0A 05 72 60 0A 05 60                    // .["..r`..`

                        Local1 = LASX /* \_SB_.PC00.TRP1.LASX */
                    }
                }

                ADBG (
    6ACE: 70 4C 41 53 58 61 41 44 42 47                    // pLASXaADBG

Concatenate ("LASX -", ToHexString (LASX)))
                ADBG (
    6AD8: 73 0D 4C 41 53 58 20 2D 00 98 4C 41 53 58 00 00  // s.LASX -..LASX..
    6AE8: 41 44 42 47                                      // ADBG

Concatenate ("PLAT -", ToHexString (PLAT)))
                ADBG ("TBT RP D3ColdExit End")
            }


    6AEC: 73 0D 50 4C 41 54 20 2D 00 98 50 4C 41 54 00 00  // s.PLAT -..PLAT..
    6AFC: 41 44 42 47 0D 54 42 54 20 52 50 20 44 33 43 6F  // ADBG.TBT RP D3Co
    6B0C: 6C 64 45 78 69 74 20 45 6E 64 00                 // ldExit End.

            Method (D3CE, 0, Serialized)
            {
                ADBG (
    6B17: 14 44 1A 44 33 43 45 08 41 44 42 47              // .D.D3CE.ADBG

Concatenate ("TBT RP D3ColdEntry Start TUID -", ToHexString (TUID)))
                ADBG (
    6B23: 73 0D 54 42 54 20 52 50 20 44 33 43 6F 6C 64 45  // s.TBT RP D3ColdE
    6B33: 6E 74 72 79 20 53 74 61 72 74 20 54 55 49 44 20  // ntry Start TUID 
    6B43: 2D 00 98 54 55 49 44 00 00 41 44 42 47           // -..TUID..ADBG

Concatenate ("RP STAT -", ToHexString (STAT)))
                ADBG (
    6B50: 73 0D 52 50 20 53 54 41 54 20 2D 00 98 53 54 41  // s.RP STAT -..STA
    6B60: 54 00 00 41 44 42 47                             // T..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))

    6B67: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    6B77: 98 56 44 49 44 00 00                             // .VDID..

                If ((STAT == Zero))
                {

    6B7E: A0 09 93 53 54 41 54 00                          // ...STAT.

                    Return (Zero)
                }


    6B86: A4 00                                            // ..

                If (((LNSE == One) || 
    6B88: A0 3F 91 93 4C 4E 53 45 01                       // .?..LNSE.

(LSOE == One)))
                {

    6B91: 93 4C 53 4F 45 01                                // .LSOE.

                    If (((LASX == One) && 
    6B97: A0 30 90 93 4C 41 53 58 01                       // .0..LASX.

(LNRE == Zero)))
                    {
                        LNRE = One
                        Sleep (One)
                        LNRE = Zero
                        ADBG ("Toggle LNRE -")
                    }
                }

                L23E = One
                Local0 = Zero
                Local1 = L23E /* \_SB_.PC00.TRP1.L23E */

    6BA0: 93 4C 4E 52 45 00 70 01 4C 4E 52 45 5B 22 01 70  // .LNRE.p.LNRE[".p
    6BB0: 00 4C 4E 52 45 41 44 42 47 0D 54 6F 67 67 6C 65  // .LNREADBG.Toggle
    6BC0: 20 4C 4E 52 45 20 2D 00 70 01 4C 32 33 45 70 00  //  LNRE -.p.L23Ep.
    6BD0: 60 70 4C 32 33 45 61                             // `pL23Ea

                While (Local1)
                {

    6BD7: A2 20 61                                         // . a

                    If ((Local0 > 0x64))
                    {

    6BDA: A0 06 94 60 0A 64                                // ...`.d

                        Break
                    }

                    Local2 = Zero

    6BE0: A5 70 00 62                                      // .p.b

                    While ((Local2 < 0x0A))
                    {
                        Stall (0x64)

    6BE4: A2 0B 95 62 0A 0A 5B 21 0A 64                    // ...b..[!.d

                        Local2++
                    }

                    Local0++

    6BEE: 75 62 75 60                                      // ubu`

                    Local1 = L23E /* \_SB_.PC00.TRP1.L23E */
                }

                ADBG (
    6BF2: 70 4C 32 33 45 61 41 44 42 47                    // pL23EaADBG

Concatenate ("L23E -", ToHexString (L23E)))
                ADBG (
    6BFC: 73 0D 4C 32 33 45 20 2D 00 98 4C 32 33 45 00 00  // s.L23E -..L23E..
    6C0C: 41 44 42 47                                      // ADBG

Concatenate ("Loop -", ToHexString (Local0)))
                STAT = Zero
                ADBG (
    6C10: 73 0D 4C 6F 6F 70 20 2D 00 98 60 00 00 70 00 53  // s.Loop -..`..p.S
    6C20: 54 41 54 41 44 42 47                             // TATADBG

Concatenate ("Original RPFE -", ToHexString (RPFE)))
                RPFE = One
                ADBG (
    6C27: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 46 45 20  // s.Original RPFE 
    6C37: 2D 00 98 52 50 46 45 00 00 70 01 52 50 46 45 41  // -..RPFE..p.RPFEA
    6C47: 44 42 47                                         // DBG

Concatenate ("RPFE -", ToHexString (RPFE)))
                ADBG (
    6C4A: 73 0D 52 50 46 45 20 2D 00 98 52 50 46 45 00 00  // s.RPFE -..RPFE..
    6C5A: 41 44 42 47                                      // ADBG

Concatenate ("Original RPER -", ToHexString (RPER)))
                RPER = One
                ADBG (
    6C5E: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 45 52 20  // s.Original RPER 
    6C6E: 2D 00 98 52 50 45 52 00 00 70 01 52 50 45 52 41  // -..RPER..p.RPERA
    6C7E: 44 42 47                                         // DBG

Concatenate ("RPER -", ToHexString (RPER)))
                ADBG (
    6C81: 73 0D 52 50 45 52 20 2D 00 98 52 50 45 52 00 00  // s.RPER -..RPER..
    6C91: 41 44 42 47                                      // ADBG

Concatenate ("TBT RP D3ColdEntry End TUID -", ToHexString (TUID)))
            }


    6C95: 73 0D 54 42 54 20 52 50 20 44 33 43 6F 6C 64 45  // s.TBT RP D3ColdE
    6CA5: 6E 74 72 79 20 45 6E 64 20 54 55 49 44 20 2D 00  // ntry End TUID -.
    6CB5: 98 54 55 49 44 00 00                             // .TUID..

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (
    6CBC: 14 42 25 5F 50 53 30 08 41 44 42 47              // .B%_PS0.ADBG

Concatenate ("TBT _PS0 Start RP ", ToHexString (TUID)))
                ADBG (
    6CC8: 73 0D 54 42 54 20 5F 50 53 30 20 53 74 61 72 74  // s.TBT _PS0 Start
    6CD8: 20 52 50 20 00 98 54 55 49 44 00 00 41 44 42 47  //  RP ..TUID..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))
                HPEV ()
                HPME ()

    6CE8: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    6CF8: 98 56 44 49 44 00 00 48 50 45 56 48 50 4D 45     // .VDID..HPEVHPME

                If ((PMEX == One))
                {
                    ADBG ("Disable PME SCI")

    6D07: A0 22 93 50 4D 45 58 01 41 44 42 47 0D 44 69 73  // .".PMEX.ADBG.Dis
    6D17: 61 62 6C 65 20 50 4D 45 20 53 43 49 00           // able PME SCI.

                    PMEX = Zero
                }

                Sleep (PLAT)

    6D24: 70 00 50 4D 45 58 5B 22 50 4C 41 54              // p.PMEX["PLAT

                If (((TUID == Zero) || 
    6D30: A0 46 0E 91 93 54 55 49 44 00                    // .F...TUID.

(TUID == One)))
                {

    6D3A: 93 54 55 49 44 01                                // .TUID.

                    If ((\_SB.PC00.TDM0.WACT == One))
                    {
                        \_SB.PC00.TDM0.WACT = 0x02
                        \_SB.PC00.TDM0.WFCC (ITCT)

    6D40: A0 49 05 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    6D50: 44 4D 30 57 41 43 54 01 70 0A 02 5C 2F 04 5F 53  // DM0WACT.p..\/._S
    6D60: 42 5F 50 43 30 30 54 44 4D 30 57 41 43 54 5C 2F  // B_PC00TDM0WACT\/
    6D70: 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 57 46 43  // ._SB_PC00TDM0WFC
    6D80: 43 49 54 43 54                                   // CITCT

                        \_SB.PC00.TDM0.WACT = Zero
                    }

    6D85: 70 00 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D  // p.\/._SB_PC00TDM
    6D95: 30 57 41 43 54                                   // 0WACT

                    ElseIf
    6D9A: A1 4C 07                                         // .L.

 ((\_SB.PC00.TDM0.WACT == 0x02))
                    {
                        ADBG ("Wait until other _PS0 get response")

    6D9D: A0 49 07 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    6DAD: 44 4D 30 57 41 43 54 0A 02 41 44 42 47 0D 57 61  // DM0WACT..ADBG.Wa
    6DBD: 69 74 20 75 6E 74 69 6C 20 6F 74 68 65 72 20 5F  // it until other _
    6DCD: 50 53 30 20 67 65 74 20 72 65 73 70 6F 6E 73 65  // PS0 get response
    6DDD: 00                                               // .

                        While (
    6DDE: A2 1B 92                                         // ...

(\_SB.PC00.TDM0.WACT != Zero))
                        {

    6DE1: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30  // .\/._SB_PC00TDM0
    6DF1: 57 41 43 54 00                                   // WACT.

                            Sleep (0x05)
                        }

                        ADBG ("Other _PS0 got response")
                    }
                }

    6DF6: 5B 22 0A 05 41 44 42 47 0D 4F 74 68 65 72 20 5F  // ["..ADBG.Other _
    6E06: 50 53 30 20 67 6F 74 20 72 65 73 70 6F 6E 73 65  // PS0 got response
    6E16: 00                                               // .

                ElseIf
    6E17: A1 49 0D                                         // .I.

 ((\_SB.PC00.TDM1.WACT == One))
                {
                    \_SB.PC00.TDM1.WACT = 0x02
                    \_SB.PC00.TDM1.WFCC (ITCT)

    6E1A: A0 49 05 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    6E2A: 44 4D 31 57 41 43 54 01 70 0A 02 5C 2F 04 5F 53  // DM1WACT.p..\/._S
    6E3A: 42 5F 50 43 30 30 54 44 4D 31 57 41 43 54 5C 2F  // B_PC00TDM1WACT\/
    6E4A: 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 57 46 43  // ._SB_PC00TDM1WFC
    6E5A: 43 49 54 43 54                                   // CITCT

                    \_SB.PC00.TDM1.WACT = Zero
                }

    6E5F: 70 00 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D  // p.\/._SB_PC00TDM
    6E6F: 31 57 41 43 54                                   // 1WACT

                ElseIf
    6E74: A1 4C 07                                         // .L.

 ((\_SB.PC00.TDM1.WACT == 0x02))
                {
                    ADBG ("Wait until other _PS0 get response")

    6E77: A0 49 07 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    6E87: 44 4D 31 57 41 43 54 0A 02 41 44 42 47 0D 57 61  // DM1WACT..ADBG.Wa
    6E97: 69 74 20 75 6E 74 69 6C 20 6F 74 68 65 72 20 5F  // it until other _
    6EA7: 50 53 30 20 67 65 74 20 72 65 73 70 6F 6E 73 65  // PS0 get response
    6EB7: 00                                               // .

                    While (
    6EB8: A2 1B 92                                         // ...

(\_SB.PC00.TDM1.WACT != Zero))
                    {

    6EBB: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    6ECB: 57 41 43 54 00                                   // WACT.

                        Sleep (0x05)
                    }

                    ADBG ("Other _PS0 got response")
                }

                ADBG (
    6ED0: 5B 22 0A 05 41 44 42 47 0D 4F 74 68 65 72 20 5F  // ["..ADBG.Other _
    6EE0: 50 53 30 20 67 6F 74 20 72 65 73 70 6F 6E 73 65  // PS0 got response
    6EF0: 00 41 44 42 47                                   // .ADBG

Concatenate ("TBT _PS0 End RP ", ToHexString (TUID)))
            }


    6EF5: 73 0D 54 42 54 20 5F 50 53 30 20 45 6E 64 20 52  // s.TBT _PS0 End R
    6F05: 50 20 00 98 54 55 49 44 00 00                    // P ..TUID..

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (
    6F0F: 14 45 0B 5F 50 53 33 08 41 44 42 47              // .E._PS3.ADBG

Concatenate ("TBT _PS3 Start RP ", ToHexString (TUID)))
                ADBG (
    6F1B: 73 0D 54 42 54 20 5F 50 53 33 20 53 74 61 72 74  // s.TBT _PS3 Start
    6F2B: 20 52 50 20 00 98 54 55 49 44 00 00 41 44 42 47  //  RP ..TUID..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))
                CHKH ()

    6F3B: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    6F4B: 98 56 44 49 44 00 00 43 48 4B 48                 // .VDID..CHKH

                If ((HPEX == Zero))
                {
                    ADBG ("Enable Hot Plug SCI")
                    HPEX = One
                    HPEV ()
                }


    6F56: A0 2A 93 48 50 45 58 00 41 44 42 47 0D 45 6E 61  // .*.HPEX.ADBG.Ena
    6F66: 62 6C 65 20 48 6F 74 20 50 6C 75 67 20 53 43 49  // ble Hot Plug SCI
    6F76: 00 70 01 48 50 45 58 48 50 45 56                 // .p.HPEXHPEV

                If ((PMEX == Zero))
                {
                    ADBG ("Enable PME SCI")
                    PMEX = One
                    HPME ()
                }

                ADBG (
    6F81: A0 25 93 50 4D 45 58 00 41 44 42 47 0D 45 6E 61  // .%.PMEX.ADBG.Ena
    6F91: 62 6C 65 20 50 4D 45 20 53 43 49 00 70 01 50 4D  // ble PME SCI.p.PM
    6FA1: 45 58 48 50 4D 45 41 44 42 47                    // EXHPMEADBG

Concatenate ("TBT _PS3 End RP ", ToHexString (TUID)))
            }


    6FAB: 73 0D 54 42 54 20 5F 50 53 33 20 45 6E 64 20 52  // s.TBT _PS3 End R
    6FBB: 50 20 00 98 54 55 49 44 00 00                    // P ..TUID..

            Method (CHKH, 0, NotSerialized)
            {

    6FC5: 14 47 07 43 48 4B 48 00                          // .G.CHKH.

                If ((PDCX == One))
                {
                    ADBG ("PDC get set before enable HotPlug SCI")

    6FCD: A0 4F 06 93 50 44 43 58 01 41 44 42 47 0D 50 44  // .O..PDCX.ADBG.PD
    6FDD: 43 20 67 65 74 20 73 65 74 20 62 65 66 6F 72 65  // C get set before
    6FED: 20 65 6E 61 62 6C 65 20 48 6F 74 50 6C 75 67 20  //  enable HotPlug 
    6FFD: 53 43 49 00                                      // SCI.

                    If ((DLSC == Zero))
                    {
                        ADBG ("Clear PDC since it is not a real hotplug")

    7001: A0 3B 93 44 4C 53 43 00 41 44 42 47 0D 43 6C 65  // .;.DLSC.ADBG.Cle
    7011: 61 72 20 50 44 43 20 73 69 6E 63 65 20 69 74 20  // ar PDC since it 
    7021: 69 73 20 6E 6F 74 20 61 20 72 65 61 6C 20 68 6F  // is not a real ho
    7031: 74 70 6C 75 67 00                                // tplug.

                        PDCX = One
                    }
                }
            }


    7037: 70 01 50 44 43 58                                // p.PDCX

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT RP _DSD")
                ADBG (
    703D: 14 46 2E 5F 44 53 44 00 41 44 42 47 0D 54 42 54  // .F._DSD.ADBG.TBT
    704D: 20 52 50 20 5F 44 53 44 00 41 44 42 47           //  RP _DSD.ADBG

Concatenate ("TUID = ", ToHexString (TUID)))

    705A: 73 0D 54 55 49 44 20 3D 20 00 98 54 55 49 44 00  // s.TUID = ..TUID.
    706A: 00                                               // .

                If (CondRefOf (U4CM))
                {

    706B: A0 45 08 5B 12 55 34 43 4D 00                    // .E.[.U4CM.

                    If (((U4CM & 0x07) == Zero))
                    {

    7075: A0 4B 07 93 7B 55 34 43 4D 0A 07 00 00           // .K..{U4CM....

                        Return (
    7082: A4                                               // .

Package (0x04)
                        {

    7083: 12 4D 06 04                                      // .M..

                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    7087: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    7097: 4E 0C 55 A4                                      // N.U.

                            Package (0x01)
                            {

    709B: 12 1A 01                                         // ...

                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 


    709E: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    70AE: 72 74 49 6E 44 33 00 01                          // rtInD3..

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    70B6: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    70C6: 38 07 C3 89                                      // 8...

                            Package (0x02)
                            {

    70CA: 12 26 02                                         // .&.

                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 


    70CD: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    70DD: 6E 67 50 6F 72 74 00 01                          // ngPort..

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }
                        })
                    }
                }


    70E5: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

                If ((((TUID == Zero) || 
    70F1: A0 4D 0D 90 91 93 54 55 49 44 00                 // .M....TUID.

(TUID == One)) && 
    70FC: 93 54 55 49 44 01                                // .TUID.

(DME0 == One)))
                {

    7102: 93 44 4D 45 30 01                                // .DME0.

                    Return (
    7108: A4                                               // .

Package (0x06)
                    {

    7109: 12 45 0C 06                                      // .E..

                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    710D: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    711D: 4E 0C 55 A4                                      // N.U.

                        Package (0x01)
                        {

    7121: 12 1A 01                                         // ...

                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 


    7124: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    7134: 72 74 49 6E 44 33 00 01                          // rtInD3..

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    713C: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    714C: 38 07 C3 89                                      // 8...

                        Package (0x02)
                        {

    7150: 12 26 02                                         // .&.

                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 


    7153: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    7163: 6E 67 50 6F 72 74 00 01                          // ngPort..

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }, 


    716B: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 

    7177: 11 13 0A 10 14 D8 FF DA BA 6E 8C 4D 8A 91 BC 9B  // .........n.M....
    7187: BF 4A A3 01                                      // .J..

                        Package (0x02)
                        {

    718B: 12 43 04 02                                      // .C..

                            Package (0x02)
                            {
                                "usb4-host-interface", 
                                \_SB.PC00.TDM0
                            }, 


    718F: 12 26 02 0D 75 73 62 34 2D 68 6F 73 74 2D 69 6E  // .&..usb4-host-in
    719F: 74 65 72 66 61 63 65 00 5C 2F 03 5F 53 42 5F 50  // terface.\/._SB_P
    71AF: 43 30 30 54 44 4D 30                             // C00TDM0

                            Package (0x02)
                            {
                                "usb4-port-number", 
                                TUID
                            }
                        }
                    })
                }

    71B6: 12 18 02 0D 75 73 62 34 2D 70 6F 72 74 2D 6E 75  // ....usb4-port-nu
    71C6: 6D 62 65 72 00 54 55 49 44                       // mber.TUID

                ElseIf
    71CF: A1 44 15                                         // .D.

 ((((TUID == 0x02) || 
    71D2: A0 4F 0D 90 91 93 54 55 49 44 0A 02              // .O....TUID..

(TUID == 0x03)) && 
    71DE: 93 54 55 49 44 0A 03                             // .TUID..

(DME1 == 
                    One)))
                {

    71E5: 93 44 4D 45 31 01                                // .DME1.

                    Return (
    71EB: A4                                               // .

Package (0x06)
                    {

    71EC: 12 45 0C 06                                      // .E..

                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    71F0: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    7200: 4E 0C 55 A4                                      // N.U.

                        Package (0x01)
                        {

    7204: 12 1A 01                                         // ...

                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 


    7207: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    7217: 72 74 49 6E 44 33 00 01                          // rtInD3..

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    721F: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    722F: 38 07 C3 89                                      // 8...

                        Package (0x02)
                        {

    7233: 12 26 02                                         // .&.

                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 


    7236: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    7246: 6E 67 50 6F 72 74 00 01                          // ngPort..

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }, 


    724E: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 

    725A: 11 13 0A 10 14 D8 FF DA BA 6E 8C 4D 8A 91 BC 9B  // .........n.M....
    726A: BF 4A A3 01                                      // .J..

                        Package (0x02)
                        {

    726E: 12 43 04 02                                      // .C..

                            Package (0x02)
                            {
                                "usb4-host-interface", 
                                \_SB.PC00.TDM1
                            }, 


    7272: 12 26 02 0D 75 73 62 34 2D 68 6F 73 74 2D 69 6E  // .&..usb4-host-in
    7282: 74 65 72 66 61 63 65 00 5C 2F 03 5F 53 42 5F 50  // terface.\/._SB_P
    7292: 43 30 30 54 44 4D 31                             // C00TDM1

                            Package (0x02)
                            {
                                "usb4-port-number", 
                                TUID
                            }
                        }
                    })
                }

    7299: 12 18 02 0D 75 73 62 34 2D 70 6F 72 74 2D 6E 75  // ....usb4-port-nu
    72A9: 6D 62 65 72 00 54 55 49 44                       // mber.TUID

                Else
                {

    72B2: A1 41 07                                         // .A.

                    Return (
    72B5: A4                                               // .

Package (0x04)
                    {

    72B6: 12 4D 06 04                                      // .M..

                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    72BA: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    72CA: 4E 0C 55 A4                                      // N.U.

                        Package (0x01)
                        {

    72CE: 12 1A 01                                         // ...

                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 


    72D1: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    72E1: 72 74 49 6E 44 33 00 01                          // rtInD3..

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    72E9: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    72F9: 38 07 C3 89                                      // 8...

                        Package (0x02)
                        {

    72FD: 12 26 02                                         // .&.

                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 


    7300: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    7310: 6E 67 50 6F 72 74 00 01                          // ngPort..

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }
                    })
                }
            }


    7318: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {

    7324: 14 14 5F 53 30 57 00                             // .._S0W.

                If (ITRT)
                {

    732B: A0 08 49 54 52 54                                // ..ITRT

                    Return (0x04)
                }

    7331: A4 0A 04                                         // ...

                Else
                {

    7334: A1 04                                            // ..

                    Return (0x03)
                }
            }


    7336: A4 0A 03                                         // ...

            If (ITRT)
            {

    7339: A0 48 1B 49 54 52 54                             // .H.ITRT

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {

    7340: 14 48 0D 5F 50 52 30 00                          // .H._PR0.

                    If (TRTD)
                    {

    7348: A0 4B 09 54 52 54 44                             // .K.TRTD

                        If (((\_SB.PC00.TDM0.SCME == One) || 
    734F: A0 3F 91 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .?..\/._SB_PC00T
    735F: 44 4D 30 53 43 4D 45 01                          // DM0SCME.

(\_SB.PC00.TDM1.SCME == One)))
                        {

    7367: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    7377: 53 43 4D 45 01                                   // SCME.

                            Return (
    737C: A4                                               // .

Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }


    737D: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // ...\/._SB_PC00D3
    738D: 43 5F                                            // C_

                        If (((TUID == Zero) || 
    738F: A0 30 91 93 54 55 49 44 00                       // .0..TUID.

(TUID == One)))
                        {

    7398: 93 54 55 49 44 01                                // .TUID.

                            Return (
    739E: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }

    739F: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    73AF: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    73BF: 30                                               // 0

                        Else
                        {

    73C0: A1 23                                            // .#

                            Return (
    73C2: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }


    73C3: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    73D3: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    73E3: 31                                               // 1

                    If (((TUID == Zero) || 
    73E4: A0 21 91 93 54 55 49 44 00                       // .!..TUID.

(TUID == One)))
                    {

    73ED: 93 54 55 49 44 01                                // .TUID.

                        Return (
    73F3: A4                                               // .

Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }


    73F4: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    7404: 54 30                                            // T0

                    Return (
    7406: A4                                               // .

Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }


    7407: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    7417: 54 31                                            // T1

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {

    7419: 14 48 0D 5F 50 52 33 00                          // .H._PR3.

                    If (TRTD)
                    {

    7421: A0 4B 09 54 52 54 44                             // .K.TRTD

                        If (((\_SB.PC00.TDM0.SCME == One) || 
    7428: A0 3F 91 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .?..\/._SB_PC00T
    7438: 44 4D 30 53 43 4D 45 01                          // DM0SCME.

(\_SB.PC00.TDM1.SCME == One)))
                        {

    7440: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    7450: 53 43 4D 45 01                                   // SCME.

                            Return (
    7455: A4                                               // .

Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }


    7456: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // ...\/._SB_PC00D3
    7466: 43 5F                                            // C_

                        If (((TUID == Zero) || 
    7468: A0 30 91 93 54 55 49 44 00                       // .0..TUID.

(TUID == One)))
                        {

    7471: 93 54 55 49 44 01                                // .TUID.

                            Return (
    7477: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }

    7478: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    7488: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    7498: 30                                               // 0

                        Else
                        {

    7499: A1 23                                            // .#

                            Return (
    749B: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }


    749C: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    74AC: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    74BC: 31                                               // 1

                    If (((TUID == Zero) || 
    74BD: A0 21 91 93 54 55 49 44 00                       // .!..TUID.

(TUID == One)))
                    {

    74C6: 93 54 55 49 44 01                                // .TUID.

                        Return (
    74CC: A4                                               // .

Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }


    74CD: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    74DD: 54 30                                            // T0

                    Return (
    74DF: A4                                               // .

Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }
            }


    74E0: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    74F0: 54 31                                            // T1

            Method (HPME, 0, Serialized)
            {
                ADBG ("TBT HPME")

    74F2: 14 43 05 48 50 4D 45 08 41 44 42 47 0D 54 42 54  // .C.HPME.ADBG.TBT
    7502: 20 48 50 4D 45 00                                //  HPME.

                If ((
    7508: A0 3B 90 92                                      // .;..

(VDID != 0xFFFFFFFF) && 
    750C: 93 56 44 49 44 0C FF FF FF FF                    // .VDID.....

(PMSX == One)))
                {
                    ADBG ("TBT RP exists")
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One

    7516: 93 50 4D 53 58 01 41 44 42 47 0D 54 42 54 20 52  // .PMSX.ADBG.TBT R
    7526: 50 20 65 78 69 73 74 73 00 86 50 58 53 58 0A 02  // P exists..PXSX..
    7536: 70 01 50 4D 53 58 70 01 50 53 50 58              // p.PMSXp.PSPX

                    Return (One)
                }


    7542: A4 01                                            // ..

                Return (Zero)
            }


    7544: A4 00                                            // ..

            Name (AR01, 
    7546: 08 41 52 30 31                                   // .AR01

Package (0x04)
            {

    754B: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


    754E: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


    7558: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


    7562: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })

    756D: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

    7578: 14 0B 5F 50 52 54 00                             // .._PRT.

                Return (AR01) /* \_SB_.PC00.TRP1.AR01 */
            }
        }


    757F: A4 41 52 30 31                                   // .AR01

        Device (TRP2)
        {

    7584: 5B 82 86 36 01 54 52 50 32                       // [..6.TRP2

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {

    758D: 14 33 5F 41 44 52 00                             // .3_ADR.

                If (
    7594: A0 24 92                                         // .$.

(TPA2 != Zero))
                {
                    ADBG (
    7597: 93 54 50 41 32 00 41 44 42 47                    // .TPA2.ADBG

Concatenate ("TRP2 _ADR", ToHexString (TPA2)))

    75A1: 73 0D 54 52 50 32 20 5F 41 44 52 00 98 54 50 41  // s.TRP2 _ADR..TPA
    75B1: 32 00 00                                         // 2..

                    Return (TPA2) /* External reference */
                }

    75B4: A4 54 50 41 32                                   // .TPA2

                Else
                {

    75B9: A1 07                                            // ..

                    Return (0x00070002)
                }
            }


    75BB: A4 0C 02 00 07 00                                // ......

            Name (TUID, 0x02)

    75C1: 08 54 55 49 44 0A 02                             // .TUID..

            Name (LTEN, Zero)

    75C8: 08 4C 54 45 4E 00                                // .LTEN.

            Name (LMSL, 0x88C8)

    75CE: 08 4C 4D 53 4C 0B C8 88                          // .LMSL...

            Name (LNSL, 0x88C8)

    75D6: 08 4C 4E 53 4C 0B C8 88                          // .LNSL...

            Name (DCPM, 0x02)

    75DE: 08 44 43 50 4D 0A 02                             // .DCPM..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (
    75E5: 14 2E 5F 53 54 41 00 41 44 42 47                 // .._STA.ADBG

Concatenate ("TCSS RP2 _STA", ToHexString (TRE2)))

    75F0: 73 0D 54 43 53 53 20 52 50 32 20 5F 53 54 41 00  // s.TCSS RP2 _STA.
    7600: 98 54 52 45 32 00 00                             // .TRE2..

                If ((TRE2 == One))
                {

    7607: A0 0A 93 54 52 45 32 01                          // ...TRE2.

                    Return (0x0F)
                }


    760F: A4 0A 0F                                         // ...

                Return (Zero)
            }


    7612: A4 00                                            // ..

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTEN = LTE2 /* External reference */
                LMSL = PSL2 /* External reference */

    7614: 14 21 5F 49 4E 49 00 70 4C 54 45 32 4C 54 45 4E  // .!_INI.pLTE2LTEN
    7624: 70 50 53 4C 32 4C 4D 53 4C                       // pPSL2LMSL

                LNSL = PNS2 /* External reference */
            }


    762D: 70 50 4E 53 32 4C 4E 53 4C                       // pPNS2LNSL

            Name (PRTP, 0x08)

    7636: 08 50 52 54 50 0A 08                             // .PRTP..

            Name (BCFG, Ones)

    763D: 08 42 43 46 47 FF                                // .BCFG.

            Method (BASE, 0, NotSerialized)
            {

    7643: 14 49 0B 42 41 53 45 00                          // .I.BASE.

                If (
    764B: A0 2D 92                                         // .-.

(BCFG != Ones))
                {
                    ADBG (
    764E: 93 42 43 46 47 FF 41 44 42 47                    // .BCFG.ADBG

Concatenate ("PCIe MMIO Address ", ToHexString (BCFG)))

    7658: 73 0D 50 43 49 65 20 4D 4D 49 4F 20 41 64 64 72  // s.PCIe MMIO Addr
    7668: 65 73 73 20 00 98 42 43 46 47 00 00              // ess ..BCFG..

                    Return (BCFG) /* \_SB_.PC00.TRP2.BCFG */
                }

    7674: A4 42 43 46 47                                   // .BCFG

                Else
                {
                    Local0 = 
    7679: A1 43 08 70                                      // .C.p

(_ADR () & 0x07)
                    Local1 = 
    767D: 7B 5F 41 44 52 0A 07 00 60 70                    // {_ADR...`p

((_ADR () >> 0x10) & 0x1F)
                    ADBG (
    7687: 7B 7A 5F 41 44 52 0A 10 00 0A 1F 00 61 41 44 42  // {z_ADR......aADB
    7697: 47                                               // G

Concatenate ("BASE of ITBT Port ", ToHexString (TUID)))
                    Local2 = ((Local0 << 0x0C) + 
    7698: 73 0D 42 41 53 45 20 6F 66 20 49 54 42 54 20 50  // s.BASE of ITBT P
    76A8: 6F 72 74 20 00 98 54 55 49 44 00 00 72 79 60 0A  // ort ..TUID..ry`.
    76B8: 0C 00                                            // ..

(Local1 << 0x0F))
                    Local3 = (\_SB.PC00.GPCB () + Local2)
                    BCFG = Local3
                    ADBG (
    76BA: 79 61 0A 0F 00 62 72 5C 2F 03 5F 53 42 5F 50 43  // ya...br\/._SB_PC
    76CA: 30 30 47 50 43 42 62 63 70 63 42 43 46 47 41 44  // 00GPCBbcpcBCFGAD
    76DA: 42 47                                            // BG

Concatenate ("PCIe MMIO Address ", ToHexString (BCFG)))

    76DC: 73 0D 50 43 49 65 20 4D 4D 49 4F 20 41 64 64 72  // s.PCIe MMIO Addr
    76EC: 65 73 73 20 00 98 42 43 46 47 00 00              // ess ..BCFG..

                    Return (BCFG) /* \_SB_.PC00.TRP2.BCFG */
                }
            }


    76F8: A4 42 43 46 47                                   // .BCFG

            Method (GOPB, 1, NotSerialized)
            {
                Local0 = (BASE () + Arg0)
                ADBG (
    76FD: 14 45 04 47 4F 50 42 01 72 42 41 53 45 68 60 41  // .E.GOPB.rBASEh`A
    770D: 44 42 47                                         // DBG

Concatenate ("TCSS PCIE RP register offset MMIO Address ", ToHexString (Local0)))

    7710: 73 0D 54 43 53 53 20 50 43 49 45 20 52 50 20 72  // s.TCSS PCIE RP r
    7720: 65 67 69 73 74 65 72 20 6F 66 66 73 65 74 20 4D  // egister offset M
    7730: 4D 49 4F 20 41 64 64 72 65 73 73 20 00 98 60 00  // MIO Address ..`.
    7740: 00                                               // .

                Return (Local0)
            }


    7741: A4 60                                            // .`

            OperationRegion (PXCS, SystemMemory, BASE (), 0x0C00)

    7743: 5B 80 50 58 43 53 00 42 41 53 45 0B 00 0C        // [.PXCS.BASE...

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                DLSC,   1, 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0x328), 
                STS1,   32
            }


    7751: 5B 81 4C 05 50 58 43 53 00 56 44 49 44 20 00 40  // [.L.PXCS.VDID .@
    7761: 26 4C 30 53 45 01 00 03 4C 44 49 53 01 00 03 00  // &L0SE...LDIS....
    7771: 08 00 0D 4C 41 53 58 01 00 32 41 42 50 58 01 00  // ...LASX..2ABPX..
    7781: 02 50 44 43 58 01 00 02 50 44 53 58 01 00 01 44  // .PDCX...PDSX...D
    7791: 4C 53 43 01 00 27 00 10 50 53 50 58 01 00 4F 20  // LSC..'..PSPX..O 
    77A1: 44 33 48 54 02 00 8E 41 01 53 54 53 31 20        // D3HT...A.STS1 

            OperationRegion (TPCS, SystemMemory, GOPB (0x0420), 0x04)

    77AF: 5B 80 54 50 43 53 00 47 4F 50 42 0B 20 04 0A 04  // [.TPCS.GOPB. ...

            Field (TPCS, AnyAcc, NoLock, Preserve)
            {
                    ,   30, 
                DPGE,   1
            }


    77BF: 5B 81 0D 54 50 43 53 00 00 1E 44 50 47 45 01     // [..TPCS...DPGE.

            OperationRegion (ADCS, SystemMemory, GOPB (0x05BC), 0x04)

    77CE: 5B 80 41 44 43 53 00 47 4F 50 42 0B BC 05 0A 04  // [.ADCS.GOPB.....

            Field (ADCS, AnyAcc, NoLock, Preserve)
            {
                    ,   3, 
                RPER,   1, 
                RPFE,   1
            }


    77DE: 5B 81 12 41 44 43 53 00 00 03 52 50 45 52 01 52  // [..ADCS...RPER.R
    77EE: 50 46 45 01                                      // PFE.

            OperationRegion (CCCS, SystemMemory, GOPB (RPCC), 0x20)

    77F2: 5B 80 43 43 43 53 00 47 4F 50 42 52 50 43 43 0A  // [.CCCS.GOPBRPCC.
    7802: 20                                               //  

            Field (CCCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x0C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


    7803: 5B 81 15 43 43 43 53 40 00 40 06 00 1E 48 50 53  // [..CCCS@.@...HPS
    7813: 58 01 50 4D 53 58 01                             // X.PMSX.

            Field (CCCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0x12), 
                    ,   2, 
                L23E,   1, 
                L23R,   1
            }


    781A: 5B 81 23 43 43 43 53 00 00 40 04 00 1E 48 50 45  // [.#CCCS..@...HPE
    782A: 58 01 50 4D 45 58 01 00 30 00 02 4C 32 33 45 01  // X.PMEX..0..L23E.
    783A: 4C 32 33 52 01                                   // L23R.

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x68), 
                    ,   10, 
                LNRE,   1, 
                Offset (0x404), 
                LSOE,   1, 
                LNSE,   1
            }


    783F: 5B 81 1E 50 58 43 53 00 00 40 34 00 0A 4C 4E 52  // [..PXCS..@4..LNR
    784F: 45 01 00 85 CD 01 4C 53 4F 45 01 4C 4E 53 45 01  // E.....LSOE.LNSE.

            Name (LTRV, 
    785F: 08 4C 54 52 56                                   // .LTRV

Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })

    7864: 12 06 04 00 00 00 00                             // .......

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    786B: 14 4A 1B 5F 44 53 4D 0C                          // .J._DSM.


    7873: 08 5F 54 5F 30 00                                // ._T_0.

                If ((Arg0 == 
    7879: A0 47 1A 93 68                                   // .G..h

ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {

    787E: 11 13 0A 10 D0 37 C9 E5 53 35 7A 4D 91 17 EA 4D  // .....7..S5zM...M
    788E: 19 C3 43 4D                                      // ..CM

                    Switch (ToInteger (Arg2))
                    {

    7892: A2 4E 18 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                        Case (Zero)
                        {

    789E: A0 41 0B 93 5F 54 5F 30 00                       // .A.._T_0.

                            Name (OPTS, 
    78A7: 08 4F 50 54 53                                   // .OPTS

Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })

    78AC: 11 05 0A 02 00 00                                // ......

                            CreateBitField (OPTS, Zero, FUN0)

    78B2: 8D 4F 50 54 53 00 46 55 4E 30                    // .OPTS.FUN0

                            CreateBitField (OPTS, 0x05, FUN5)

    78BC: 8D 4F 50 54 53 0A 05 46 55 4E 35                 // .OPTS..FUN5

                            CreateBitField (OPTS, 0x06, FUN6)

    78C7: 8D 4F 50 54 53 0A 06 46 55 4E 36                 // .OPTS..FUN6

                            CreateBitField (OPTS, 0x08, FUN8)

    78D2: 8D 4F 50 54 53 0A 08 46 55 4E 38                 // .OPTS..FUN8

                            CreateBitField (OPTS, 0x09, FUN9)
                            FUN0 = One
                            FUN5 = IORB /* \IORB */

    78DD: 8D 4F 50 54 53 0A 09 46 55 4E 39 70 01 46 55 4E  // .OPTS..FUN9p.FUN
    78ED: 30 70 49 4F 52 42 46 55 4E 35                    // 0pIORBFUN5

                            If ((LTEN == One))
                            {

    78F7: A0 0D 93 4C 54 45 4E 01                          // ...LTEN.

                                FUN6 = One
                            }


    78FF: 70 01 46 55 4E 36                                // p.FUN6

                            If (
    7905: A0 2A 92                                         // .*.

(Arg1 >= 0x02))
                            {

    7908: 95 69 0A 02                                      // .i..

                                If (CondRefOf (ECR1))
                                {

    790C: A0 23 5B 12 45 43 52 31 00                       // .#[.ECR1.

                                    If ((ECR1 == One))
                                    {

    7915: A0 1A 93 45 43 52 31 01                          // ...ECR1.

                                        If (
    791D: A0 12 92                                         // ...

(Arg1 >= 0x03))
                                        {
                                            FUN8 = One

    7920: 95 69 0A 03 70 01 46 55 4E 38                    // .i..p.FUN8

                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            ADBG (
    792A: 70 01 46 55 4E 39 41 44 42 47                    // p.FUN9ADBG

Concatenate ("TBT RP OPTS -", ToHexString (OPTS)))

    7934: 73 0D 54 42 54 20 52 50 20 4F 50 54 53 20 2D 00  // s.TBT RP OPTS -.
    7944: 98 4F 50 54 53 00 00                             // .OPTS..

                            Return (OPTS) /* \_SB_.PC00.TRP2._DSM.OPTS */
                        }

    794B: A4 4F 50 54 53                                   // .OPTS

                        Case
    7950: A1 4F 0C                                         // .O.

 (0x05)
                        {

    7953: A0 10 93 5F 54 5F 30 0A 05                       // ..._T_0..

                            If (
    795C: A0 07 92                                         // ...

(Arg1 >= One))
                            {

    795F: 95 69 01                                         // .i.

                                Return (One)
                            }
                        }

    7962: A4 01                                            // ..

                        Case
    7964: A1 4B 0B                                         // .K.

 (0x06)
                        {

    7967: A0 42 06 93 5F 54 5F 30 0A 06                    // .B.._T_0..

                            If (
    7971: A0 48 05 92                                      // .H..

(Arg1 >= 0x02))
                            {
                                LTRV [Zero] = 
    7975: 95 69 0A 02 70                                   // .i..p

((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = 
    797A: 7B 7A 4C 4D 53 4C 0A 0A 00 0A 07 00 88 4C 54 52  // {zLMSL.......LTR
    798A: 56 00 00 70                                      // V..p

(LMSL & 0x03FF)
                                LTRV [0x02] = 
    798E: 7B 4C 4D 53 4C 0B FF 03 00 88 4C 54 52 56 01 00  // {LMSL.....LTRV..
    799E: 70                                               // p

((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = 
    799F: 7B 7A 4C 4E 53 4C 0A 0A 00 0A 07 00 88 4C 54 52  // {zLNSL.......LTR
    79AF: 56 0A 02 00 70                                   // V...p

(LNSL & 0x03FF)

    79B4: 7B 4C 4E 53 4C 0B FF 03 00 88 4C 54 52 56 0A 03  // {LNSL.....LTRV..
    79C4: 00                                               // .

                                Return (LTRV) /* \_SB_.PC00.TRP2.LTRV */
                            }
                        }

    79C5: A4 4C 54 52 56                                   // .LTRV

                        Case
    79CA: A1 45 05                                         // .E.

 (0x08)
                        {

    79CD: A0 22 93 5F 54 5F 30 0A 08                       // ."._T_0..

                            If (CondRefOf (ECR1))
                            {

    79D6: A0 19 5B 12 45 43 52 31 00                       // ..[.ECR1.

                                If ((ECR1 == One))
                                {

    79DF: A0 10 93 45 43 52 31 01                          // ...ECR1.

                                    If (
    79E7: A0 08 92                                         // ...

(Arg1 >= 0x03))
                                    {

    79EA: 95 69 0A 03                                      // .i..

                                        Return (One)
                                    }
                                }
                            }
                        }

    79EE: A4 01                                            // ..

                        Case
    79F0: A1 2F                                            // ./

 (0x09)
                        {

    79F2: A0 2D 93 5F 54 5F 30 0A 09                       // .-._T_0..

                            If (CondRefOf (ECR1))
                            {

    79FB: A0 24 5B 12 45 43 52 31 00                       // .$[.ECR1.

                                If ((ECR1 == One))
                                {

    7A04: A0 1B 93 45 43 52 31 01                          // ...ECR1.

                                    If (
    7A0C: A0 13 92                                         // ...

(Arg1 >= 0x03))
                                    {

    7A0F: 95 69 0A 03                                      // .i..

                                        Return (
    7A13: A4                                               // .

Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }


    7A14: 12 0B 05 0B 50 C3 FF FF 0B 50 C3 FF              // ....P....P..

                    }
                }


    7A20: A5                                               // .

                Return (
    7A21: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }


    7A22: 11 03 01 00                                      // ....

            Device (PXSX)
            {

    7A26: 5B 82 36 50 58 53 58                             // [.6PXSX

                Name (_ADR, Zero)  // _ADR: Address

    7A2D: 08 5F 41 44 52 00                                // ._ADR.

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

    7A33: 14 2A 5F 50 52 57 00                             // .*_PRW.

                    If (CondRefOf (GP1E))
                    {

    7A3A: A0 1A 5B 12 47 50 31 45 00                       // ..[.GP1E.

                        If (
    7A43: A0 11 92                                         // ...

(GP1E != Zero))
                        {

    7A46: 93 47 50 31 45 00                                // .GP1E.

                            Return (GPRW (0xC7, 0x04))
                        }
                    }


    7A4C: A4 47 50 52 57 0A C7 0A 04                       // .GPRW....

                    Return (GPRW (0x69, 0x04))
                }
            }


    7A55: A4 47 50 52 57 0A 69 0A 04                       // .GPRW.i..

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                ADBG (
    7A5E: 14 4F 0C 5F 44 53 57 03 41 44 42 47              // .O._DSW.ADBG

Concatenate ("TCSS RP _DSW TUID -", ToHexString (TUID)))
                ADBG (
    7A6A: 73 0D 54 43 53 53 20 52 50 20 5F 44 53 57 20 54  // s.TCSS RP _DSW T
    7A7A: 55 49 44 20 2D 00 98 54 55 49 44 00 00 41 44 42  // UID -..TUID..ADB
    7A8A: 47                                               // G

Concatenate ("Arg0 -", ToHexString (Arg0)))
                ADBG (
    7A8B: 73 0D 41 72 67 30 20 2D 00 98 68 00 00 41 44 42  // s.Arg0 -..h..ADB
    7A9B: 47                                               // G

Concatenate ("Arg1 -", ToHexString (Arg1)))
                \_SB.PC00.TDM0.SD3C = Arg1
                \_SB.PC00.TDM1.SD3C = Arg1
                ADBG (
    7A9C: 73 0D 41 72 67 31 20 2D 00 98 69 00 00 70 69 5C  // s.Arg1 -..i..pi\
    7AAC: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 53 44  // /._SB_PC00TDM0SD
    7ABC: 33 43 70 69 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // 3Cpi\/._SB_PC00T
    7ACC: 44 4D 31 53 44 33 43 41 44 42 47                 // DM1SD3CADBG

Concatenate ("TDM0 SD3C -", ToHexString (\_SB.PC00.TDM0.SD3C)))
                ADBG (
    7AD7: 73 0D 54 44 4D 30 20 53 44 33 43 20 2D 00 98 5C  // s.TDM0 SD3C -..\
    7AE7: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 53 44  // /._SB_PC00TDM0SD
    7AF7: 33 43 00 00 41 44 42 47                          // 3C..ADBG

Concatenate ("TDM1 SD3C -", ToHexString (\_SB.PC00.TDM1.SD3C)))
                C2PM (Arg0, Arg1, Arg2, DCPM)
            }


    7AFF: 73 0D 54 44 4D 31 20 53 44 33 43 20 2D 00 98 5C  // s.TDM1 SD3C -..\
    7B0F: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 53 44  // /._SB_PC00TDM1SD
    7B1F: 33 43 00 00 43 32 50 4D 68 69 6A 44 43 50 4D     // 3C..C2PMhijDCPM

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

    7B2E: 14 2A 5F 50 52 57 00                             // .*_PRW.

                If (CondRefOf (GP1E))
                {

    7B35: A0 1A 5B 12 47 50 31 45 00                       // ..[.GP1E.

                    If (
    7B3E: A0 11 92                                         // ...

(GP1E != Zero))
                    {

    7B41: 93 47 50 31 45 00                                // .GP1E.

                        Return (GPRW (0xC7, 0x04))
                    }
                }


    7B47: A4 47 50 52 57 0A C7 0A 04                       // .GPRW....

                Return (GPRW (0x69, 0x04))
            }


    7B50: A4 47 50 52 57 0A 69 0A 04                       // .GPRW.i..

            Method (LTRC, 0, Serialized)
            {
                ADBG (
    7B59: 14 41 0A 4C 54 52 43 08 41 44 42 47              // .A.LTRC.ADBG

Concatenate ("TCSS RP LTREN check TUID -", ToHexString (TUID)))

    7B65: 73 0D 54 43 53 53 20 52 50 20 4C 54 52 45 4E 20  // s.TCSS RP LTREN 
    7B75: 63 68 65 63 6B 20 54 55 49 44 20 2D 00 98 54 55  // check TUID -..TU
    7B85: 49 44 00 00                                      // ID..

                If (
    7B89: A0 41 07 92                                      // .A..

(VDID != 0xFFFFFFFF))
                {
                    ADBG (
    7B8D: 93 56 44 49 44 0C FF FF FF FF 41 44 42 47        // .VDID.....ADBG

Concatenate ("Current DCTL2 LTREN -", ToHexString (LNRE)))
                    HPSX = One

    7B9B: 73 0D 43 75 72 72 65 6E 74 20 44 43 54 4C 32 20  // s.Current DCTL2 
    7BAB: 4C 54 52 45 4E 20 2D 00 98 4C 4E 52 45 00 00 70  // LTREN -..LNRE..p
    7BBB: 01 48 50 53 58                                   // .HPSX

                    If ((LASX == Zero))
                    {
                        LNRE = One
                        Sleep (One)
                        LNRE = Zero
                        ADBG (
    7BC0: A0 3A 93 4C 41 53 58 00 70 01 4C 4E 52 45 5B 22  // .:.LASX.p.LNRE["
    7BD0: 01 70 00 4C 4E 52 45 41 44 42 47                 // .p.LNREADBG

Concatenate ("Toggle LTREN to TUID -", ToHexString (TUID)))
                    }
                }
            }


    7BDB: 73 0D 54 6F 67 67 6C 65 20 4C 54 52 45 4E 20 74  // s.Toggle LTREN t
    7BEB: 6F 20 54 55 49 44 20 2D 00 98 54 55 49 44 00 00  // o TUID -..TUID..

            Method (CRPM, 0, Serialized)
            {

    7BFB: 14 1B 43 52 50 4D 08                             // ..CRPM.

                If (
    7C02: A0 11 92                                         // ...

(VDID != 0xFFFFFFFF))
                {

    7C05: 93 56 44 49 44 0C FF FF FF FF                    // .VDID.....

                    Return (D3HT) /* \_SB_.PC00.TRP2.D3HT */
                }


    7C0F: A4 44 33 48 54                                   // .D3HT

                Return (0xFF)
            }


    7C14: A4 0A FF                                         // ...

            Method (HPEV, 0, Serialized)
            {

    7C17: 14 43 0A 48 50 45 56 08                          // .C.HPEV.

                If ((
    7C1F: A0 4B 09 90 92                                   // .K...

(VDID != 0xFFFFFFFF) && HPSX))
                {
                    ADBG (
    7C24: 93 56 44 49 44 0C FF FF FF FF 48 50 53 58 41 44  // .VDID.....HPSXAD
    7C34: 42 47                                            // BG

Concatenate ("HotPlug Event Start for ITBT Port - ", ToHexString (TUID)))

    7C36: 73 0D 48 6F 74 50 6C 75 67 20 45 76 65 6E 74 20  // s.HotPlug Event 
    7C46: 53 74 61 72 74 20 66 6F 72 20 49 54 42 54 20 50  // Start for ITBT P
    7C56: 6F 72 74 20 2D 20 00 98 54 55 49 44 00 00        // ort - ..TUID..

                    If (((PDCX == One) && 
    7C64: A0 1E 90 93 50 44 43 58 01                       // ....PDCX.

(DLSC == One)))
                    {
                        PDCX = One
                        HPSX = One

    7C6D: 93 44 4C 53 43 01 70 01 50 44 43 58 70 01 48 50  // .DLSC.p.PDCXp.HP
    7C7D: 53 58                                            // SX

                        Notify (^, Zero) // Bus Check
                    }

    7C7F: 86 5E 00 00                                      // .^..

                    Else
                    {

    7C83: A1 07                                            // ..

                        HPSX = One
                    }

                    ADBG (
    7C85: 70 01 48 50 53 58 41 44 42 47                    // p.HPSXADBG

Concatenate ("HotPlug Event End for ITBT Port - ", ToHexString (TUID)))
                }
            }


    7C8F: 73 0D 48 6F 74 50 6C 75 67 20 45 76 65 6E 74 20  // s.HotPlug Event 
    7C9F: 45 6E 64 20 66 6F 72 20 49 54 42 54 20 50 6F 72  // End for ITBT Por
    7CAF: 74 20 2D 20 00 98 54 55 49 44 00 00              // t - ..TUID..

            Name (STAT, One)

    7CBB: 08 53 54 41 54 01                                // .STAT.

            Method (D3CX, 0, Serialized)
            {
                ADBG (
    7CC1: 14 4D 1B 44 33 43 58 08 41 44 42 47              // .M.D3CX.ADBG

Concatenate ("TBT RP D3ColdExit Start TUID -", ToHexString (TUID)))
                ADBG (
    7CCD: 73 0D 54 42 54 20 52 50 20 44 33 43 6F 6C 64 45  // s.TBT RP D3ColdE
    7CDD: 78 69 74 20 53 74 61 72 74 20 54 55 49 44 20 2D  // xit Start TUID -
    7CED: 00 98 54 55 49 44 00 00 41 44 42 47              // ..TUID..ADBG

Concatenate ("RP STAT -", ToHexString (STAT)))
                ADBG (
    7CF9: 73 0D 52 50 20 53 54 41 54 20 2D 00 98 53 54 41  // s.RP STAT -..STA
    7D09: 54 00 00 41 44 42 47                             // T..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))
                ADBG (
    7D10: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    7D20: 98 56 44 49 44 00 00 41 44 42 47                 // .VDID..ADBG

Concatenate ("VDID -", ToHexString (VDID)))

    7D2B: 73 0D 56 44 49 44 20 2D 00 98 56 44 49 44 00 00  // s.VDID -..VDID..

                If ((STAT == One))
                {

    7D3B: A0 09 93 53 54 41 54 01                          // ...STAT.

                    Return (Zero)
                }

                ADBG (
    7D43: A4 00 41 44 42 47                                // ..ADBG

Concatenate ("Original RPFE -", ToHexString (RPFE)))
                RPFE = Zero
                ADBG (
    7D49: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 46 45 20  // s.Original RPFE 
    7D59: 2D 00 98 52 50 46 45 00 00 70 00 52 50 46 45 41  // -..RPFE..p.RPFEA
    7D69: 44 42 47                                         // DBG

Concatenate ("RPFE -", ToHexString (RPFE)))
                ADBG (
    7D6C: 73 0D 52 50 46 45 20 2D 00 98 52 50 46 45 00 00  // s.RPFE -..RPFE..
    7D7C: 41 44 42 47                                      // ADBG

Concatenate ("Original RPER -", ToHexString (RPER)))
                RPER = Zero
                ADBG (
    7D80: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 45 52 20  // s.Original RPER 
    7D90: 2D 00 98 52 50 45 52 00 00 70 00 52 50 45 52 41  // -..RPER..p.RPERA
    7DA0: 44 42 47                                         // DBG

Concatenate ("RPER -", ToHexString (RPER)))
                L23R = One
                Local0 = Zero
                Local1 = L23R /* \_SB_.PC00.TRP2.L23R */

    7DA3: 73 0D 52 50 45 52 20 2D 00 98 52 50 45 52 00 00  // s.RPER -..RPER..
    7DB3: 70 01 4C 32 33 52 70 00 60 70 4C 32 33 52 61     // p.L23Rp.`pL23Ra

                While (Local1)
                {

    7DC2: A2 20 61                                         // . a

                    If ((Local0 > 0x64))
                    {

    7DC5: A0 06 94 60 0A 64                                // ...`.d

                        Break
                    }

                    Local2 = Zero

    7DCB: A5 70 00 62                                      // .p.b

                    While ((Local2 < 0x0A))
                    {
                        Stall (0x64)

    7DCF: A2 0B 95 62 0A 0A 5B 21 0A 64                    // ...b..[!.d

                        Local2++
                    }

                    Local0++

    7DD9: 75 62 75 60                                      // ubu`

                    Local1 = L23R /* \_SB_.PC00.TRP2.L23R */
                }

                ADBG (
    7DDD: 70 4C 32 33 52 61 41 44 42 47                    // pL23RaADBG

Concatenate ("L23R -", ToHexString (L23R)))
                ADBG (
    7DE7: 73 0D 4C 32 33 52 20 2D 00 98 4C 32 33 52 00 00  // s.L23R -..L23R..
    7DF7: 41 44 42 47                                      // ADBG

Concatenate ("Loop -", ToHexString (Local0)))
                STAT = One
                Local0 = Zero
                Local1 = LASX /* \_SB_.PC00.TRP2.LASX */

    7DFB: 73 0D 4C 6F 6F 70 20 2D 00 98 60 00 00 70 01 53  // s.Loop -..`..p.S
    7E0B: 54 41 54 70 00 60 70 4C 41 53 58 61              // TATp.`pLASXa

                If ((PLAT > Zero))
                {

    7E17: A0 24 94 50 4C 41 54 00                          // .$.PLAT.

                    While ((Local1 == Zero))
                    {

    7E1F: A2 1C 93 61 00                                   // ...a.

                        If ((Local0 > PLAT))
                        {

    7E24: A0 08 94 60 50 4C 41 54                          // ...`PLAT

                            Break
                        }

                        Sleep (0x05)
                        Local0 += 0x05

    7E2C: A5 5B 22 0A 05 72 60 0A 05 60                    // .["..r`..`

                        Local1 = LASX /* \_SB_.PC00.TRP2.LASX */
                    }
                }

                ADBG (
    7E36: 70 4C 41 53 58 61 41 44 42 47                    // pLASXaADBG

Concatenate ("LASX -", ToHexString (LASX)))
                ADBG (
    7E40: 73 0D 4C 41 53 58 20 2D 00 98 4C 41 53 58 00 00  // s.LASX -..LASX..
    7E50: 41 44 42 47                                      // ADBG

Concatenate ("PLAT -", ToHexString (PLAT)))
                ADBG ("TBT RP D3ColdExit End")
            }


    7E54: 73 0D 50 4C 41 54 20 2D 00 98 50 4C 41 54 00 00  // s.PLAT -..PLAT..
    7E64: 41 44 42 47 0D 54 42 54 20 52 50 20 44 33 43 6F  // ADBG.TBT RP D3Co
    7E74: 6C 64 45 78 69 74 20 45 6E 64 00                 // ldExit End.

            Method (D3CE, 0, Serialized)
            {
                ADBG (
    7E7F: 14 44 1A 44 33 43 45 08 41 44 42 47              // .D.D3CE.ADBG

Concatenate ("TBT RP D3ColdEntry Start TUID -", ToHexString (TUID)))
                ADBG (
    7E8B: 73 0D 54 42 54 20 52 50 20 44 33 43 6F 6C 64 45  // s.TBT RP D3ColdE
    7E9B: 6E 74 72 79 20 53 74 61 72 74 20 54 55 49 44 20  // ntry Start TUID 
    7EAB: 2D 00 98 54 55 49 44 00 00 41 44 42 47           // -..TUID..ADBG

Concatenate ("RP STAT -", ToHexString (STAT)))
                ADBG (
    7EB8: 73 0D 52 50 20 53 54 41 54 20 2D 00 98 53 54 41  // s.RP STAT -..STA
    7EC8: 54 00 00 41 44 42 47                             // T..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))

    7ECF: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    7EDF: 98 56 44 49 44 00 00                             // .VDID..

                If ((STAT == Zero))
                {

    7EE6: A0 09 93 53 54 41 54 00                          // ...STAT.

                    Return (Zero)
                }


    7EEE: A4 00                                            // ..

                If (((LNSE == One) || 
    7EF0: A0 3F 91 93 4C 4E 53 45 01                       // .?..LNSE.

(LSOE == One)))
                {

    7EF9: 93 4C 53 4F 45 01                                // .LSOE.

                    If (((LASX == One) && 
    7EFF: A0 30 90 93 4C 41 53 58 01                       // .0..LASX.

(LNRE == Zero)))
                    {
                        LNRE = One
                        Sleep (One)
                        LNRE = Zero
                        ADBG ("Toggle LNRE -")
                    }
                }

                L23E = One
                Local0 = Zero
                Local1 = L23E /* \_SB_.PC00.TRP2.L23E */

    7F08: 93 4C 4E 52 45 00 70 01 4C 4E 52 45 5B 22 01 70  // .LNRE.p.LNRE[".p
    7F18: 00 4C 4E 52 45 41 44 42 47 0D 54 6F 67 67 6C 65  // .LNREADBG.Toggle
    7F28: 20 4C 4E 52 45 20 2D 00 70 01 4C 32 33 45 70 00  //  LNRE -.p.L23Ep.
    7F38: 60 70 4C 32 33 45 61                             // `pL23Ea

                While (Local1)
                {

    7F3F: A2 20 61                                         // . a

                    If ((Local0 > 0x64))
                    {

    7F42: A0 06 94 60 0A 64                                // ...`.d

                        Break
                    }

                    Local2 = Zero

    7F48: A5 70 00 62                                      // .p.b

                    While ((Local2 < 0x0A))
                    {
                        Stall (0x64)

    7F4C: A2 0B 95 62 0A 0A 5B 21 0A 64                    // ...b..[!.d

                        Local2++
                    }

                    Local0++

    7F56: 75 62 75 60                                      // ubu`

                    Local1 = L23E /* \_SB_.PC00.TRP2.L23E */
                }

                ADBG (
    7F5A: 70 4C 32 33 45 61 41 44 42 47                    // pL23EaADBG

Concatenate ("L23E -", ToHexString (L23E)))
                ADBG (
    7F64: 73 0D 4C 32 33 45 20 2D 00 98 4C 32 33 45 00 00  // s.L23E -..L23E..
    7F74: 41 44 42 47                                      // ADBG

Concatenate ("Loop -", ToHexString (Local0)))
                STAT = Zero
                ADBG (
    7F78: 73 0D 4C 6F 6F 70 20 2D 00 98 60 00 00 70 00 53  // s.Loop -..`..p.S
    7F88: 54 41 54 41 44 42 47                             // TATADBG

Concatenate ("Original RPFE -", ToHexString (RPFE)))
                RPFE = One
                ADBG (
    7F8F: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 46 45 20  // s.Original RPFE 
    7F9F: 2D 00 98 52 50 46 45 00 00 70 01 52 50 46 45 41  // -..RPFE..p.RPFEA
    7FAF: 44 42 47                                         // DBG

Concatenate ("RPFE -", ToHexString (RPFE)))
                ADBG (
    7FB2: 73 0D 52 50 46 45 20 2D 00 98 52 50 46 45 00 00  // s.RPFE -..RPFE..
    7FC2: 41 44 42 47                                      // ADBG

Concatenate ("Original RPER -", ToHexString (RPER)))
                RPER = One
                ADBG (
    7FC6: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 45 52 20  // s.Original RPER 
    7FD6: 2D 00 98 52 50 45 52 00 00 70 01 52 50 45 52 41  // -..RPER..p.RPERA
    7FE6: 44 42 47                                         // DBG

Concatenate ("RPER -", ToHexString (RPER)))
                ADBG (
    7FE9: 73 0D 52 50 45 52 20 2D 00 98 52 50 45 52 00 00  // s.RPER -..RPER..
    7FF9: 41 44 42 47                                      // ADBG

Concatenate ("TBT RP D3ColdEntry End TUID -", ToHexString (TUID)))
            }


    7FFD: 73 0D 54 42 54 20 52 50 20 44 33 43 6F 6C 64 45  // s.TBT RP D3ColdE
    800D: 6E 74 72 79 20 45 6E 64 20 54 55 49 44 20 2D 00  // ntry End TUID -.
    801D: 98 54 55 49 44 00 00                             // .TUID..

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (
    8024: 14 42 25 5F 50 53 30 08 41 44 42 47              // .B%_PS0.ADBG

Concatenate ("TBT _PS0 Start RP ", ToHexString (TUID)))
                ADBG (
    8030: 73 0D 54 42 54 20 5F 50 53 30 20 53 74 61 72 74  // s.TBT _PS0 Start
    8040: 20 52 50 20 00 98 54 55 49 44 00 00 41 44 42 47  //  RP ..TUID..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))
                HPEV ()
                HPME ()

    8050: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    8060: 98 56 44 49 44 00 00 48 50 45 56 48 50 4D 45     // .VDID..HPEVHPME

                If ((PMEX == One))
                {
                    ADBG ("Disable PME SCI")

    806F: A0 22 93 50 4D 45 58 01 41 44 42 47 0D 44 69 73  // .".PMEX.ADBG.Dis
    807F: 61 62 6C 65 20 50 4D 45 20 53 43 49 00           // able PME SCI.

                    PMEX = Zero
                }

                Sleep (PLAT)

    808C: 70 00 50 4D 45 58 5B 22 50 4C 41 54              // p.PMEX["PLAT

                If (((TUID == Zero) || 
    8098: A0 46 0E 91 93 54 55 49 44 00                    // .F...TUID.

(TUID == One)))
                {

    80A2: 93 54 55 49 44 01                                // .TUID.

                    If ((\_SB.PC00.TDM0.WACT == One))
                    {
                        \_SB.PC00.TDM0.WACT = 0x02
                        \_SB.PC00.TDM0.WFCC (ITCT)

    80A8: A0 49 05 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    80B8: 44 4D 30 57 41 43 54 01 70 0A 02 5C 2F 04 5F 53  // DM0WACT.p..\/._S
    80C8: 42 5F 50 43 30 30 54 44 4D 30 57 41 43 54 5C 2F  // B_PC00TDM0WACT\/
    80D8: 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 57 46 43  // ._SB_PC00TDM0WFC
    80E8: 43 49 54 43 54                                   // CITCT

                        \_SB.PC00.TDM0.WACT = Zero
                    }

    80ED: 70 00 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D  // p.\/._SB_PC00TDM
    80FD: 30 57 41 43 54                                   // 0WACT

                    ElseIf
    8102: A1 4C 07                                         // .L.

 ((\_SB.PC00.TDM0.WACT == 0x02))
                    {
                        ADBG ("Wait until other _PS0 get response")

    8105: A0 49 07 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    8115: 44 4D 30 57 41 43 54 0A 02 41 44 42 47 0D 57 61  // DM0WACT..ADBG.Wa
    8125: 69 74 20 75 6E 74 69 6C 20 6F 74 68 65 72 20 5F  // it until other _
    8135: 50 53 30 20 67 65 74 20 72 65 73 70 6F 6E 73 65  // PS0 get response
    8145: 00                                               // .

                        While (
    8146: A2 1B 92                                         // ...

(\_SB.PC00.TDM0.WACT != Zero))
                        {

    8149: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30  // .\/._SB_PC00TDM0
    8159: 57 41 43 54 00                                   // WACT.

                            Sleep (0x05)
                        }

                        ADBG ("Other _PS0 got response")
                    }
                }

    815E: 5B 22 0A 05 41 44 42 47 0D 4F 74 68 65 72 20 5F  // ["..ADBG.Other _
    816E: 50 53 30 20 67 6F 74 20 72 65 73 70 6F 6E 73 65  // PS0 got response
    817E: 00                                               // .

                ElseIf
    817F: A1 49 0D                                         // .I.

 ((\_SB.PC00.TDM1.WACT == One))
                {
                    \_SB.PC00.TDM1.WACT = 0x02
                    \_SB.PC00.TDM1.WFCC (ITCT)

    8182: A0 49 05 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    8192: 44 4D 31 57 41 43 54 01 70 0A 02 5C 2F 04 5F 53  // DM1WACT.p..\/._S
    81A2: 42 5F 50 43 30 30 54 44 4D 31 57 41 43 54 5C 2F  // B_PC00TDM1WACT\/
    81B2: 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 57 46 43  // ._SB_PC00TDM1WFC
    81C2: 43 49 54 43 54                                   // CITCT

                    \_SB.PC00.TDM1.WACT = Zero
                }

    81C7: 70 00 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D  // p.\/._SB_PC00TDM
    81D7: 31 57 41 43 54                                   // 1WACT

                ElseIf
    81DC: A1 4C 07                                         // .L.

 ((\_SB.PC00.TDM1.WACT == 0x02))
                {
                    ADBG ("Wait until other _PS0 get response")

    81DF: A0 49 07 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    81EF: 44 4D 31 57 41 43 54 0A 02 41 44 42 47 0D 57 61  // DM1WACT..ADBG.Wa
    81FF: 69 74 20 75 6E 74 69 6C 20 6F 74 68 65 72 20 5F  // it until other _
    820F: 50 53 30 20 67 65 74 20 72 65 73 70 6F 6E 73 65  // PS0 get response
    821F: 00                                               // .

                    While (
    8220: A2 1B 92                                         // ...

(\_SB.PC00.TDM1.WACT != Zero))
                    {

    8223: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    8233: 57 41 43 54 00                                   // WACT.

                        Sleep (0x05)
                    }

                    ADBG ("Other _PS0 got response")
                }

                ADBG (
    8238: 5B 22 0A 05 41 44 42 47 0D 4F 74 68 65 72 20 5F  // ["..ADBG.Other _
    8248: 50 53 30 20 67 6F 74 20 72 65 73 70 6F 6E 73 65  // PS0 got response
    8258: 00 41 44 42 47                                   // .ADBG

Concatenate ("TBT _PS0 End RP ", ToHexString (TUID)))
            }


    825D: 73 0D 54 42 54 20 5F 50 53 30 20 45 6E 64 20 52  // s.TBT _PS0 End R
    826D: 50 20 00 98 54 55 49 44 00 00                    // P ..TUID..

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (
    8277: 14 45 0B 5F 50 53 33 08 41 44 42 47              // .E._PS3.ADBG

Concatenate ("TBT _PS3 Start RP ", ToHexString (TUID)))
                ADBG (
    8283: 73 0D 54 42 54 20 5F 50 53 33 20 53 74 61 72 74  // s.TBT _PS3 Start
    8293: 20 52 50 20 00 98 54 55 49 44 00 00 41 44 42 47  //  RP ..TUID..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))
                CHKH ()

    82A3: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    82B3: 98 56 44 49 44 00 00 43 48 4B 48                 // .VDID..CHKH

                If ((HPEX == Zero))
                {
                    ADBG ("Enable Hot Plug SCI")
                    HPEX = One
                    HPEV ()
                }


    82BE: A0 2A 93 48 50 45 58 00 41 44 42 47 0D 45 6E 61  // .*.HPEX.ADBG.Ena
    82CE: 62 6C 65 20 48 6F 74 20 50 6C 75 67 20 53 43 49  // ble Hot Plug SCI
    82DE: 00 70 01 48 50 45 58 48 50 45 56                 // .p.HPEXHPEV

                If ((PMEX == Zero))
                {
                    ADBG ("Enable PME SCI")
                    PMEX = One
                    HPME ()
                }

                ADBG (
    82E9: A0 25 93 50 4D 45 58 00 41 44 42 47 0D 45 6E 61  // .%.PMEX.ADBG.Ena
    82F9: 62 6C 65 20 50 4D 45 20 53 43 49 00 70 01 50 4D  // ble PME SCI.p.PM
    8309: 45 58 48 50 4D 45 41 44 42 47                    // EXHPMEADBG

Concatenate ("TBT _PS3 End RP ", ToHexString (TUID)))
            }


    8313: 73 0D 54 42 54 20 5F 50 53 33 20 45 6E 64 20 52  // s.TBT _PS3 End R
    8323: 50 20 00 98 54 55 49 44 00 00                    // P ..TUID..

            Method (CHKH, 0, NotSerialized)
            {

    832D: 14 47 07 43 48 4B 48 00                          // .G.CHKH.

                If ((PDCX == One))
                {
                    ADBG ("PDC get set before enable HotPlug SCI")

    8335: A0 4F 06 93 50 44 43 58 01 41 44 42 47 0D 50 44  // .O..PDCX.ADBG.PD
    8345: 43 20 67 65 74 20 73 65 74 20 62 65 66 6F 72 65  // C get set before
    8355: 20 65 6E 61 62 6C 65 20 48 6F 74 50 6C 75 67 20  //  enable HotPlug 
    8365: 53 43 49 00                                      // SCI.

                    If ((DLSC == Zero))
                    {
                        ADBG ("Clear PDC since it is not a real hotplug")

    8369: A0 3B 93 44 4C 53 43 00 41 44 42 47 0D 43 6C 65  // .;.DLSC.ADBG.Cle
    8379: 61 72 20 50 44 43 20 73 69 6E 63 65 20 69 74 20  // ar PDC since it 
    8389: 69 73 20 6E 6F 74 20 61 20 72 65 61 6C 20 68 6F  // is not a real ho
    8399: 74 70 6C 75 67 00                                // tplug.

                        PDCX = One
                    }
                }
            }


    839F: 70 01 50 44 43 58                                // p.PDCX

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT RP _DSD")
                ADBG (
    83A5: 14 46 2E 5F 44 53 44 00 41 44 42 47 0D 54 42 54  // .F._DSD.ADBG.TBT
    83B5: 20 52 50 20 5F 44 53 44 00 41 44 42 47           //  RP _DSD.ADBG

Concatenate ("TUID = ", ToHexString (TUID)))

    83C2: 73 0D 54 55 49 44 20 3D 20 00 98 54 55 49 44 00  // s.TUID = ..TUID.
    83D2: 00                                               // .

                If (CondRefOf (U4CM))
                {

    83D3: A0 45 08 5B 12 55 34 43 4D 00                    // .E.[.U4CM.

                    If (((U4CM & 0x07) == Zero))
                    {

    83DD: A0 4B 07 93 7B 55 34 43 4D 0A 07 00 00           // .K..{U4CM....

                        Return (
    83EA: A4                                               // .

Package (0x04)
                        {

    83EB: 12 4D 06 04                                      // .M..

                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    83EF: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    83FF: 4E 0C 55 A4                                      // N.U.

                            Package (0x01)
                            {

    8403: 12 1A 01                                         // ...

                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 


    8406: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    8416: 72 74 49 6E 44 33 00 01                          // rtInD3..

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    841E: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    842E: 38 07 C3 89                                      // 8...

                            Package (0x02)
                            {

    8432: 12 26 02                                         // .&.

                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 


    8435: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    8445: 6E 67 50 6F 72 74 00 01                          // ngPort..

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }
                        })
                    }
                }


    844D: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

                If ((((TUID == Zero) || 
    8459: A0 4D 0D 90 91 93 54 55 49 44 00                 // .M....TUID.

(TUID == One)) && 
    8464: 93 54 55 49 44 01                                // .TUID.

(DME0 == One)))
                {

    846A: 93 44 4D 45 30 01                                // .DME0.

                    Return (
    8470: A4                                               // .

Package (0x06)
                    {

    8471: 12 45 0C 06                                      // .E..

                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    8475: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    8485: 4E 0C 55 A4                                      // N.U.

                        Package (0x01)
                        {

    8489: 12 1A 01                                         // ...

                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 


    848C: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    849C: 72 74 49 6E 44 33 00 01                          // rtInD3..

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    84A4: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    84B4: 38 07 C3 89                                      // 8...

                        Package (0x02)
                        {

    84B8: 12 26 02                                         // .&.

                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 


    84BB: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    84CB: 6E 67 50 6F 72 74 00 01                          // ngPort..

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }, 


    84D3: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 

    84DF: 11 13 0A 10 14 D8 FF DA BA 6E 8C 4D 8A 91 BC 9B  // .........n.M....
    84EF: BF 4A A3 01                                      // .J..

                        Package (0x02)
                        {

    84F3: 12 43 04 02                                      // .C..

                            Package (0x02)
                            {
                                "usb4-host-interface", 
                                \_SB.PC00.TDM0
                            }, 


    84F7: 12 26 02 0D 75 73 62 34 2D 68 6F 73 74 2D 69 6E  // .&..usb4-host-in
    8507: 74 65 72 66 61 63 65 00 5C 2F 03 5F 53 42 5F 50  // terface.\/._SB_P
    8517: 43 30 30 54 44 4D 30                             // C00TDM0

                            Package (0x02)
                            {
                                "usb4-port-number", 
                                TUID
                            }
                        }
                    })
                }

    851E: 12 18 02 0D 75 73 62 34 2D 70 6F 72 74 2D 6E 75  // ....usb4-port-nu
    852E: 6D 62 65 72 00 54 55 49 44                       // mber.TUID

                ElseIf
    8537: A1 44 15                                         // .D.

 ((((TUID == 0x02) || 
    853A: A0 4F 0D 90 91 93 54 55 49 44 0A 02              // .O....TUID..

(TUID == 0x03)) && 
    8546: 93 54 55 49 44 0A 03                             // .TUID..

(DME1 == 
                    One)))
                {

    854D: 93 44 4D 45 31 01                                // .DME1.

                    Return (
    8553: A4                                               // .

Package (0x06)
                    {

    8554: 12 45 0C 06                                      // .E..

                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    8558: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    8568: 4E 0C 55 A4                                      // N.U.

                        Package (0x01)
                        {

    856C: 12 1A 01                                         // ...

                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 


    856F: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    857F: 72 74 49 6E 44 33 00 01                          // rtInD3..

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    8587: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    8597: 38 07 C3 89                                      // 8...

                        Package (0x02)
                        {

    859B: 12 26 02                                         // .&.

                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 


    859E: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    85AE: 6E 67 50 6F 72 74 00 01                          // ngPort..

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }, 


    85B6: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 

    85C2: 11 13 0A 10 14 D8 FF DA BA 6E 8C 4D 8A 91 BC 9B  // .........n.M....
    85D2: BF 4A A3 01                                      // .J..

                        Package (0x02)
                        {

    85D6: 12 43 04 02                                      // .C..

                            Package (0x02)
                            {
                                "usb4-host-interface", 
                                \_SB.PC00.TDM1
                            }, 


    85DA: 12 26 02 0D 75 73 62 34 2D 68 6F 73 74 2D 69 6E  // .&..usb4-host-in
    85EA: 74 65 72 66 61 63 65 00 5C 2F 03 5F 53 42 5F 50  // terface.\/._SB_P
    85FA: 43 30 30 54 44 4D 31                             // C00TDM1

                            Package (0x02)
                            {
                                "usb4-port-number", 
                                TUID
                            }
                        }
                    })
                }

    8601: 12 18 02 0D 75 73 62 34 2D 70 6F 72 74 2D 6E 75  // ....usb4-port-nu
    8611: 6D 62 65 72 00 54 55 49 44                       // mber.TUID

                Else
                {

    861A: A1 41 07                                         // .A.

                    Return (
    861D: A4                                               // .

Package (0x04)
                    {

    861E: 12 4D 06 04                                      // .M..

                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    8622: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    8632: 4E 0C 55 A4                                      // N.U.

                        Package (0x01)
                        {

    8636: 12 1A 01                                         // ...

                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 


    8639: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    8649: 72 74 49 6E 44 33 00 01                          // rtInD3..

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    8651: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    8661: 38 07 C3 89                                      // 8...

                        Package (0x02)
                        {

    8665: 12 26 02                                         // .&.

                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 


    8668: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    8678: 6E 67 50 6F 72 74 00 01                          // ngPort..

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }
                    })
                }
            }


    8680: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {

    868C: 14 14 5F 53 30 57 00                             // .._S0W.

                If (ITRT)
                {

    8693: A0 08 49 54 52 54                                // ..ITRT

                    Return (0x04)
                }

    8699: A4 0A 04                                         // ...

                Else
                {

    869C: A1 04                                            // ..

                    Return (0x03)
                }
            }


    869E: A4 0A 03                                         // ...

            If (ITRT)
            {

    86A1: A0 48 1B 49 54 52 54                             // .H.ITRT

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {

    86A8: 14 48 0D 5F 50 52 30 00                          // .H._PR0.

                    If (TRTD)
                    {

    86B0: A0 4B 09 54 52 54 44                             // .K.TRTD

                        If (((\_SB.PC00.TDM0.SCME == One) || 
    86B7: A0 3F 91 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .?..\/._SB_PC00T
    86C7: 44 4D 30 53 43 4D 45 01                          // DM0SCME.

(\_SB.PC00.TDM1.SCME == One)))
                        {

    86CF: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    86DF: 53 43 4D 45 01                                   // SCME.

                            Return (
    86E4: A4                                               // .

Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }


    86E5: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // ...\/._SB_PC00D3
    86F5: 43 5F                                            // C_

                        If (((TUID == Zero) || 
    86F7: A0 30 91 93 54 55 49 44 00                       // .0..TUID.

(TUID == One)))
                        {

    8700: 93 54 55 49 44 01                                // .TUID.

                            Return (
    8706: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }

    8707: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    8717: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    8727: 30                                               // 0

                        Else
                        {

    8728: A1 23                                            // .#

                            Return (
    872A: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }


    872B: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    873B: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    874B: 31                                               // 1

                    If (((TUID == Zero) || 
    874C: A0 21 91 93 54 55 49 44 00                       // .!..TUID.

(TUID == One)))
                    {

    8755: 93 54 55 49 44 01                                // .TUID.

                        Return (
    875B: A4                                               // .

Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }


    875C: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    876C: 54 30                                            // T0

                    Return (
    876E: A4                                               // .

Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }


    876F: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    877F: 54 31                                            // T1

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {

    8781: 14 48 0D 5F 50 52 33 00                          // .H._PR3.

                    If (TRTD)
                    {

    8789: A0 4B 09 54 52 54 44                             // .K.TRTD

                        If (((\_SB.PC00.TDM0.SCME == One) || 
    8790: A0 3F 91 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .?..\/._SB_PC00T
    87A0: 44 4D 30 53 43 4D 45 01                          // DM0SCME.

(\_SB.PC00.TDM1.SCME == One)))
                        {

    87A8: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    87B8: 53 43 4D 45 01                                   // SCME.

                            Return (
    87BD: A4                                               // .

Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }


    87BE: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // ...\/._SB_PC00D3
    87CE: 43 5F                                            // C_

                        If (((TUID == Zero) || 
    87D0: A0 30 91 93 54 55 49 44 00                       // .0..TUID.

(TUID == One)))
                        {

    87D9: 93 54 55 49 44 01                                // .TUID.

                            Return (
    87DF: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }

    87E0: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    87F0: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    8800: 30                                               // 0

                        Else
                        {

    8801: A1 23                                            // .#

                            Return (
    8803: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }


    8804: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    8814: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    8824: 31                                               // 1

                    If (((TUID == Zero) || 
    8825: A0 21 91 93 54 55 49 44 00                       // .!..TUID.

(TUID == One)))
                    {

    882E: 93 54 55 49 44 01                                // .TUID.

                        Return (
    8834: A4                                               // .

Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }


    8835: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    8845: 54 30                                            // T0

                    Return (
    8847: A4                                               // .

Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }
            }


    8848: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    8858: 54 31                                            // T1

            Method (HPME, 0, Serialized)
            {
                ADBG ("TBT HPME")

    885A: 14 43 05 48 50 4D 45 08 41 44 42 47 0D 54 42 54  // .C.HPME.ADBG.TBT
    886A: 20 48 50 4D 45 00                                //  HPME.

                If ((
    8870: A0 3B 90 92                                      // .;..

(VDID != 0xFFFFFFFF) && 
    8874: 93 56 44 49 44 0C FF FF FF FF                    // .VDID.....

(PMSX == One)))
                {
                    ADBG ("TBT RP exists")
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One

    887E: 93 50 4D 53 58 01 41 44 42 47 0D 54 42 54 20 52  // .PMSX.ADBG.TBT R
    888E: 50 20 65 78 69 73 74 73 00 86 50 58 53 58 0A 02  // P exists..PXSX..
    889E: 70 01 50 4D 53 58 70 01 50 53 50 58              // p.PMSXp.PSPX

                    Return (One)
                }


    88AA: A4 01                                            // ..

                Return (Zero)
            }


    88AC: A4 00                                            // ..

            Name (AR01, 
    88AE: 08 41 52 30 31                                   // .AR01

Package (0x04)
            {

    88B3: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


    88B6: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


    88C0: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


    88CA: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })

    88D5: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

    88E0: 14 0B 5F 50 52 54 00                             // .._PRT.

                Return (AR01) /* \_SB_.PC00.TRP2.AR01 */
            }
        }


    88E7: A4 41 52 30 31                                   // .AR01

        Device (TRP3)
        {

    88EC: 5B 82 86 36 01 54 52 50 33                       // [..6.TRP3

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {

    88F5: 14 33 5F 41 44 52 00                             // .3_ADR.

                If (
    88FC: A0 24 92                                         // .$.

(TPA3 != Zero))
                {
                    ADBG (
    88FF: 93 54 50 41 33 00 41 44 42 47                    // .TPA3.ADBG

Concatenate ("TRP3 _ADR", ToHexString (TPA3)))

    8909: 73 0D 54 52 50 33 20 5F 41 44 52 00 98 54 50 41  // s.TRP3 _ADR..TPA
    8919: 33 00 00                                         // 3..

                    Return (TPA3) /* External reference */
                }

    891C: A4 54 50 41 33                                   // .TPA3

                Else
                {

    8921: A1 07                                            // ..

                    Return (0x00070003)
                }
            }


    8923: A4 0C 03 00 07 00                                // ......

            Name (TUID, 0x03)

    8929: 08 54 55 49 44 0A 03                             // .TUID..

            Name (LTEN, Zero)

    8930: 08 4C 54 45 4E 00                                // .LTEN.

            Name (LMSL, 0x88C8)

    8936: 08 4C 4D 53 4C 0B C8 88                          // .LMSL...

            Name (LNSL, 0x88C8)

    893E: 08 4C 4E 53 4C 0B C8 88                          // .LNSL...

            Name (DCPM, 0x03)

    8946: 08 44 43 50 4D 0A 03                             // .DCPM..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (
    894D: 14 2E 5F 53 54 41 00 41 44 42 47                 // .._STA.ADBG

Concatenate ("TCSS RP3 _STA", ToHexString (TRE3)))

    8958: 73 0D 54 43 53 53 20 52 50 33 20 5F 53 54 41 00  // s.TCSS RP3 _STA.
    8968: 98 54 52 45 33 00 00                             // .TRE3..

                If ((TRE3 == One))
                {

    896F: A0 0A 93 54 52 45 33 01                          // ...TRE3.

                    Return (0x0F)
                }


    8977: A4 0A 0F                                         // ...

                Return (Zero)
            }


    897A: A4 00                                            // ..

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTEN = LTE3 /* External reference */
                LMSL = PSL3 /* External reference */

    897C: 14 21 5F 49 4E 49 00 70 4C 54 45 33 4C 54 45 4E  // .!_INI.pLTE3LTEN
    898C: 70 50 53 4C 33 4C 4D 53 4C                       // pPSL3LMSL

                LNSL = PNS3 /* External reference */
            }


    8995: 70 50 4E 53 33 4C 4E 53 4C                       // pPNS3LNSL

            Name (PRTP, 0x08)

    899E: 08 50 52 54 50 0A 08                             // .PRTP..

            Name (BCFG, Ones)

    89A5: 08 42 43 46 47 FF                                // .BCFG.

            Method (BASE, 0, NotSerialized)
            {

    89AB: 14 49 0B 42 41 53 45 00                          // .I.BASE.

                If (
    89B3: A0 2D 92                                         // .-.

(BCFG != Ones))
                {
                    ADBG (
    89B6: 93 42 43 46 47 FF 41 44 42 47                    // .BCFG.ADBG

Concatenate ("PCIe MMIO Address ", ToHexString (BCFG)))

    89C0: 73 0D 50 43 49 65 20 4D 4D 49 4F 20 41 64 64 72  // s.PCIe MMIO Addr
    89D0: 65 73 73 20 00 98 42 43 46 47 00 00              // ess ..BCFG..

                    Return (BCFG) /* \_SB_.PC00.TRP3.BCFG */
                }

    89DC: A4 42 43 46 47                                   // .BCFG

                Else
                {
                    Local0 = 
    89E1: A1 43 08 70                                      // .C.p

(_ADR () & 0x07)
                    Local1 = 
    89E5: 7B 5F 41 44 52 0A 07 00 60 70                    // {_ADR...`p

((_ADR () >> 0x10) & 0x1F)
                    ADBG (
    89EF: 7B 7A 5F 41 44 52 0A 10 00 0A 1F 00 61 41 44 42  // {z_ADR......aADB
    89FF: 47                                               // G

Concatenate ("BASE of ITBT Port ", ToHexString (TUID)))
                    Local2 = ((Local0 << 0x0C) + 
    8A00: 73 0D 42 41 53 45 20 6F 66 20 49 54 42 54 20 50  // s.BASE of ITBT P
    8A10: 6F 72 74 20 00 98 54 55 49 44 00 00 72 79 60 0A  // ort ..TUID..ry`.
    8A20: 0C 00                                            // ..

(Local1 << 0x0F))
                    Local3 = (\_SB.PC00.GPCB () + Local2)
                    BCFG = Local3
                    ADBG (
    8A22: 79 61 0A 0F 00 62 72 5C 2F 03 5F 53 42 5F 50 43  // ya...br\/._SB_PC
    8A32: 30 30 47 50 43 42 62 63 70 63 42 43 46 47 41 44  // 00GPCBbcpcBCFGAD
    8A42: 42 47                                            // BG

Concatenate ("PCIe MMIO Address ", ToHexString (BCFG)))

    8A44: 73 0D 50 43 49 65 20 4D 4D 49 4F 20 41 64 64 72  // s.PCIe MMIO Addr
    8A54: 65 73 73 20 00 98 42 43 46 47 00 00              // ess ..BCFG..

                    Return (BCFG) /* \_SB_.PC00.TRP3.BCFG */
                }
            }


    8A60: A4 42 43 46 47                                   // .BCFG

            Method (GOPB, 1, NotSerialized)
            {
                Local0 = (BASE () + Arg0)
                ADBG (
    8A65: 14 45 04 47 4F 50 42 01 72 42 41 53 45 68 60 41  // .E.GOPB.rBASEh`A
    8A75: 44 42 47                                         // DBG

Concatenate ("TCSS PCIE RP register offset MMIO Address ", ToHexString (Local0)))

    8A78: 73 0D 54 43 53 53 20 50 43 49 45 20 52 50 20 72  // s.TCSS PCIE RP r
    8A88: 65 67 69 73 74 65 72 20 6F 66 66 73 65 74 20 4D  // egister offset M
    8A98: 4D 49 4F 20 41 64 64 72 65 73 73 20 00 98 60 00  // MIO Address ..`.
    8AA8: 00                                               // .

                Return (Local0)
            }


    8AA9: A4 60                                            // .`

            OperationRegion (PXCS, SystemMemory, BASE (), 0x0C00)

    8AAB: 5B 80 50 58 43 53 00 42 41 53 45 0B 00 0C        // [.PXCS.BASE...

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                DLSC,   1, 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0x328), 
                STS1,   32
            }


    8AB9: 5B 81 4C 05 50 58 43 53 00 56 44 49 44 20 00 40  // [.L.PXCS.VDID .@
    8AC9: 26 4C 30 53 45 01 00 03 4C 44 49 53 01 00 03 00  // &L0SE...LDIS....
    8AD9: 08 00 0D 4C 41 53 58 01 00 32 41 42 50 58 01 00  // ...LASX..2ABPX..
    8AE9: 02 50 44 43 58 01 00 02 50 44 53 58 01 00 01 44  // .PDCX...PDSX...D
    8AF9: 4C 53 43 01 00 27 00 10 50 53 50 58 01 00 4F 20  // LSC..'..PSPX..O 
    8B09: 44 33 48 54 02 00 8E 41 01 53 54 53 31 20        // D3HT...A.STS1 

            OperationRegion (TPCS, SystemMemory, GOPB (0x0420), 0x04)

    8B17: 5B 80 54 50 43 53 00 47 4F 50 42 0B 20 04 0A 04  // [.TPCS.GOPB. ...

            Field (TPCS, AnyAcc, NoLock, Preserve)
            {
                    ,   30, 
                DPGE,   1
            }


    8B27: 5B 81 0D 54 50 43 53 00 00 1E 44 50 47 45 01     // [..TPCS...DPGE.

            OperationRegion (ADCS, SystemMemory, GOPB (0x05BC), 0x04)

    8B36: 5B 80 41 44 43 53 00 47 4F 50 42 0B BC 05 0A 04  // [.ADCS.GOPB.....

            Field (ADCS, AnyAcc, NoLock, Preserve)
            {
                    ,   3, 
                RPER,   1, 
                RPFE,   1
            }


    8B46: 5B 81 12 41 44 43 53 00 00 03 52 50 45 52 01 52  // [..ADCS...RPER.R
    8B56: 50 46 45 01                                      // PFE.

            OperationRegion (CCCS, SystemMemory, GOPB (RPCC), 0x20)

    8B5A: 5B 80 43 43 43 53 00 47 4F 50 42 52 50 43 43 0A  // [.CCCS.GOPBRPCC.
    8B6A: 20                                               //  

            Field (CCCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x0C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }


    8B6B: 5B 81 15 43 43 43 53 40 00 40 06 00 1E 48 50 53  // [..CCCS@.@...HPS
    8B7B: 58 01 50 4D 53 58 01                             // X.PMSX.

            Field (CCCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0x12), 
                    ,   2, 
                L23E,   1, 
                L23R,   1
            }


    8B82: 5B 81 23 43 43 43 53 00 00 40 04 00 1E 48 50 45  // [.#CCCS..@...HPE
    8B92: 58 01 50 4D 45 58 01 00 30 00 02 4C 32 33 45 01  // X.PMEX..0..L23E.
    8BA2: 4C 32 33 52 01                                   // L23R.

            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x68), 
                    ,   10, 
                LNRE,   1, 
                Offset (0x404), 
                LSOE,   1, 
                LNSE,   1
            }


    8BA7: 5B 81 1E 50 58 43 53 00 00 40 34 00 0A 4C 4E 52  // [..PXCS..@4..LNR
    8BB7: 45 01 00 85 CD 01 4C 53 4F 45 01 4C 4E 53 45 01  // E.....LSOE.LNSE.

            Name (LTRV, 
    8BC7: 08 4C 54 52 56                                   // .LTRV

Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })

    8BCC: 12 06 04 00 00 00 00                             // .......

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    8BD3: 14 4A 1B 5F 44 53 4D 0C                          // .J._DSM.


    8BDB: 08 5F 54 5F 30 00                                // ._T_0.

                If ((Arg0 == 
    8BE1: A0 47 1A 93 68                                   // .G..h

ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {

    8BE6: 11 13 0A 10 D0 37 C9 E5 53 35 7A 4D 91 17 EA 4D  // .....7..S5zM...M
    8BF6: 19 C3 43 4D                                      // ..CM

                    Switch (ToInteger (Arg2))
                    {

    8BFA: A2 4E 18 01 70 99 6A 00 5F 54 5F 30              // .N..p.j._T_0

                        Case (Zero)
                        {

    8C06: A0 41 0B 93 5F 54 5F 30 00                       // .A.._T_0.

                            Name (OPTS, 
    8C0F: 08 4F 50 54 53                                   // .OPTS

Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })

    8C14: 11 05 0A 02 00 00                                // ......

                            CreateBitField (OPTS, Zero, FUN0)

    8C1A: 8D 4F 50 54 53 00 46 55 4E 30                    // .OPTS.FUN0

                            CreateBitField (OPTS, 0x05, FUN5)

    8C24: 8D 4F 50 54 53 0A 05 46 55 4E 35                 // .OPTS..FUN5

                            CreateBitField (OPTS, 0x06, FUN6)

    8C2F: 8D 4F 50 54 53 0A 06 46 55 4E 36                 // .OPTS..FUN6

                            CreateBitField (OPTS, 0x08, FUN8)

    8C3A: 8D 4F 50 54 53 0A 08 46 55 4E 38                 // .OPTS..FUN8

                            CreateBitField (OPTS, 0x09, FUN9)
                            FUN0 = One
                            FUN5 = IORB /* \IORB */

    8C45: 8D 4F 50 54 53 0A 09 46 55 4E 39 70 01 46 55 4E  // .OPTS..FUN9p.FUN
    8C55: 30 70 49 4F 52 42 46 55 4E 35                    // 0pIORBFUN5

                            If ((LTEN == One))
                            {

    8C5F: A0 0D 93 4C 54 45 4E 01                          // ...LTEN.

                                FUN6 = One
                            }


    8C67: 70 01 46 55 4E 36                                // p.FUN6

                            If (
    8C6D: A0 2A 92                                         // .*.

(Arg1 >= 0x02))
                            {

    8C70: 95 69 0A 02                                      // .i..

                                If (CondRefOf (ECR1))
                                {

    8C74: A0 23 5B 12 45 43 52 31 00                       // .#[.ECR1.

                                    If ((ECR1 == One))
                                    {

    8C7D: A0 1A 93 45 43 52 31 01                          // ...ECR1.

                                        If (
    8C85: A0 12 92                                         // ...

(Arg1 >= 0x03))
                                        {
                                            FUN8 = One

    8C88: 95 69 0A 03 70 01 46 55 4E 38                    // .i..p.FUN8

                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            ADBG (
    8C92: 70 01 46 55 4E 39 41 44 42 47                    // p.FUN9ADBG

Concatenate ("TBT RP OPTS -", ToHexString (OPTS)))

    8C9C: 73 0D 54 42 54 20 52 50 20 4F 50 54 53 20 2D 00  // s.TBT RP OPTS -.
    8CAC: 98 4F 50 54 53 00 00                             // .OPTS..

                            Return (OPTS) /* \_SB_.PC00.TRP3._DSM.OPTS */
                        }

    8CB3: A4 4F 50 54 53                                   // .OPTS

                        Case
    8CB8: A1 4F 0C                                         // .O.

 (0x05)
                        {

    8CBB: A0 10 93 5F 54 5F 30 0A 05                       // ..._T_0..

                            If (
    8CC4: A0 07 92                                         // ...

(Arg1 >= One))
                            {

    8CC7: 95 69 01                                         // .i.

                                Return (One)
                            }
                        }

    8CCA: A4 01                                            // ..

                        Case
    8CCC: A1 4B 0B                                         // .K.

 (0x06)
                        {

    8CCF: A0 42 06 93 5F 54 5F 30 0A 06                    // .B.._T_0..

                            If (
    8CD9: A0 48 05 92                                      // .H..

(Arg1 >= 0x02))
                            {
                                LTRV [Zero] = 
    8CDD: 95 69 0A 02 70                                   // .i..p

((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = 
    8CE2: 7B 7A 4C 4D 53 4C 0A 0A 00 0A 07 00 88 4C 54 52  // {zLMSL.......LTR
    8CF2: 56 00 00 70                                      // V..p

(LMSL & 0x03FF)
                                LTRV [0x02] = 
    8CF6: 7B 4C 4D 53 4C 0B FF 03 00 88 4C 54 52 56 01 00  // {LMSL.....LTRV..
    8D06: 70                                               // p

((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = 
    8D07: 7B 7A 4C 4E 53 4C 0A 0A 00 0A 07 00 88 4C 54 52  // {zLNSL.......LTR
    8D17: 56 0A 02 00 70                                   // V...p

(LNSL & 0x03FF)

    8D1C: 7B 4C 4E 53 4C 0B FF 03 00 88 4C 54 52 56 0A 03  // {LNSL.....LTRV..
    8D2C: 00                                               // .

                                Return (LTRV) /* \_SB_.PC00.TRP3.LTRV */
                            }
                        }

    8D2D: A4 4C 54 52 56                                   // .LTRV

                        Case
    8D32: A1 45 05                                         // .E.

 (0x08)
                        {

    8D35: A0 22 93 5F 54 5F 30 0A 08                       // ."._T_0..

                            If (CondRefOf (ECR1))
                            {

    8D3E: A0 19 5B 12 45 43 52 31 00                       // ..[.ECR1.

                                If ((ECR1 == One))
                                {

    8D47: A0 10 93 45 43 52 31 01                          // ...ECR1.

                                    If (
    8D4F: A0 08 92                                         // ...

(Arg1 >= 0x03))
                                    {

    8D52: 95 69 0A 03                                      // .i..

                                        Return (One)
                                    }
                                }
                            }
                        }

    8D56: A4 01                                            // ..

                        Case
    8D58: A1 2F                                            // ./

 (0x09)
                        {

    8D5A: A0 2D 93 5F 54 5F 30 0A 09                       // .-._T_0..

                            If (CondRefOf (ECR1))
                            {

    8D63: A0 24 5B 12 45 43 52 31 00                       // .$[.ECR1.

                                If ((ECR1 == One))
                                {

    8D6C: A0 1B 93 45 43 52 31 01                          // ...ECR1.

                                    If (
    8D74: A0 13 92                                         // ...

(Arg1 >= 0x03))
                                    {

    8D77: 95 69 0A 03                                      // .i..

                                        Return (
    8D7B: A4                                               // .

Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }


    8D7C: 12 0B 05 0B 50 C3 FF FF 0B 50 C3 FF              // ....P....P..

                    }
                }


    8D88: A5                                               // .

                Return (
    8D89: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }


    8D8A: 11 03 01 00                                      // ....

            Device (PXSX)
            {

    8D8E: 5B 82 36 50 58 53 58                             // [.6PXSX

                Name (_ADR, Zero)  // _ADR: Address

    8D95: 08 5F 41 44 52 00                                // ._ADR.

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {

    8D9B: 14 2A 5F 50 52 57 00                             // .*_PRW.

                    If (CondRefOf (GP1E))
                    {

    8DA2: A0 1A 5B 12 47 50 31 45 00                       // ..[.GP1E.

                        If (
    8DAB: A0 11 92                                         // ...

(GP1E != Zero))
                        {

    8DAE: 93 47 50 31 45 00                                // .GP1E.

                            Return (GPRW (0xC7, 0x04))
                        }
                    }


    8DB4: A4 47 50 52 57 0A C7 0A 04                       // .GPRW....

                    Return (GPRW (0x69, 0x04))
                }
            }


    8DBD: A4 47 50 52 57 0A 69 0A 04                       // .GPRW.i..

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                ADBG (
    8DC6: 14 4F 0C 5F 44 53 57 03 41 44 42 47              // .O._DSW.ADBG

Concatenate ("TCSS RP _DSW TUID -", ToHexString (TUID)))
                ADBG (
    8DD2: 73 0D 54 43 53 53 20 52 50 20 5F 44 53 57 20 54  // s.TCSS RP _DSW T
    8DE2: 55 49 44 20 2D 00 98 54 55 49 44 00 00 41 44 42  // UID -..TUID..ADB
    8DF2: 47                                               // G

Concatenate ("Arg0 -", ToHexString (Arg0)))
                ADBG (
    8DF3: 73 0D 41 72 67 30 20 2D 00 98 68 00 00 41 44 42  // s.Arg0 -..h..ADB
    8E03: 47                                               // G

Concatenate ("Arg1 -", ToHexString (Arg1)))
                \_SB.PC00.TDM0.SD3C = Arg1
                \_SB.PC00.TDM1.SD3C = Arg1
                ADBG (
    8E04: 73 0D 41 72 67 31 20 2D 00 98 69 00 00 70 69 5C  // s.Arg1 -..i..pi\
    8E14: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 53 44  // /._SB_PC00TDM0SD
    8E24: 33 43 70 69 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // 3Cpi\/._SB_PC00T
    8E34: 44 4D 31 53 44 33 43 41 44 42 47                 // DM1SD3CADBG

Concatenate ("TDM0 SD3C -", ToHexString (\_SB.PC00.TDM0.SD3C)))
                ADBG (
    8E3F: 73 0D 54 44 4D 30 20 53 44 33 43 20 2D 00 98 5C  // s.TDM0 SD3C -..\
    8E4F: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 53 44  // /._SB_PC00TDM0SD
    8E5F: 33 43 00 00 41 44 42 47                          // 3C..ADBG

Concatenate ("TDM1 SD3C -", ToHexString (\_SB.PC00.TDM1.SD3C)))
                C2PM (Arg0, Arg1, Arg2, DCPM)
            }


    8E67: 73 0D 54 44 4D 31 20 53 44 33 43 20 2D 00 98 5C  // s.TDM1 SD3C -..\
    8E77: 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 53 44  // /._SB_PC00TDM1SD
    8E87: 33 43 00 00 43 32 50 4D 68 69 6A 44 43 50 4D     // 3C..C2PMhijDCPM

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {

    8E96: 14 2A 5F 50 52 57 00                             // .*_PRW.

                If (CondRefOf (GP1E))
                {

    8E9D: A0 1A 5B 12 47 50 31 45 00                       // ..[.GP1E.

                    If (
    8EA6: A0 11 92                                         // ...

(GP1E != Zero))
                    {

    8EA9: 93 47 50 31 45 00                                // .GP1E.

                        Return (GPRW (0xC7, 0x04))
                    }
                }


    8EAF: A4 47 50 52 57 0A C7 0A 04                       // .GPRW....

                Return (GPRW (0x69, 0x04))
            }


    8EB8: A4 47 50 52 57 0A 69 0A 04                       // .GPRW.i..

            Method (LTRC, 0, Serialized)
            {
                ADBG (
    8EC1: 14 41 0A 4C 54 52 43 08 41 44 42 47              // .A.LTRC.ADBG

Concatenate ("TCSS RP LTREN check TUID -", ToHexString (TUID)))

    8ECD: 73 0D 54 43 53 53 20 52 50 20 4C 54 52 45 4E 20  // s.TCSS RP LTREN 
    8EDD: 63 68 65 63 6B 20 54 55 49 44 20 2D 00 98 54 55  // check TUID -..TU
    8EED: 49 44 00 00                                      // ID..

                If (
    8EF1: A0 41 07 92                                      // .A..

(VDID != 0xFFFFFFFF))
                {
                    ADBG (
    8EF5: 93 56 44 49 44 0C FF FF FF FF 41 44 42 47        // .VDID.....ADBG

Concatenate ("Current DCTL2 LTREN -", ToHexString (LNRE)))
                    HPSX = One

    8F03: 73 0D 43 75 72 72 65 6E 74 20 44 43 54 4C 32 20  // s.Current DCTL2 
    8F13: 4C 54 52 45 4E 20 2D 00 98 4C 4E 52 45 00 00 70  // LTREN -..LNRE..p
    8F23: 01 48 50 53 58                                   // .HPSX

                    If ((LASX == Zero))
                    {
                        LNRE = One
                        Sleep (One)
                        LNRE = Zero
                        ADBG (
    8F28: A0 3A 93 4C 41 53 58 00 70 01 4C 4E 52 45 5B 22  // .:.LASX.p.LNRE["
    8F38: 01 70 00 4C 4E 52 45 41 44 42 47                 // .p.LNREADBG

Concatenate ("Toggle LTREN to TUID -", ToHexString (TUID)))
                    }
                }
            }


    8F43: 73 0D 54 6F 67 67 6C 65 20 4C 54 52 45 4E 20 74  // s.Toggle LTREN t
    8F53: 6F 20 54 55 49 44 20 2D 00 98 54 55 49 44 00 00  // o TUID -..TUID..

            Method (CRPM, 0, Serialized)
            {

    8F63: 14 1B 43 52 50 4D 08                             // ..CRPM.

                If (
    8F6A: A0 11 92                                         // ...

(VDID != 0xFFFFFFFF))
                {

    8F6D: 93 56 44 49 44 0C FF FF FF FF                    // .VDID.....

                    Return (D3HT) /* \_SB_.PC00.TRP3.D3HT */
                }


    8F77: A4 44 33 48 54                                   // .D3HT

                Return (0xFF)
            }


    8F7C: A4 0A FF                                         // ...

            Method (HPEV, 0, Serialized)
            {

    8F7F: 14 43 0A 48 50 45 56 08                          // .C.HPEV.

                If ((
    8F87: A0 4B 09 90 92                                   // .K...

(VDID != 0xFFFFFFFF) && HPSX))
                {
                    ADBG (
    8F8C: 93 56 44 49 44 0C FF FF FF FF 48 50 53 58 41 44  // .VDID.....HPSXAD
    8F9C: 42 47                                            // BG

Concatenate ("HotPlug Event Start for ITBT Port - ", ToHexString (TUID)))

    8F9E: 73 0D 48 6F 74 50 6C 75 67 20 45 76 65 6E 74 20  // s.HotPlug Event 
    8FAE: 53 74 61 72 74 20 66 6F 72 20 49 54 42 54 20 50  // Start for ITBT P
    8FBE: 6F 72 74 20 2D 20 00 98 54 55 49 44 00 00        // ort - ..TUID..

                    If (((PDCX == One) && 
    8FCC: A0 1E 90 93 50 44 43 58 01                       // ....PDCX.

(DLSC == One)))
                    {
                        PDCX = One
                        HPSX = One

    8FD5: 93 44 4C 53 43 01 70 01 50 44 43 58 70 01 48 50  // .DLSC.p.PDCXp.HP
    8FE5: 53 58                                            // SX

                        Notify (^, Zero) // Bus Check
                    }

    8FE7: 86 5E 00 00                                      // .^..

                    Else
                    {

    8FEB: A1 07                                            // ..

                        HPSX = One
                    }

                    ADBG (
    8FED: 70 01 48 50 53 58 41 44 42 47                    // p.HPSXADBG

Concatenate ("HotPlug Event End for ITBT Port - ", ToHexString (TUID)))
                }
            }


    8FF7: 73 0D 48 6F 74 50 6C 75 67 20 45 76 65 6E 74 20  // s.HotPlug Event 
    9007: 45 6E 64 20 66 6F 72 20 49 54 42 54 20 50 6F 72  // End for ITBT Por
    9017: 74 20 2D 20 00 98 54 55 49 44 00 00              // t - ..TUID..

            Name (STAT, One)

    9023: 08 53 54 41 54 01                                // .STAT.

            Method (D3CX, 0, Serialized)
            {
                ADBG (
    9029: 14 4D 1B 44 33 43 58 08 41 44 42 47              // .M.D3CX.ADBG

Concatenate ("TBT RP D3ColdExit Start TUID -", ToHexString (TUID)))
                ADBG (
    9035: 73 0D 54 42 54 20 52 50 20 44 33 43 6F 6C 64 45  // s.TBT RP D3ColdE
    9045: 78 69 74 20 53 74 61 72 74 20 54 55 49 44 20 2D  // xit Start TUID -
    9055: 00 98 54 55 49 44 00 00 41 44 42 47              // ..TUID..ADBG

Concatenate ("RP STAT -", ToHexString (STAT)))
                ADBG (
    9061: 73 0D 52 50 20 53 54 41 54 20 2D 00 98 53 54 41  // s.RP STAT -..STA
    9071: 54 00 00 41 44 42 47                             // T..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))
                ADBG (
    9078: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    9088: 98 56 44 49 44 00 00 41 44 42 47                 // .VDID..ADBG

Concatenate ("VDID -", ToHexString (VDID)))

    9093: 73 0D 56 44 49 44 20 2D 00 98 56 44 49 44 00 00  // s.VDID -..VDID..

                If ((STAT == One))
                {

    90A3: A0 09 93 53 54 41 54 01                          // ...STAT.

                    Return (Zero)
                }

                ADBG (
    90AB: A4 00 41 44 42 47                                // ..ADBG

Concatenate ("Original RPFE -", ToHexString (RPFE)))
                RPFE = Zero
                ADBG (
    90B1: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 46 45 20  // s.Original RPFE 
    90C1: 2D 00 98 52 50 46 45 00 00 70 00 52 50 46 45 41  // -..RPFE..p.RPFEA
    90D1: 44 42 47                                         // DBG

Concatenate ("RPFE -", ToHexString (RPFE)))
                ADBG (
    90D4: 73 0D 52 50 46 45 20 2D 00 98 52 50 46 45 00 00  // s.RPFE -..RPFE..
    90E4: 41 44 42 47                                      // ADBG

Concatenate ("Original RPER -", ToHexString (RPER)))
                RPER = Zero
                ADBG (
    90E8: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 45 52 20  // s.Original RPER 
    90F8: 2D 00 98 52 50 45 52 00 00 70 00 52 50 45 52 41  // -..RPER..p.RPERA
    9108: 44 42 47                                         // DBG

Concatenate ("RPER -", ToHexString (RPER)))
                L23R = One
                Local0 = Zero
                Local1 = L23R /* \_SB_.PC00.TRP3.L23R */

    910B: 73 0D 52 50 45 52 20 2D 00 98 52 50 45 52 00 00  // s.RPER -..RPER..
    911B: 70 01 4C 32 33 52 70 00 60 70 4C 32 33 52 61     // p.L23Rp.`pL23Ra

                While (Local1)
                {

    912A: A2 20 61                                         // . a

                    If ((Local0 > 0x64))
                    {

    912D: A0 06 94 60 0A 64                                // ...`.d

                        Break
                    }

                    Local2 = Zero

    9133: A5 70 00 62                                      // .p.b

                    While ((Local2 < 0x0A))
                    {
                        Stall (0x64)

    9137: A2 0B 95 62 0A 0A 5B 21 0A 64                    // ...b..[!.d

                        Local2++
                    }

                    Local0++

    9141: 75 62 75 60                                      // ubu`

                    Local1 = L23R /* \_SB_.PC00.TRP3.L23R */
                }

                ADBG (
    9145: 70 4C 32 33 52 61 41 44 42 47                    // pL23RaADBG

Concatenate ("L23R -", ToHexString (L23R)))
                ADBG (
    914F: 73 0D 4C 32 33 52 20 2D 00 98 4C 32 33 52 00 00  // s.L23R -..L23R..
    915F: 41 44 42 47                                      // ADBG

Concatenate ("Loop -", ToHexString (Local0)))
                STAT = One
                Local0 = Zero
                Local1 = LASX /* \_SB_.PC00.TRP3.LASX */

    9163: 73 0D 4C 6F 6F 70 20 2D 00 98 60 00 00 70 01 53  // s.Loop -..`..p.S
    9173: 54 41 54 70 00 60 70 4C 41 53 58 61              // TATp.`pLASXa

                If ((PLAT > Zero))
                {

    917F: A0 24 94 50 4C 41 54 00                          // .$.PLAT.

                    While ((Local1 == Zero))
                    {

    9187: A2 1C 93 61 00                                   // ...a.

                        If ((Local0 > PLAT))
                        {

    918C: A0 08 94 60 50 4C 41 54                          // ...`PLAT

                            Break
                        }

                        Sleep (0x05)
                        Local0 += 0x05

    9194: A5 5B 22 0A 05 72 60 0A 05 60                    // .["..r`..`

                        Local1 = LASX /* \_SB_.PC00.TRP3.LASX */
                    }
                }

                ADBG (
    919E: 70 4C 41 53 58 61 41 44 42 47                    // pLASXaADBG

Concatenate ("LASX -", ToHexString (LASX)))
                ADBG (
    91A8: 73 0D 4C 41 53 58 20 2D 00 98 4C 41 53 58 00 00  // s.LASX -..LASX..
    91B8: 41 44 42 47                                      // ADBG

Concatenate ("PLAT -", ToHexString (PLAT)))
                ADBG ("TBT RP D3ColdExit End")
            }


    91BC: 73 0D 50 4C 41 54 20 2D 00 98 50 4C 41 54 00 00  // s.PLAT -..PLAT..
    91CC: 41 44 42 47 0D 54 42 54 20 52 50 20 44 33 43 6F  // ADBG.TBT RP D3Co
    91DC: 6C 64 45 78 69 74 20 45 6E 64 00                 // ldExit End.

            Method (D3CE, 0, Serialized)
            {
                ADBG (
    91E7: 14 44 1A 44 33 43 45 08 41 44 42 47              // .D.D3CE.ADBG

Concatenate ("TBT RP D3ColdEntry Start TUID -", ToHexString (TUID)))
                ADBG (
    91F3: 73 0D 54 42 54 20 52 50 20 44 33 43 6F 6C 64 45  // s.TBT RP D3ColdE
    9203: 6E 74 72 79 20 53 74 61 72 74 20 54 55 49 44 20  // ntry Start TUID 
    9213: 2D 00 98 54 55 49 44 00 00 41 44 42 47           // -..TUID..ADBG

Concatenate ("RP STAT -", ToHexString (STAT)))
                ADBG (
    9220: 73 0D 52 50 20 53 54 41 54 20 2D 00 98 53 54 41  // s.RP STAT -..STA
    9230: 54 00 00 41 44 42 47                             // T..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))

    9237: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    9247: 98 56 44 49 44 00 00                             // .VDID..

                If ((STAT == Zero))
                {

    924E: A0 09 93 53 54 41 54 00                          // ...STAT.

                    Return (Zero)
                }


    9256: A4 00                                            // ..

                If (((LNSE == One) || 
    9258: A0 3F 91 93 4C 4E 53 45 01                       // .?..LNSE.

(LSOE == One)))
                {

    9261: 93 4C 53 4F 45 01                                // .LSOE.

                    If (((LASX == One) && 
    9267: A0 30 90 93 4C 41 53 58 01                       // .0..LASX.

(LNRE == Zero)))
                    {
                        LNRE = One
                        Sleep (One)
                        LNRE = Zero
                        ADBG ("Toggle LNRE -")
                    }
                }

                L23E = One
                Local0 = Zero
                Local1 = L23E /* \_SB_.PC00.TRP3.L23E */

    9270: 93 4C 4E 52 45 00 70 01 4C 4E 52 45 5B 22 01 70  // .LNRE.p.LNRE[".p
    9280: 00 4C 4E 52 45 41 44 42 47 0D 54 6F 67 67 6C 65  // .LNREADBG.Toggle
    9290: 20 4C 4E 52 45 20 2D 00 70 01 4C 32 33 45 70 00  //  LNRE -.p.L23Ep.
    92A0: 60 70 4C 32 33 45 61                             // `pL23Ea

                While (Local1)
                {

    92A7: A2 20 61                                         // . a

                    If ((Local0 > 0x64))
                    {

    92AA: A0 06 94 60 0A 64                                // ...`.d

                        Break
                    }

                    Local2 = Zero

    92B0: A5 70 00 62                                      // .p.b

                    While ((Local2 < 0x0A))
                    {
                        Stall (0x64)

    92B4: A2 0B 95 62 0A 0A 5B 21 0A 64                    // ...b..[!.d

                        Local2++
                    }

                    Local0++

    92BE: 75 62 75 60                                      // ubu`

                    Local1 = L23E /* \_SB_.PC00.TRP3.L23E */
                }

                ADBG (
    92C2: 70 4C 32 33 45 61 41 44 42 47                    // pL23EaADBG

Concatenate ("L23E -", ToHexString (L23E)))
                ADBG (
    92CC: 73 0D 4C 32 33 45 20 2D 00 98 4C 32 33 45 00 00  // s.L23E -..L23E..
    92DC: 41 44 42 47                                      // ADBG

Concatenate ("Loop -", ToHexString (Local0)))
                STAT = Zero
                ADBG (
    92E0: 73 0D 4C 6F 6F 70 20 2D 00 98 60 00 00 70 00 53  // s.Loop -..`..p.S
    92F0: 54 41 54 41 44 42 47                             // TATADBG

Concatenate ("Original RPFE -", ToHexString (RPFE)))
                RPFE = One
                ADBG (
    92F7: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 46 45 20  // s.Original RPFE 
    9307: 2D 00 98 52 50 46 45 00 00 70 01 52 50 46 45 41  // -..RPFE..p.RPFEA
    9317: 44 42 47                                         // DBG

Concatenate ("RPFE -", ToHexString (RPFE)))
                ADBG (
    931A: 73 0D 52 50 46 45 20 2D 00 98 52 50 46 45 00 00  // s.RPFE -..RPFE..
    932A: 41 44 42 47                                      // ADBG

Concatenate ("Original RPER -", ToHexString (RPER)))
                RPER = One
                ADBG (
    932E: 73 0D 4F 72 69 67 69 6E 61 6C 20 52 50 45 52 20  // s.Original RPER 
    933E: 2D 00 98 52 50 45 52 00 00 70 01 52 50 45 52 41  // -..RPER..p.RPERA
    934E: 44 42 47                                         // DBG

Concatenate ("RPER -", ToHexString (RPER)))
                ADBG (
    9351: 73 0D 52 50 45 52 20 2D 00 98 52 50 45 52 00 00  // s.RPER -..RPER..
    9361: 41 44 42 47                                      // ADBG

Concatenate ("TBT RP D3ColdEntry End TUID -", ToHexString (TUID)))
            }


    9365: 73 0D 54 42 54 20 52 50 20 44 33 43 6F 6C 64 45  // s.TBT RP D3ColdE
    9375: 6E 74 72 79 20 45 6E 64 20 54 55 49 44 20 2D 00  // ntry End TUID -.
    9385: 98 54 55 49 44 00 00                             // .TUID..

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (
    938C: 14 42 25 5F 50 53 30 08 41 44 42 47              // .B%_PS0.ADBG

Concatenate ("TBT _PS0 Start RP ", ToHexString (TUID)))
                ADBG (
    9398: 73 0D 54 42 54 20 5F 50 53 30 20 53 74 61 72 74  // s.TBT _PS0 Start
    93A8: 20 52 50 20 00 98 54 55 49 44 00 00 41 44 42 47  //  RP ..TUID..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))
                HPEV ()
                HPME ()

    93B8: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    93C8: 98 56 44 49 44 00 00 48 50 45 56 48 50 4D 45     // .VDID..HPEVHPME

                If ((PMEX == One))
                {
                    ADBG ("Disable PME SCI")

    93D7: A0 22 93 50 4D 45 58 01 41 44 42 47 0D 44 69 73  // .".PMEX.ADBG.Dis
    93E7: 61 62 6C 65 20 50 4D 45 20 53 43 49 00           // able PME SCI.

                    PMEX = Zero
                }

                Sleep (PLAT)

    93F4: 70 00 50 4D 45 58 5B 22 50 4C 41 54              // p.PMEX["PLAT

                If (((TUID == Zero) || 
    9400: A0 46 0E 91 93 54 55 49 44 00                    // .F...TUID.

(TUID == One)))
                {

    940A: 93 54 55 49 44 01                                // .TUID.

                    If ((\_SB.PC00.TDM0.WACT == One))
                    {
                        \_SB.PC00.TDM0.WACT = 0x02
                        \_SB.PC00.TDM0.WFCC (ITCT)

    9410: A0 49 05 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    9420: 44 4D 30 57 41 43 54 01 70 0A 02 5C 2F 04 5F 53  // DM0WACT.p..\/._S
    9430: 42 5F 50 43 30 30 54 44 4D 30 57 41 43 54 5C 2F  // B_PC00TDM0WACT\/
    9440: 04 5F 53 42 5F 50 43 30 30 54 44 4D 30 57 46 43  // ._SB_PC00TDM0WFC
    9450: 43 49 54 43 54                                   // CITCT

                        \_SB.PC00.TDM0.WACT = Zero
                    }

    9455: 70 00 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D  // p.\/._SB_PC00TDM
    9465: 30 57 41 43 54                                   // 0WACT

                    ElseIf
    946A: A1 4C 07                                         // .L.

 ((\_SB.PC00.TDM0.WACT == 0x02))
                    {
                        ADBG ("Wait until other _PS0 get response")

    946D: A0 49 07 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    947D: 44 4D 30 57 41 43 54 0A 02 41 44 42 47 0D 57 61  // DM0WACT..ADBG.Wa
    948D: 69 74 20 75 6E 74 69 6C 20 6F 74 68 65 72 20 5F  // it until other _
    949D: 50 53 30 20 67 65 74 20 72 65 73 70 6F 6E 73 65  // PS0 get response
    94AD: 00                                               // .

                        While (
    94AE: A2 1B 92                                         // ...

(\_SB.PC00.TDM0.WACT != Zero))
                        {

    94B1: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 30  // .\/._SB_PC00TDM0
    94C1: 57 41 43 54 00                                   // WACT.

                            Sleep (0x05)
                        }

                        ADBG ("Other _PS0 got response")
                    }
                }

    94C6: 5B 22 0A 05 41 44 42 47 0D 4F 74 68 65 72 20 5F  // ["..ADBG.Other _
    94D6: 50 53 30 20 67 6F 74 20 72 65 73 70 6F 6E 73 65  // PS0 got response
    94E6: 00                                               // .

                ElseIf
    94E7: A1 49 0D                                         // .I.

 ((\_SB.PC00.TDM1.WACT == One))
                {
                    \_SB.PC00.TDM1.WACT = 0x02
                    \_SB.PC00.TDM1.WFCC (ITCT)

    94EA: A0 49 05 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    94FA: 44 4D 31 57 41 43 54 01 70 0A 02 5C 2F 04 5F 53  // DM1WACT.p..\/._S
    950A: 42 5F 50 43 30 30 54 44 4D 31 57 41 43 54 5C 2F  // B_PC00TDM1WACT\/
    951A: 04 5F 53 42 5F 50 43 30 30 54 44 4D 31 57 46 43  // ._SB_PC00TDM1WFC
    952A: 43 49 54 43 54                                   // CITCT

                    \_SB.PC00.TDM1.WACT = Zero
                }

    952F: 70 00 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D  // p.\/._SB_PC00TDM
    953F: 31 57 41 43 54                                   // 1WACT

                ElseIf
    9544: A1 4C 07                                         // .L.

 ((\_SB.PC00.TDM1.WACT == 0x02))
                {
                    ADBG ("Wait until other _PS0 get response")

    9547: A0 49 07 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .I..\/._SB_PC00T
    9557: 44 4D 31 57 41 43 54 0A 02 41 44 42 47 0D 57 61  // DM1WACT..ADBG.Wa
    9567: 69 74 20 75 6E 74 69 6C 20 6F 74 68 65 72 20 5F  // it until other _
    9577: 50 53 30 20 67 65 74 20 72 65 73 70 6F 6E 73 65  // PS0 get response
    9587: 00                                               // .

                    While (
    9588: A2 1B 92                                         // ...

(\_SB.PC00.TDM1.WACT != Zero))
                    {

    958B: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    959B: 57 41 43 54 00                                   // WACT.

                        Sleep (0x05)
                    }

                    ADBG ("Other _PS0 got response")
                }

                ADBG (
    95A0: 5B 22 0A 05 41 44 42 47 0D 4F 74 68 65 72 20 5F  // ["..ADBG.Other _
    95B0: 50 53 30 20 67 6F 74 20 72 65 73 70 6F 6E 73 65  // PS0 got response
    95C0: 00 41 44 42 47                                   // .ADBG

Concatenate ("TBT _PS0 End RP ", ToHexString (TUID)))
            }


    95C5: 73 0D 54 42 54 20 5F 50 53 30 20 45 6E 64 20 52  // s.TBT _PS0 End R
    95D5: 50 20 00 98 54 55 49 44 00 00                    // P ..TUID..

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (
    95DF: 14 45 0B 5F 50 53 33 08 41 44 42 47              // .E._PS3.ADBG

Concatenate ("TBT _PS3 Start RP ", ToHexString (TUID)))
                ADBG (
    95EB: 73 0D 54 42 54 20 5F 50 53 33 20 53 74 61 72 74  // s.TBT _PS3 Start
    95FB: 20 52 50 20 00 98 54 55 49 44 00 00 41 44 42 47  //  RP ..TUID..ADBG

Concatenate ("TBT RP VDID -", ToHexString (VDID)))
                CHKH ()

    960B: 73 0D 54 42 54 20 52 50 20 56 44 49 44 20 2D 00  // s.TBT RP VDID -.
    961B: 98 56 44 49 44 00 00 43 48 4B 48                 // .VDID..CHKH

                If ((HPEX == Zero))
                {
                    ADBG ("Enable Hot Plug SCI")
                    HPEX = One
                    HPEV ()
                }


    9626: A0 2A 93 48 50 45 58 00 41 44 42 47 0D 45 6E 61  // .*.HPEX.ADBG.Ena
    9636: 62 6C 65 20 48 6F 74 20 50 6C 75 67 20 53 43 49  // ble Hot Plug SCI
    9646: 00 70 01 48 50 45 58 48 50 45 56                 // .p.HPEXHPEV

                If ((PMEX == Zero))
                {
                    ADBG ("Enable PME SCI")
                    PMEX = One
                    HPME ()
                }

                ADBG (
    9651: A0 25 93 50 4D 45 58 00 41 44 42 47 0D 45 6E 61  // .%.PMEX.ADBG.Ena
    9661: 62 6C 65 20 50 4D 45 20 53 43 49 00 70 01 50 4D  // ble PME SCI.p.PM
    9671: 45 58 48 50 4D 45 41 44 42 47                    // EXHPMEADBG

Concatenate ("TBT _PS3 End RP ", ToHexString (TUID)))
            }


    967B: 73 0D 54 42 54 20 5F 50 53 33 20 45 6E 64 20 52  // s.TBT _PS3 End R
    968B: 50 20 00 98 54 55 49 44 00 00                    // P ..TUID..

            Method (CHKH, 0, NotSerialized)
            {

    9695: 14 47 07 43 48 4B 48 00                          // .G.CHKH.

                If ((PDCX == One))
                {
                    ADBG ("PDC get set before enable HotPlug SCI")

    969D: A0 4F 06 93 50 44 43 58 01 41 44 42 47 0D 50 44  // .O..PDCX.ADBG.PD
    96AD: 43 20 67 65 74 20 73 65 74 20 62 65 66 6F 72 65  // C get set before
    96BD: 20 65 6E 61 62 6C 65 20 48 6F 74 50 6C 75 67 20  //  enable HotPlug 
    96CD: 53 43 49 00                                      // SCI.

                    If ((DLSC == Zero))
                    {
                        ADBG ("Clear PDC since it is not a real hotplug")

    96D1: A0 3B 93 44 4C 53 43 00 41 44 42 47 0D 43 6C 65  // .;.DLSC.ADBG.Cle
    96E1: 61 72 20 50 44 43 20 73 69 6E 63 65 20 69 74 20  // ar PDC since it 
    96F1: 69 73 20 6E 6F 74 20 61 20 72 65 61 6C 20 68 6F  // is not a real ho
    9701: 74 70 6C 75 67 00                                // tplug.

                        PDCX = One
                    }
                }
            }


    9707: 70 01 50 44 43 58                                // p.PDCX

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT RP _DSD")
                ADBG (
    970D: 14 46 2E 5F 44 53 44 00 41 44 42 47 0D 54 42 54  // .F._DSD.ADBG.TBT
    971D: 20 52 50 20 5F 44 53 44 00 41 44 42 47           //  RP _DSD.ADBG

Concatenate ("TUID = ", ToHexString (TUID)))

    972A: 73 0D 54 55 49 44 20 3D 20 00 98 54 55 49 44 00  // s.TUID = ..TUID.
    973A: 00                                               // .

                If (CondRefOf (U4CM))
                {

    973B: A0 45 08 5B 12 55 34 43 4D 00                    // .E.[.U4CM.

                    If (((U4CM & 0x07) == Zero))
                    {

    9745: A0 4B 07 93 7B 55 34 43 4D 0A 07 00 00           // .K..{U4CM....

                        Return (
    9752: A4                                               // .

Package (0x04)
                        {

    9753: 12 4D 06 04                                      // .M..

                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    9757: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    9767: 4E 0C 55 A4                                      // N.U.

                            Package (0x01)
                            {

    976B: 12 1A 01                                         // ...

                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 


    976E: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    977E: 72 74 49 6E 44 33 00 01                          // rtInD3..

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    9786: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    9796: 38 07 C3 89                                      // 8...

                            Package (0x02)
                            {

    979A: 12 26 02                                         // .&.

                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 


    979D: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    97AD: 6E 67 50 6F 72 74 00 01                          // ngPort..

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }
                        })
                    }
                }


    97B5: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

                If ((((TUID == Zero) || 
    97C1: A0 4D 0D 90 91 93 54 55 49 44 00                 // .M....TUID.

(TUID == One)) && 
    97CC: 93 54 55 49 44 01                                // .TUID.

(DME0 == One)))
                {

    97D2: 93 44 4D 45 30 01                                // .DME0.

                    Return (
    97D8: A4                                               // .

Package (0x06)
                    {

    97D9: 12 45 0C 06                                      // .E..

                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    97DD: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    97ED: 4E 0C 55 A4                                      // N.U.

                        Package (0x01)
                        {

    97F1: 12 1A 01                                         // ...

                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 


    97F4: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    9804: 72 74 49 6E 44 33 00 01                          // rtInD3..

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    980C: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    981C: 38 07 C3 89                                      // 8...

                        Package (0x02)
                        {

    9820: 12 26 02                                         // .&.

                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 


    9823: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    9833: 6E 67 50 6F 72 74 00 01                          // ngPort..

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }, 


    983B: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 

    9847: 11 13 0A 10 14 D8 FF DA BA 6E 8C 4D 8A 91 BC 9B  // .........n.M....
    9857: BF 4A A3 01                                      // .J..

                        Package (0x02)
                        {

    985B: 12 43 04 02                                      // .C..

                            Package (0x02)
                            {
                                "usb4-host-interface", 
                                \_SB.PC00.TDM0
                            }, 


    985F: 12 26 02 0D 75 73 62 34 2D 68 6F 73 74 2D 69 6E  // .&..usb4-host-in
    986F: 74 65 72 66 61 63 65 00 5C 2F 03 5F 53 42 5F 50  // terface.\/._SB_P
    987F: 43 30 30 54 44 4D 30                             // C00TDM0

                            Package (0x02)
                            {
                                "usb4-port-number", 
                                TUID
                            }
                        }
                    })
                }

    9886: 12 18 02 0D 75 73 62 34 2D 70 6F 72 74 2D 6E 75  // ....usb4-port-nu
    9896: 6D 62 65 72 00 54 55 49 44                       // mber.TUID

                ElseIf
    989F: A1 44 15                                         // .D.

 ((((TUID == 0x02) || 
    98A2: A0 4F 0D 90 91 93 54 55 49 44 0A 02              // .O....TUID..

(TUID == 0x03)) && 
    98AE: 93 54 55 49 44 0A 03                             // .TUID..

(DME1 == 
                    One)))
                {

    98B5: 93 44 4D 45 31 01                                // .DME1.

                    Return (
    98BB: A4                                               // .

Package (0x06)
                    {

    98BC: 12 45 0C 06                                      // .E..

                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    98C0: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    98D0: 4E 0C 55 A4                                      // N.U.

                        Package (0x01)
                        {

    98D4: 12 1A 01                                         // ...

                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 


    98D7: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    98E7: 72 74 49 6E 44 33 00 01                          // rtInD3..

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    98EF: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    98FF: 38 07 C3 89                                      // 8...

                        Package (0x02)
                        {

    9903: 12 26 02                                         // .&.

                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 


    9906: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    9916: 6E 67 50 6F 72 74 00 01                          // ngPort..

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }, 


    991E: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 

    992A: 11 13 0A 10 14 D8 FF DA BA 6E 8C 4D 8A 91 BC 9B  // .........n.M....
    993A: BF 4A A3 01                                      // .J..

                        Package (0x02)
                        {

    993E: 12 43 04 02                                      // .C..

                            Package (0x02)
                            {
                                "usb4-host-interface", 
                                \_SB.PC00.TDM1
                            }, 


    9942: 12 26 02 0D 75 73 62 34 2D 68 6F 73 74 2D 69 6E  // .&..usb4-host-in
    9952: 74 65 72 66 61 63 65 00 5C 2F 03 5F 53 42 5F 50  // terface.\/._SB_P
    9962: 43 30 30 54 44 4D 31                             // C00TDM1

                            Package (0x02)
                            {
                                "usb4-port-number", 
                                TUID
                            }
                        }
                    })
                }

    9969: 12 18 02 0D 75 73 62 34 2D 70 6F 72 74 2D 6E 75  // ....usb4-port-nu
    9979: 6D 62 65 72 00 54 55 49 44                       // mber.TUID

                Else
                {

    9982: A1 41 07                                         // .A.

                    Return (
    9985: A4                                               // .

Package (0x04)
                    {

    9986: 12 4D 06 04                                      // .M..

                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 

    998A: 11 13 0A 10 C0 E2 11 62 A3 58 F3 4A 90 E1 92 7A  // .......b.X.J...z
    999A: 4E 0C 55 A4                                      // N.U.

                        Package (0x01)
                        {

    999E: 12 1A 01                                         // ...

                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 


    99A1: 12 17 02 0D 48 6F 74 50 6C 75 67 53 75 70 70 6F  // ....HotPlugSuppo
    99B1: 72 74 49 6E 44 33 00 01                          // rtInD3..

                        ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 

    99B9: 11 13 0A 10 CC 06 CC EF AC 73 C3 4B BF F0 76 14  // .........s.K..v.
    99C9: 38 07 C3 89                                      // 8...

                        Package (0x02)
                        {

    99CD: 12 26 02                                         // .&.

                            Package (0x02)
                            {
                                "ExternalFacingPort", 
                                One
                            }, 


    99D0: 12 17 02 0D 45 78 74 65 72 6E 61 6C 46 61 63 69  // ....ExternalFaci
    99E0: 6E 67 50 6F 72 74 00 01                          // ngPort..

                            Package (0x02)
                            {
                                "UID", 
                                TUID
                            }
                        }
                    })
                }
            }


    99E8: 12 0B 02 0D 55 49 44 00 54 55 49 44              // ....UID.TUID

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {

    99F4: 14 14 5F 53 30 57 00                             // .._S0W.

                If (ITRT)
                {

    99FB: A0 08 49 54 52 54                                // ..ITRT

                    Return (0x04)
                }

    9A01: A4 0A 04                                         // ...

                Else
                {

    9A04: A1 04                                            // ..

                    Return (0x03)
                }
            }


    9A06: A4 0A 03                                         // ...

            If (ITRT)
            {

    9A09: A0 48 1B 49 54 52 54                             // .H.ITRT

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {

    9A10: 14 48 0D 5F 50 52 30 00                          // .H._PR0.

                    If (TRTD)
                    {

    9A18: A0 4B 09 54 52 54 44                             // .K.TRTD

                        If (((\_SB.PC00.TDM0.SCME == One) || 
    9A1F: A0 3F 91 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .?..\/._SB_PC00T
    9A2F: 44 4D 30 53 43 4D 45 01                          // DM0SCME.

(\_SB.PC00.TDM1.SCME == One)))
                        {

    9A37: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    9A47: 53 43 4D 45 01                                   // SCME.

                            Return (
    9A4C: A4                                               // .

Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }


    9A4D: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // ...\/._SB_PC00D3
    9A5D: 43 5F                                            // C_

                        If (((TUID == Zero) || 
    9A5F: A0 30 91 93 54 55 49 44 00                       // .0..TUID.

(TUID == One)))
                        {

    9A68: 93 54 55 49 44 01                                // .TUID.

                            Return (
    9A6E: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }

    9A6F: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    9A7F: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    9A8F: 30                                               // 0

                        Else
                        {

    9A90: A1 23                                            // .#

                            Return (
    9A92: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }


    9A93: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    9AA3: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    9AB3: 31                                               // 1

                    If (((TUID == Zero) || 
    9AB4: A0 21 91 93 54 55 49 44 00                       // .!..TUID.

(TUID == One)))
                    {

    9ABD: 93 54 55 49 44 01                                // .TUID.

                        Return (
    9AC3: A4                                               // .

Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }


    9AC4: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    9AD4: 54 30                                            // T0

                    Return (
    9AD6: A4                                               // .

Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }


    9AD7: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    9AE7: 54 31                                            // T1

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {

    9AE9: 14 48 0D 5F 50 52 33 00                          // .H._PR3.

                    If (TRTD)
                    {

    9AF1: A0 4B 09 54 52 54 44                             // .K.TRTD

                        If (((\_SB.PC00.TDM0.SCME == One) || 
    9AF8: A0 3F 91 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54  // .?..\/._SB_PC00T
    9B08: 44 4D 30 53 43 4D 45 01                          // DM0SCME.

(\_SB.PC00.TDM1.SCME == One)))
                        {

    9B10: 93 5C 2F 04 5F 53 42 5F 50 43 30 30 54 44 4D 31  // .\/._SB_PC00TDM1
    9B20: 53 43 4D 45 01                                   // SCME.

                            Return (
    9B25: A4                                               // .

Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }


    9B26: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // ...\/._SB_PC00D3
    9B36: 43 5F                                            // C_

                        If (((TUID == Zero) || 
    9B38: A0 30 91 93 54 55 49 44 00                       // .0..TUID.

(TUID == One)))
                        {

    9B41: 93 54 55 49 44 01                                // .TUID.

                            Return (
    9B47: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }

    9B48: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    9B58: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    9B68: 30                                               // 0

                        Else
                        {

    9B69: A1 23                                            // .#

                            Return (
    9B6B: A4                                               // .

Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }


    9B6C: 12 20 02 5C 2F 03 5F 53 42 5F 50 43 30 30 44 33  // . .\/._SB_PC00D3
    9B7C: 43 5F 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42 54  // C_\/._SB_PC00TBT
    9B8C: 31                                               // 1

                    If (((TUID == Zero) || 
    9B8D: A0 21 91 93 54 55 49 44 00                       // .!..TUID.

(TUID == One)))
                    {

    9B96: 93 54 55 49 44 01                                // .TUID.

                        Return (
    9B9C: A4                                               // .

Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }


    9B9D: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    9BAD: 54 30                                            // T0

                    Return (
    9BAF: A4                                               // .

Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }
            }


    9BB0: 12 11 01 5C 2F 03 5F 53 42 5F 50 43 30 30 54 42  // ...\/._SB_PC00TB
    9BC0: 54 31                                            // T1

            Method (HPME, 0, Serialized)
            {
                ADBG ("TBT HPME")

    9BC2: 14 43 05 48 50 4D 45 08 41 44 42 47 0D 54 42 54  // .C.HPME.ADBG.TBT
    9BD2: 20 48 50 4D 45 00                                //  HPME.

                If ((
    9BD8: A0 3B 90 92                                      // .;..

(VDID != 0xFFFFFFFF) && 
    9BDC: 93 56 44 49 44 0C FF FF FF FF                    // .VDID.....

(PMSX == One)))
                {
                    ADBG ("TBT RP exists")
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One

    9BE6: 93 50 4D 53 58 01 41 44 42 47 0D 54 42 54 20 52  // .PMSX.ADBG.TBT R
    9BF6: 50 20 65 78 69 73 74 73 00 86 50 58 53 58 0A 02  // P exists..PXSX..
    9C06: 70 01 50 4D 53 58 70 01 50 53 50 58              // p.PMSXp.PSPX

                    Return (One)
                }


    9C12: A4 01                                            // ..

                Return (Zero)
            }


    9C14: A4 00                                            // ..

            Name (AR01, 
    9C16: 08 41 52 30 31                                   // .AR01

Package (0x04)
            {

    9C1B: 12 2C 04                                         // .,.

                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 


    9C1E: 12 09 04 0B FF FF 00 00 0A 10                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 


    9C28: 12 09 04 0B FF FF 01 00 0A 11                    // ..........

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 


    9C32: 12 0A 04 0B FF FF 0A 02 00 0A 12                 // ...........

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })

    9C3D: 12 0A 04 0B FF FF 0A 03 00 0A 13                 // ...........

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {

    9C48: 14 0B 5F 50 52 54 00                             // .._PRT.

                Return (AR01) /* \_SB_.PC00.TRP3.AR01 */
            }
        }
    }
}



Table Header:
Table Body (Length 0x9C54)
