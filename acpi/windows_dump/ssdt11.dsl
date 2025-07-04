/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20250404 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt11.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003BC8 (15304)
 *     Revision         0x02
 *     Checksum         0xCC
 *     OEM ID           "CpuRef"
 *     OEM Table ID     "CpuSsdt"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "CpuRef", "CpuSsdt", 0x00003000)
{
    External (_SB_.OSCP, IntObj)
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR01, DeviceObj)
    External (_SB_.PR02, DeviceObj)
    External (_SB_.PR03, DeviceObj)
    External (_SB_.PR04, DeviceObj)
    External (_SB_.PR05, DeviceObj)
    External (_SB_.PR06, DeviceObj)
    External (_SB_.PR07, DeviceObj)
    External (_SB_.PR08, DeviceObj)
    External (_SB_.PR09, DeviceObj)
    External (_SB_.PR10, DeviceObj)
    External (_SB_.PR11, DeviceObj)
    External (_SB_.PR12, DeviceObj)
    External (_SB_.PR13, DeviceObj)
    External (_SB_.PR14, DeviceObj)
    External (_SB_.PR15, DeviceObj)
    External (_SB_.PR16, DeviceObj)
    External (_SB_.PR17, DeviceObj)
    External (_SB_.PR18, DeviceObj)
    External (_SB_.PR19, DeviceObj)
    External (_SB_.PR20, DeviceObj)
    External (_SB_.PR21, DeviceObj)
    External (_SB_.PR22, DeviceObj)
    External (_SB_.PR23, DeviceObj)
    External (_SB_.PR24, DeviceObj)
    External (_SB_.PR25, DeviceObj)
    External (_SB_.PR26, DeviceObj)
    External (_SB_.PR27, DeviceObj)
    External (_SB_.PR28, DeviceObj)
    External (_SB_.PR29, DeviceObj)
    External (_SB_.PR30, DeviceObj)
    External (_SB_.PR31, DeviceObj)
    External (_SB_.PR32, DeviceObj)
    External (_SB_.PR33, DeviceObj)
    External (_SB_.PR34, DeviceObj)
    External (_SB_.PR35, DeviceObj)
    External (_SB_.PR36, DeviceObj)
    External (_SB_.PR37, DeviceObj)
    External (_SB_.PR38, DeviceObj)
    External (_SB_.PR39, DeviceObj)
    External (_SB_.PR40, DeviceObj)
    External (_SB_.PR41, DeviceObj)
    External (_SB_.PR42, DeviceObj)
    External (_SB_.PR43, DeviceObj)
    External (_SB_.PR44, DeviceObj)
    External (_SB_.PR45, DeviceObj)
    External (_SB_.PR46, DeviceObj)
    External (_SB_.PR47, DeviceObj)
    External (_SB_.PR48, DeviceObj)
    External (_SB_.PR49, DeviceObj)
    External (_SB_.PR50, DeviceObj)
    External (_SB_.PR51, DeviceObj)
    External (_SB_.PR52, DeviceObj)
    External (_SB_.PR53, DeviceObj)
    External (_SB_.PR54, DeviceObj)
    External (_SB_.PR55, DeviceObj)
    External (_SB_.PR56, DeviceObj)
    External (_SB_.PR57, DeviceObj)
    External (_SB_.PR58, DeviceObj)
    External (_SB_.PR59, DeviceObj)
    External (_SB_.PR60, DeviceObj)
    External (_SB_.PR61, DeviceObj)
    External (_SB_.PR62, DeviceObj)
    External (_SB_.PR63, DeviceObj)
    External (OSYS, UnknownObj)

    Scope (\)
    {
        Name (\PF00, 0x80000000)
        Name (\PF01, 0x80000000)
        Name (\PF02, 0x80000000)
        Name (\PF03, 0x80000000)
        Name (\PF04, 0x80000000)
        Name (\PF05, 0x80000000)
        Name (\PF06, 0x80000000)
        Name (\PF07, 0x80000000)
        Name (\PF08, 0x80000000)
        Name (\PF09, 0x80000000)
        Name (\PF10, 0x80000000)
        Name (\PF11, 0x80000000)
        Name (\PF12, 0x80000000)
        Name (\PF13, 0x80000000)
        Name (\PF14, 0x80000000)
        Name (\PF15, 0x80000000)
        Name (\PF16, 0x80000000)
        Name (\PF17, 0x80000000)
        Name (\PF18, 0x80000000)
        Name (\PF19, 0x80000000)
        Name (\PF20, 0x80000000)
        Name (\PF21, 0x80000000)
        Name (\PF22, 0x80000000)
        Name (\PF23, 0x80000000)
        Name (\PF24, 0x80000000)
        Name (\PF25, 0x80000000)
        Name (\PF26, 0x80000000)
        Name (\PF27, 0x80000000)
        Name (\PF28, 0x80000000)
        Name (\PF29, 0x80000000)
        Name (\PF30, 0x80000000)
        Name (\PF31, 0x80000000)
        Name (\PF32, 0x80000000)
        Name (\PF33, 0x80000000)
        Name (\PF34, 0x80000000)
        Name (\PF35, 0x80000000)
        Name (\PF36, 0x80000000)
        Name (\PF37, 0x80000000)
        Name (\PF38, 0x80000000)
        Name (\PF39, 0x80000000)
        Name (\PF40, 0x80000000)
        Name (\PF41, 0x80000000)
        Name (\PF42, 0x80000000)
        Name (\PF43, 0x80000000)
        Name (\PF44, 0x80000000)
        Name (\PF45, 0x80000000)
        Name (\PF46, 0x80000000)
        Name (\PF47, 0x80000000)
        Name (\PF48, 0x80000000)
        Name (\PF49, 0x80000000)
        Name (\PF50, 0x80000000)
        Name (\PF51, 0x80000000)
        Name (\PF52, 0x80000000)
        Name (\PF53, 0x80000000)
        Name (\PF54, 0x80000000)
        Name (\PF55, 0x80000000)
        Name (\PF56, 0x80000000)
        Name (\PF57, 0x80000000)
        Name (\PF58, 0x80000000)
        Name (\PF59, 0x80000000)
        Name (\PF60, 0x80000000)
        Name (\PF61, 0x80000000)
        Name (\PF62, 0x80000000)
        Name (\PF63, 0x80000000)
    }

    Scope (\_SB)
    {
        Name (CTPC, Zero)
        OperationRegion (PNVS, SystemMemory, 0x63E14000, 0x0126)
        Field (PNVS, AnyAcc, Lock, Preserve)
        {
            PGRV,   8, 
            CFGD,   32, 
            Offset (0x06), 
            ACRT,   8, 
            APSV,   8, 
            AAC0,   8, 
            CPID,   32, 
            CPPC,   8, 
            CLVL,   8, 
            CBMI,   8, 
            PL10,   16, 
            PL11,   16, 
            PL12,   16, 
            PL20,   16, 
            PL21,   16, 
            PL22,   16, 
            PLW0,   8, 
            PLW1,   8, 
            PLW2,   8, 
            CTC0,   8, 
            CTC1,   8, 
            CTC2,   8, 
            TAR0,   8, 
            TAR1,   8, 
            TAR2,   8, 
            PPC0,   8, 
            PPC1,   8, 
            PPC2,   8, 
            Offset (0x29), 
            C6MW,   8, 
            C7MW,   8, 
            CDMW,   8, 
            Offset (0x2E), 
            C6LT,   16, 
            C7LT,   16, 
            CDLT,   16, 
            CDLV,   16, 
            CDPW,   16, 
            MPMF,   8, 
            HWPV,   8, 
            Offset (0x57), 
            OBIN,   8, 
            HWPE,   8, 
            HTRO,   8, 
            CM00,   8, 
            CM01,   8, 
            CM02,   8, 
            CM03,   8, 
            CM04,   8, 
            CM05,   8, 
            CM06,   8, 
            CM07,   8, 
            CM08,   8, 
            CM09,   8, 
            CM10,   8, 
            CM11,   8, 
            CM12,   8, 
            CM13,   8, 
            CM14,   8, 
            CM15,   8, 
            CM16,   8, 
            CM17,   8, 
            CM18,   8, 
            CM19,   8, 
            CM20,   8, 
            CM21,   8, 
            CM22,   8, 
            CM23,   8, 
            CM24,   8, 
            CM25,   8, 
            CM26,   8, 
            CM27,   8, 
            CM28,   8, 
            CM29,   8, 
            CM30,   8, 
            CM31,   8, 
            CM32,   8, 
            CM33,   8, 
            CM34,   8, 
            CM35,   8, 
            CM36,   8, 
            CM37,   8, 
            CM38,   8, 
            CM39,   8, 
            CM40,   8, 
            CM41,   8, 
            CM42,   8, 
            CM43,   8, 
            CM44,   8, 
            CM45,   8, 
            CM46,   8, 
            CM47,   8, 
            CM48,   8, 
            CM49,   8, 
            CM50,   8, 
            CM51,   8, 
            CM52,   8, 
            CM53,   8, 
            CM54,   8, 
            CM55,   8, 
            CM56,   8, 
            CM57,   8, 
            CM58,   8, 
            CM59,   8, 
            CM60,   8, 
            CM61,   8, 
            CM62,   8, 
            CM63,   8, 
            CORE,   64, 
            P100,   8, 
            P101,   8, 
            P102,   8, 
            P103,   8, 
            P104,   8, 
            P105,   8, 
            P106,   8, 
            P107,   8, 
            P108,   8, 
            P109,   8, 
            P110,   8, 
            P111,   8, 
            P112,   8, 
            P113,   8, 
            P114,   8, 
            P115,   8, 
            P116,   8, 
            P117,   8, 
            P118,   8, 
            P119,   8, 
            P120,   8, 
            P121,   8, 
            P122,   8, 
            P123,   8, 
            P124,   8, 
            P125,   8, 
            P126,   8, 
            P127,   8, 
            P128,   8, 
            P129,   8, 
            P130,   8, 
            P131,   8, 
            P132,   8, 
            P133,   8, 
            P134,   8, 
            P135,   8, 
            P136,   8, 
            P137,   8, 
            P138,   8, 
            P139,   8, 
            P140,   8, 
            P141,   8, 
            P142,   8, 
            P143,   8, 
            P144,   8, 
            P145,   8, 
            P146,   8, 
            P147,   8, 
            P148,   8, 
            P149,   8, 
            P150,   8, 
            P151,   8, 
            P152,   8, 
            P153,   8, 
            P154,   8, 
            P155,   8, 
            P156,   8, 
            P157,   8, 
            P158,   8, 
            P159,   8, 
            P160,   8, 
            P161,   8, 
            P162,   8, 
            P163,   8, 
            IS00,   8, 
            IS01,   8, 
            IS02,   8, 
            IS03,   8, 
            IS04,   8, 
            IS05,   8, 
            IS06,   8, 
            IS07,   8, 
            IS08,   8, 
            IS09,   8, 
            IS10,   8, 
            IS11,   8, 
            IS12,   8, 
            IS13,   8, 
            IS14,   8, 
            IS15,   8, 
            IS16,   8, 
            IS17,   8, 
            IS18,   8, 
            IS19,   8, 
            IS20,   8, 
            IS21,   8, 
            IS22,   8, 
            IS23,   8, 
            IS24,   8, 
            IS25,   8, 
            IS26,   8, 
            IS27,   8, 
            IS28,   8, 
            IS29,   8, 
            IS30,   8, 
            IS31,   8, 
            IS32,   8, 
            IS33,   8, 
            IS34,   8, 
            IS35,   8, 
            IS36,   8, 
            IS37,   8, 
            IS38,   8, 
            IS39,   8, 
            IS40,   8, 
            IS41,   8, 
            IS42,   8, 
            IS43,   8, 
            IS44,   8, 
            IS45,   8, 
            IS46,   8, 
            IS47,   8, 
            IS48,   8, 
            IS49,   8, 
            IS50,   8, 
            IS51,   8, 
            IS52,   8, 
            IS53,   8, 
            IS54,   8, 
            IS55,   8, 
            IS56,   8, 
            IS57,   8, 
            IS58,   8, 
            IS59,   8, 
            IS60,   8, 
            IS61,   8, 
            IS62,   8, 
            IS63,   8, 
            MXP1,   8, 
            BSFQ,   16, 
            RPEF,   8
        }

        OperationRegion (BGNV, SystemMemory, 0x63E15000, 0x000A)
        Field (BGNV, AnyAcc, Lock, Preserve)
        {
            BGMA,   64, 
            BGMS,   8, 
            BGIA,   8
        }
    }

    Scope (\_SB.PR00)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (CPDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, REVS)
            CreateDWordField (Arg0, 0x04, SIZE)
            Local0 = SizeOf (Arg0)
            Local1 = (Local0 - 0x08)
            CreateField (Arg0, 0x40, (Local1 * 0x08), TEMP)
            Local3 = Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                }
            Concatenate (Local3, TEMP, Local2)
            Return (COSC (ToUUID ("4077a616-290c-47be-9ebd-d87058713953") /* Unknown UUID */, REVS, SIZE, Local2))
        }

        Method (COSC, 4, NotSerialized)
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg0, Zero, IID0)
            CreateDWordField (Arg0, 0x04, IID1)
            CreateDWordField (Arg0, 0x08, IID2)
            CreateDWordField (Arg0, 0x0C, IID3)
            Local0 = ToUUID ("4077a616-290c-47be-9ebd-d87058713953") /* Unknown UUID */
            CreateDWordField (Local0, Zero, EID0)
            CreateDWordField (Local0, 0x04, EID1)
            CreateDWordField (Local0, 0x08, EID2)
            CreateDWordField (Local0, 0x0C, EID3)
            If (!(((IID0 == EID0) && (IID1 == EID1)) && ((
                IID2 == EID2) && (IID3 == EID3))))
            {
                STS0 = 0x06
                Return (Arg3)
            }

            If ((Arg1 != One))
            {
                STS0 = 0x0A
                Return (Arg3)
            }

            Return (Arg3)
        }

        Method (GCAP, 1, Serialized)
        {
            CreateDWordField (Arg0, Zero, STS0)
            CreateDWordField (Arg0, 0x04, CAP0)
            If (((STS0 == 0x06) || (STS0 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS0 & One))
            {
                CAP0 &= 0x3BFF
                Return (Zero)
            }

            PF00 = ((PF00 & 0x7FFFFFFF) | CAP0) /* \_SB_.PR00.GCAP.CAP0 */
            If ((OSYS >= 0x07DF))
            {
                If ((\_SB.OSCP & 0x20))
                {
                    If (!(\_SB.OSCP & 0x40))
                    {
                        HWPV = Zero
                    }
                }

                If ((\_SB.OSCP & 0x40))
                {
                    HWPV = 0x02
                }
            }

            Return (Zero)
        }
    }

    Scope (\_SB.PR01)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST01)
            CreateDWordField (Arg0, 0x04, CP01)
            If (((ST01 == 0x06) || (ST01 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST01 & One))
            {
                CP01 &= 0x3BFF
                Return (Zero)
            }

            PF01 = ((PF01 & 0x7FFFFFFF) | CP01) /* \_SB_.PR01.GCAP.CP01 */
            PF00 = PF01 /* \PF01 */
        }
    }

    If (CondRefOf (\_SB.PR02))
    {
        Scope (\_SB.PR02)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST02)
                CreateDWordField (Arg0, 0x04, CP02)
                If (((ST02 == 0x06) || (ST02 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST02 & One))
                {
                    CP02 &= 0x3BFF
                    Return (Zero)
                }

                PF02 = ((PF02 & 0x7FFFFFFF) | CP02) /* \_SB_.PR02.GCAP.CP02 */
                PF00 = PF02 /* \PF02 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR03))
    {
        Scope (\_SB.PR03)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST03)
                CreateDWordField (Arg0, 0x04, CP03)
                If (((ST03 == 0x06) || (ST03 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST03 & One))
                {
                    CP03 &= 0x3BFF
                    Return (Zero)
                }

                PF03 = ((PF03 & 0x7FFFFFFF) | CP03) /* \_SB_.PR03.GCAP.CP03 */
                PF00 = PF03 /* \PF03 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR04))
    {
        Scope (\_SB.PR04)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST04)
                CreateDWordField (Arg0, 0x04, CP04)
                If (((ST04 == 0x06) || (ST04 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST04 & One))
                {
                    CP04 &= 0x3BFF
                    Return (Zero)
                }

                PF04 = ((PF04 & 0x7FFFFFFF) | CP04) /* \_SB_.PR04.GCAP.CP04 */
                PF00 = PF04 /* \PF04 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR05))
    {
        Scope (\_SB.PR05)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST05)
                CreateDWordField (Arg0, 0x04, CP05)
                If (((ST05 == 0x06) || (ST05 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST05 & One))
                {
                    CP05 &= 0x3BFF
                    Return (Zero)
                }

                PF05 = ((PF05 & 0x7FFFFFFF) | CP05) /* \_SB_.PR05.GCAP.CP05 */
                PF00 = PF05 /* \PF05 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR06))
    {
        Scope (\_SB.PR06)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST06)
                CreateDWordField (Arg0, 0x04, CP06)
                If (((ST06 == 0x06) || (ST06 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST06 & One))
                {
                    CP06 &= 0x3BFF
                    Return (Zero)
                }

                PF06 = ((PF06 & 0x7FFFFFFF) | CP06) /* \_SB_.PR06.GCAP.CP06 */
                PF00 = PF06 /* \PF06 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR07))
    {
        Scope (\_SB.PR07)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST07)
                CreateDWordField (Arg0, 0x04, CP07)
                If (((ST07 == 0x06) || (ST07 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST07 & One))
                {
                    CP07 &= 0x3BFF
                    Return (Zero)
                }

                PF07 = ((PF07 & 0x7FFFFFFF) | CP07) /* \_SB_.PR07.GCAP.CP07 */
                PF00 = PF07 /* \PF07 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR08))
    {
        Scope (\_SB.PR08)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST08)
                CreateDWordField (Arg0, 0x04, CP08)
                If (((ST08 == 0x06) || (ST08 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST08 & One))
                {
                    CP08 &= 0x3BFF
                    Return (Zero)
                }

                PF08 = ((PF08 & 0x7FFFFFFF) | CP08) /* \_SB_.PR08.GCAP.CP08 */
                PF00 = PF08 /* \PF08 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR09))
    {
        Scope (\_SB.PR09)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST09)
                CreateDWordField (Arg0, 0x04, CP09)
                If (((ST09 == 0x06) || (ST09 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST09 & One))
                {
                    CP09 &= 0x3BFF
                    Return (Zero)
                }

                PF09 = ((PF09 & 0x7FFFFFFF) | CP09) /* \_SB_.PR09.GCAP.CP09 */
                PF00 = PF09 /* \PF09 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR10))
    {
        Scope (\_SB.PR10)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST10)
                CreateDWordField (Arg0, 0x04, CP10)
                If (((ST10 == 0x06) || (ST10 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST10 & One))
                {
                    CP10 &= 0x3BFF
                    Return (Zero)
                }

                PF10 = ((PF10 & 0x7FFFFFFF) | CP10) /* \_SB_.PR10.GCAP.CP10 */
                PF00 = PF10 /* \PF10 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR11))
    {
        Scope (\_SB.PR11)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST11)
                CreateDWordField (Arg0, 0x04, CP11)
                If (((ST11 == 0x06) || (ST11 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST11 & One))
                {
                    CP11 &= 0x3BFF
                    Return (Zero)
                }

                PF11 = ((PF11 & 0x7FFFFFFF) | CP11) /* \_SB_.PR11.GCAP.CP11 */
                PF00 = PF11 /* \PF11 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR12))
    {
        Scope (\_SB.PR12)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST12)
                CreateDWordField (Arg0, 0x04, CP12)
                If (((ST12 == 0x06) || (ST12 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST12 & One))
                {
                    CP12 &= 0x3BFF
                    Return (Zero)
                }

                PF12 = ((PF12 & 0x7FFFFFFF) | CP12) /* \_SB_.PR12.GCAP.CP12 */
                PF00 = PF12 /* \PF12 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR13))
    {
        Scope (\_SB.PR13)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST13)
                CreateDWordField (Arg0, 0x04, CP13)
                If (((ST13 == 0x06) || (ST13 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST13 & One))
                {
                    CP13 &= 0x3BFF
                    Return (Zero)
                }

                PF13 = ((PF13 & 0x7FFFFFFF) | CP13) /* \_SB_.PR13.GCAP.CP13 */
                PF00 = PF13 /* \PF13 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR14))
    {
        Scope (\_SB.PR14)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST14)
                CreateDWordField (Arg0, 0x04, CP14)
                If (((ST14 == 0x06) || (ST14 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST14 & One))
                {
                    CP14 &= 0x3BFF
                    Return (Zero)
                }

                PF14 = ((PF14 & 0x7FFFFFFF) | CP14) /* \_SB_.PR14.GCAP.CP14 */
                PF00 = PF14 /* \PF14 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR15))
    {
        Scope (\_SB.PR15)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST15)
                CreateDWordField (Arg0, 0x04, CP15)
                If (((ST15 == 0x06) || (ST15 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST15 & One))
                {
                    CP15 &= 0x3BFF
                    Return (Zero)
                }

                PF15 = ((PF15 & 0x7FFFFFFF) | CP15) /* \_SB_.PR15.GCAP.CP15 */
                PF00 = PF15 /* \PF15 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR16))
    {
        Scope (\_SB.PR16)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST16)
                CreateDWordField (Arg0, 0x04, CP16)
                If (((ST16 == 0x06) || (ST16 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST16 & One))
                {
                    CP16 &= 0x3BFF
                    Return (Zero)
                }

                PF16 = ((PF16 & 0x7FFFFFFF) | CP16) /* \_SB_.PR16.GCAP.CP16 */
                PF00 = PF16 /* \PF16 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR17))
    {
        Scope (\_SB.PR17)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST17)
                CreateDWordField (Arg0, 0x04, CP17)
                If (((ST17 == 0x06) || (ST17 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST17 & One))
                {
                    CP17 &= 0x3BFF
                    Return (Zero)
                }

                PF17 = ((PF17 & 0x7FFFFFFF) | CP17) /* \_SB_.PR17.GCAP.CP17 */
                PF00 = PF17 /* \PF17 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR18))
    {
        Scope (\_SB.PR18)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST18)
                CreateDWordField (Arg0, 0x04, CP18)
                If (((ST18 == 0x06) || (ST18 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST18 & One))
                {
                    CP18 &= 0x3BFF
                    Return (Zero)
                }

                PF18 = ((PF18 & 0x7FFFFFFF) | CP18) /* \_SB_.PR18.GCAP.CP18 */
                PF00 = PF18 /* \PF18 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR19))
    {
        Scope (\_SB.PR19)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST19)
                CreateDWordField (Arg0, 0x04, CP19)
                If (((ST19 == 0x06) || (ST19 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST19 & One))
                {
                    CP19 &= 0x3BFF
                    Return (Zero)
                }

                PF19 = ((PF19 & 0x7FFFFFFF) | CP19) /* \_SB_.PR19.GCAP.CP19 */
                PF00 = PF19 /* \PF19 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR20))
    {
        Scope (\_SB.PR20)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST20)
                CreateDWordField (Arg0, 0x04, CP20)
                If (((ST20 == 0x06) || (ST20 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST20 & One))
                {
                    CP20 &= 0x3BFF
                    Return (Zero)
                }

                PF20 = ((PF20 & 0x7FFFFFFF) | CP20) /* \_SB_.PR20.GCAP.CP20 */
                PF00 = PF20 /* \PF20 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR21))
    {
        Scope (\_SB.PR21)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST21)
                CreateDWordField (Arg0, 0x04, CP21)
                If (((ST21 == 0x06) || (ST21 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST21 & One))
                {
                    CP21 &= 0x3BFF
                    Return (Zero)
                }

                PF21 = ((PF21 & 0x7FFFFFFF) | CP21) /* \_SB_.PR21.GCAP.CP21 */
                PF00 = PF21 /* \PF21 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR22))
    {
        Scope (\_SB.PR22)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST22)
                CreateDWordField (Arg0, 0x04, CP22)
                If (((ST22 == 0x06) || (ST22 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST22 & One))
                {
                    CP22 &= 0x3BFF
                    Return (Zero)
                }

                PF22 = ((PF22 & 0x7FFFFFFF) | CP22) /* \_SB_.PR22.GCAP.CP22 */
                PF00 = PF22 /* \PF22 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR23))
    {
        Scope (\_SB.PR23)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST23)
                CreateDWordField (Arg0, 0x04, CP23)
                If (((ST23 == 0x06) || (ST23 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST23 & One))
                {
                    CP23 &= 0x3BFF
                    Return (Zero)
                }

                PF23 = ((PF23 & 0x7FFFFFFF) | CP23) /* \_SB_.PR23.GCAP.CP23 */
                PF00 = PF23 /* \PF23 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR24))
    {
        Scope (\_SB.PR24)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST24)
                CreateDWordField (Arg0, 0x04, CP24)
                If (((ST24 == 0x06) || (ST24 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST24 & One))
                {
                    CP24 &= 0x3BFF
                    Return (Zero)
                }

                PF24 = ((PF24 & 0x7FFFFFFF) | CP24) /* \_SB_.PR24.GCAP.CP24 */
                PF00 = PF24 /* \PF24 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR25))
    {
        Scope (\_SB.PR25)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST25)
                CreateDWordField (Arg0, 0x04, CP25)
                If (((ST25 == 0x06) || (ST25 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST25 & One))
                {
                    CP25 &= 0x3BFF
                    Return (Zero)
                }

                PF25 = ((PF25 & 0x7FFFFFFF) | CP25) /* \_SB_.PR25.GCAP.CP25 */
                PF00 = PF25 /* \PF25 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR26))
    {
        Scope (\_SB.PR26)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST26)
                CreateDWordField (Arg0, 0x04, CP26)
                If (((ST26 == 0x06) || (ST26 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST26 & One))
                {
                    CP26 &= 0x3BFF
                    Return (Zero)
                }

                PF26 = ((PF26 & 0x7FFFFFFF) | CP26) /* \_SB_.PR26.GCAP.CP26 */
                PF00 = PF26 /* \PF26 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR27))
    {
        Scope (\_SB.PR27)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST27)
                CreateDWordField (Arg0, 0x04, CP27)
                If (((ST27 == 0x06) || (ST27 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST27 & One))
                {
                    CP27 &= 0x3BFF
                    Return (Zero)
                }

                PF27 = ((PF27 & 0x7FFFFFFF) | CP27) /* \_SB_.PR27.GCAP.CP27 */
                PF00 = PF27 /* \PF27 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR28))
    {
        Scope (\_SB.PR28)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST28)
                CreateDWordField (Arg0, 0x04, CP28)
                If (((ST28 == 0x06) || (ST28 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST28 & One))
                {
                    CP28 &= 0x3BFF
                    Return (Zero)
                }

                PF28 = ((PF28 & 0x7FFFFFFF) | CP28) /* \_SB_.PR28.GCAP.CP28 */
                PF00 = PF28 /* \PF28 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR29))
    {
        Scope (\_SB.PR29)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST29)
                CreateDWordField (Arg0, 0x04, CP29)
                If (((ST29 == 0x06) || (ST29 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST29 & One))
                {
                    CP29 &= 0x3BFF
                    Return (Zero)
                }

                PF29 = ((PF29 & 0x7FFFFFFF) | CP29) /* \_SB_.PR29.GCAP.CP29 */
                PF00 = PF29 /* \PF29 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR30))
    {
        Scope (\_SB.PR30)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST30)
                CreateDWordField (Arg0, 0x04, CP30)
                If (((ST30 == 0x06) || (ST30 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST30 & One))
                {
                    CP30 &= 0x3BFF
                    Return (Zero)
                }

                PF30 = ((PF30 & 0x7FFFFFFF) | CP30) /* \_SB_.PR30.GCAP.CP30 */
                PF00 = PF30 /* \PF30 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR31))
    {
        Scope (\_SB.PR31)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST31)
                CreateDWordField (Arg0, 0x04, CP31)
                If (((ST31 == 0x06) || (ST31 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST31 & One))
                {
                    CP31 &= 0x3BFF
                    Return (Zero)
                }

                PF31 = ((PF31 & 0x7FFFFFFF) | CP31) /* \_SB_.PR31.GCAP.CP31 */
                PF00 = PF31 /* \PF31 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR32))
    {
        Scope (\_SB.PR32)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST32)
                CreateDWordField (Arg0, 0x04, CP32)
                If (((ST32 == 0x06) || (ST32 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST32 & One))
                {
                    CP32 &= 0x3BFF
                    Return (Zero)
                }

                PF32 = ((PF32 & 0x7FFFFFFF) | CP32) /* \_SB_.PR32.GCAP.CP32 */
                PF00 = PF32 /* \PF32 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR33))
    {
        Scope (\_SB.PR33)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST33)
                CreateDWordField (Arg0, 0x04, CP33)
                If (((ST33 == 0x06) || (ST33 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST33 & One))
                {
                    CP33 &= 0x3BFF
                    Return (Zero)
                }

                PF33 = ((PF33 & 0x7FFFFFFF) | CP33) /* \_SB_.PR33.GCAP.CP33 */
                PF00 = PF33 /* \PF33 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR34))
    {
        Scope (\_SB.PR34)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST34)
                CreateDWordField (Arg0, 0x04, CP34)
                If (((ST34 == 0x06) || (ST34 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST34 & One))
                {
                    CP34 &= 0x3BFF
                    Return (Zero)
                }

                PF34 = ((PF34 & 0x7FFFFFFF) | CP34) /* \_SB_.PR34.GCAP.CP34 */
                PF00 = PF34 /* \PF34 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR35))
    {
        Scope (\_SB.PR35)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST35)
                CreateDWordField (Arg0, 0x04, CP35)
                If (((ST35 == 0x06) || (ST35 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST35 & One))
                {
                    CP35 &= 0x3BFF
                    Return (Zero)
                }

                PF35 = ((PF35 & 0x7FFFFFFF) | CP35) /* \_SB_.PR35.GCAP.CP35 */
                PF00 = PF35 /* \PF35 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR36))
    {
        Scope (\_SB.PR36)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST36)
                CreateDWordField (Arg0, 0x04, CP36)
                If (((ST36 == 0x06) || (ST36 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST36 & One))
                {
                    CP36 &= 0x3BFF
                    Return (Zero)
                }

                PF36 = ((PF36 & 0x7FFFFFFF) | CP36) /* \_SB_.PR36.GCAP.CP36 */
                PF00 = PF36 /* \PF36 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR37))
    {
        Scope (\_SB.PR37)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST37)
                CreateDWordField (Arg0, 0x04, CP37)
                If (((ST37 == 0x06) || (ST37 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST37 & One))
                {
                    CP37 &= 0x3BFF
                    Return (Zero)
                }

                PF37 = ((PF37 & 0x7FFFFFFF) | CP37) /* \_SB_.PR37.GCAP.CP37 */
                PF00 = PF37 /* \PF37 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR38))
    {
        Scope (\_SB.PR38)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST38)
                CreateDWordField (Arg0, 0x04, CP38)
                If (((ST38 == 0x06) || (ST38 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST38 & One))
                {
                    CP38 &= 0x3BFF
                    Return (Zero)
                }

                PF38 = ((PF38 & 0x7FFFFFFF) | CP38) /* \_SB_.PR38.GCAP.CP38 */
                PF00 = PF38 /* \PF38 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR39))
    {
        Scope (\_SB.PR39)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST39)
                CreateDWordField (Arg0, 0x04, CP39)
                If (((ST39 == 0x06) || (ST39 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST39 & One))
                {
                    CP39 &= 0x3BFF
                    Return (Zero)
                }

                PF39 = ((PF39 & 0x7FFFFFFF) | CP39) /* \_SB_.PR39.GCAP.CP39 */
                PF00 = PF39 /* \PF39 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR40))
    {
        Scope (\_SB.PR40)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST40)
                CreateDWordField (Arg0, 0x04, CP40)
                If (((ST40 == 0x06) || (ST40 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST40 & One))
                {
                    CP40 &= 0x3BFF
                    Return (Zero)
                }

                PF40 = ((PF40 & 0x7FFFFFFF) | CP40) /* \_SB_.PR40.GCAP.CP40 */
                PF00 = PF40 /* \PF40 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR41))
    {
        Scope (\_SB.PR41)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST41)
                CreateDWordField (Arg0, 0x04, CP41)
                If (((ST41 == 0x06) || (ST41 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST41 & One))
                {
                    CP41 &= 0x3BFF
                    Return (Zero)
                }

                PF41 = ((PF41 & 0x7FFFFFFF) | CP41) /* \_SB_.PR41.GCAP.CP41 */
                PF00 = PF41 /* \PF41 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR42))
    {
        Scope (\_SB.PR42)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST42)
                CreateDWordField (Arg0, 0x04, CP42)
                If (((ST42 == 0x06) || (ST42 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST42 & One))
                {
                    CP42 &= 0x3BFF
                    Return (Zero)
                }

                PF42 = ((PF42 & 0x7FFFFFFF) | CP42) /* \_SB_.PR42.GCAP.CP42 */
                PF00 = PF42 /* \PF42 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR43))
    {
        Scope (\_SB.PR43)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST43)
                CreateDWordField (Arg0, 0x04, CP43)
                If (((ST43 == 0x06) || (ST43 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST43 & One))
                {
                    CP43 &= 0x3BFF
                    Return (Zero)
                }

                PF43 = ((PF43 & 0x7FFFFFFF) | CP43) /* \_SB_.PR43.GCAP.CP43 */
                PF00 = PF43 /* \PF43 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR44))
    {
        Scope (\_SB.PR44)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST44)
                CreateDWordField (Arg0, 0x04, CP44)
                If (((ST44 == 0x06) || (ST44 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST44 & One))
                {
                    CP44 &= 0x3BFF
                    Return (Zero)
                }

                PF44 = ((PF44 & 0x7FFFFFFF) | CP44) /* \_SB_.PR44.GCAP.CP44 */
                PF00 = PF44 /* \PF44 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR45))
    {
        Scope (\_SB.PR45)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST45)
                CreateDWordField (Arg0, 0x04, CP45)
                If (((ST45 == 0x06) || (ST45 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST45 & One))
                {
                    CP45 &= 0x3BFF
                    Return (Zero)
                }

                PF45 = ((PF45 & 0x7FFFFFFF) | CP45) /* \_SB_.PR45.GCAP.CP45 */
                PF00 = PF45 /* \PF45 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR46))
    {
        Scope (\_SB.PR46)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST46)
                CreateDWordField (Arg0, 0x04, CP46)
                If (((ST46 == 0x06) || (ST46 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST46 & One))
                {
                    CP46 &= 0x3BFF
                    Return (Zero)
                }

                PF46 = ((PF46 & 0x7FFFFFFF) | CP46) /* \_SB_.PR46.GCAP.CP46 */
                PF00 = PF46 /* \PF46 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR47))
    {
        Scope (\_SB.PR47)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST47)
                CreateDWordField (Arg0, 0x04, CP47)
                If (((ST47 == 0x06) || (ST47 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST47 & One))
                {
                    CP47 &= 0x3BFF
                    Return (Zero)
                }

                PF47 = ((PF47 & 0x7FFFFFFF) | CP47) /* \_SB_.PR47.GCAP.CP47 */
                PF00 = PF47 /* \PF47 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR48))
    {
        Scope (\_SB.PR48)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST48)
                CreateDWordField (Arg0, 0x04, CP48)
                If (((ST48 == 0x06) || (ST48 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST48 & One))
                {
                    CP48 &= 0x3BFF
                    Return (Zero)
                }

                PF48 = ((PF48 & 0x7FFFFFFF) | CP48) /* \_SB_.PR48.GCAP.CP48 */
                PF00 = PF48 /* \PF48 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR49))
    {
        Scope (\_SB.PR49)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST49)
                CreateDWordField (Arg0, 0x04, CP49)
                If (((ST49 == 0x06) || (ST49 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST49 & One))
                {
                    CP49 &= 0x3BFF
                    Return (Zero)
                }

                PF49 = ((PF49 & 0x7FFFFFFF) | CP49) /* \_SB_.PR49.GCAP.CP49 */
                PF00 = PF49 /* \PF49 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR50))
    {
        Scope (\_SB.PR50)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST50)
                CreateDWordField (Arg0, 0x04, CP50)
                If (((ST50 == 0x06) || (ST50 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST50 & One))
                {
                    CP50 &= 0x3BFF
                    Return (Zero)
                }

                PF50 = ((PF50 & 0x7FFFFFFF) | CP50) /* \_SB_.PR50.GCAP.CP50 */
                PF00 = PF50 /* \PF50 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR51))
    {
        Scope (\_SB.PR51)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST51)
                CreateDWordField (Arg0, 0x04, CP51)
                If (((ST51 == 0x06) || (ST51 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST51 & One))
                {
                    CP51 &= 0x3BFF
                    Return (Zero)
                }

                PF51 = ((PF51 & 0x7FFFFFFF) | CP51) /* \_SB_.PR51.GCAP.CP51 */
                PF00 = PF51 /* \PF51 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR52))
    {
        Scope (\_SB.PR52)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST52)
                CreateDWordField (Arg0, 0x04, CP52)
                If (((ST52 == 0x06) || (ST52 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST52 & One))
                {
                    CP52 &= 0x3BFF
                    Return (Zero)
                }

                PF52 = ((PF52 & 0x7FFFFFFF) | CP52) /* \_SB_.PR52.GCAP.CP52 */
                PF00 = PF52 /* \PF52 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR53))
    {
        Scope (\_SB.PR53)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST53)
                CreateDWordField (Arg0, 0x04, CP53)
                If (((ST53 == 0x06) || (ST53 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST53 & One))
                {
                    CP53 &= 0x3BFF
                    Return (Zero)
                }

                PF53 = ((PF53 & 0x7FFFFFFF) | CP53) /* \_SB_.PR53.GCAP.CP53 */
                PF00 = PF53 /* \PF53 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR54))
    {
        Scope (\_SB.PR54)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST54)
                CreateDWordField (Arg0, 0x04, CP54)
                If (((ST54 == 0x06) || (ST54 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST54 & One))
                {
                    CP54 &= 0x3BFF
                    Return (Zero)
                }

                PF54 = ((PF54 & 0x7FFFFFFF) | CP54) /* \_SB_.PR54.GCAP.CP54 */
                PF00 = PF54 /* \PF54 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR55))
    {
        Scope (\_SB.PR55)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST55)
                CreateDWordField (Arg0, 0x04, CP55)
                If (((ST55 == 0x06) || (ST55 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST55 & One))
                {
                    CP55 &= 0x3BFF
                    Return (Zero)
                }

                PF55 = ((PF55 & 0x7FFFFFFF) | CP55) /* \_SB_.PR55.GCAP.CP55 */
                PF00 = PF55 /* \PF55 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR56))
    {
        Scope (\_SB.PR56)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST56)
                CreateDWordField (Arg0, 0x04, CP56)
                If (((ST56 == 0x06) || (ST56 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST56 & One))
                {
                    CP56 &= 0x3BFF
                    Return (Zero)
                }

                PF56 = ((PF56 & 0x7FFFFFFF) | CP56) /* \_SB_.PR56.GCAP.CP56 */
                PF00 = PF56 /* \PF56 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR57))
    {
        Scope (\_SB.PR57)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST57)
                CreateDWordField (Arg0, 0x04, CP57)
                If (((ST57 == 0x06) || (ST57 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST57 & One))
                {
                    CP57 &= 0x3BFF
                    Return (Zero)
                }

                PF57 = ((PF57 & 0x7FFFFFFF) | CP57) /* \_SB_.PR57.GCAP.CP57 */
                PF00 = PF57 /* \PF57 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR58))
    {
        Scope (\_SB.PR58)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST58)
                CreateDWordField (Arg0, 0x04, CP58)
                If (((ST58 == 0x06) || (ST58 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST58 & One))
                {
                    CP58 &= 0x3BFF
                    Return (Zero)
                }

                PF58 = ((PF58 & 0x7FFFFFFF) | CP58) /* \_SB_.PR58.GCAP.CP58 */
                PF00 = PF58 /* \PF58 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR59))
    {
        Scope (\_SB.PR59)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST59)
                CreateDWordField (Arg0, 0x04, CP59)
                If (((ST59 == 0x06) || (ST59 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST59 & One))
                {
                    CP59 &= 0x3BFF
                    Return (Zero)
                }

                PF59 = ((PF59 & 0x7FFFFFFF) | CP59) /* \_SB_.PR59.GCAP.CP59 */
                PF00 = PF59 /* \PF59 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR60))
    {
        Scope (\_SB.PR60)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST60)
                CreateDWordField (Arg0, 0x04, CP60)
                If (((ST60 == 0x06) || (ST60 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST60 & One))
                {
                    CP60 &= 0x3BFF
                    Return (Zero)
                }

                PF60 = ((PF60 & 0x7FFFFFFF) | CP60) /* \_SB_.PR60.GCAP.CP60 */
                PF00 = PF60 /* \PF60 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR61))
    {
        Scope (\_SB.PR61)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST61)
                CreateDWordField (Arg0, 0x04, CP61)
                If (((ST61 == 0x06) || (ST61 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST61 & One))
                {
                    CP61 &= 0x3BFF
                    Return (Zero)
                }

                PF61 = ((PF61 & 0x7FFFFFFF) | CP61) /* \_SB_.PR61.GCAP.CP61 */
                PF00 = PF61 /* \PF61 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR62))
    {
        Scope (\_SB.PR62)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST62)
                CreateDWordField (Arg0, 0x04, CP62)
                If (((ST62 == 0x06) || (ST62 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST62 & One))
                {
                    CP62 &= 0x3BFF
                    Return (Zero)
                }

                PF62 = ((PF62 & 0x7FFFFFFF) | CP62) /* \_SB_.PR62.GCAP.CP62 */
                PF00 = PF62 /* \PF62 */
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PR63))
    {
        Scope (\_SB.PR63)
        {
            Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
            {
                Local0 = \_SB.PR00.CPDC (Arg0)
                GCAP (Local0)
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                Local0 = \_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
                GCAP (Local0)
                Return (Local0)
            }

            Method (GCAP, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ST63)
                CreateDWordField (Arg0, 0x04, CP63)
                If (((ST63 == 0x06) || (ST63 == 0x0A)))
                {
                    Return (Zero)
                }

                If ((ST63 & One))
                {
                    CP63 &= 0x3BFF
                    Return (Zero)
                }

                PF63 = ((PF63 & 0x7FFFFFFF) | CP63) /* \_SB_.PR63.GCAP.CP63 */
                PF00 = PF63 /* \PF63 */
                Return (Zero)
            }
        }
    }
}

