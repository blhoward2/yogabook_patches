/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20250404 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt21.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000038C2 (14530)
 *     Revision         0x02
 *     Checksum         0x08
 *     OEM ID           "INSYDE"
 *     OEM Table ID     "ARL"
 *     OEM Revision     0x00000002 (2)
 *     Compiler ID      "    "
 *     Compiler Version 0x01000013 (16777235)
 */
DefinitionBlock ("", "SSDT", 2, "INSYDE", "ARL", 0x00000002)
{
    External (_SB_.AAC0, UnknownObj)
    External (_SB_.ACRT, UnknownObj)
    External (_SB_.APSV, UnknownObj)
    External (_SB_.PC00.LPCB.MXTP, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.UPFS, MethodObj)    // 3 Arguments
    External (_SB_.PR00, UnknownObj)
    External (_SB_.PR01, UnknownObj)
    External (_SB_.PR02, UnknownObj)
    External (_SB_.PR03, UnknownObj)
    External (_SB_.PR04, UnknownObj)
    External (_SB_.PR05, UnknownObj)
    External (_SB_.PR06, UnknownObj)
    External (_SB_.PR07, UnknownObj)
    External (_SB_.PR08, UnknownObj)
    External (_SB_.PR09, UnknownObj)
    External (_SB_.PR10, UnknownObj)
    External (_SB_.PR11, UnknownObj)
    External (_SB_.PR12, UnknownObj)
    External (_SB_.PR13, UnknownObj)
    External (_SB_.PR14, UnknownObj)
    External (_SB_.PR15, UnknownObj)
    External (_SB_.PR16, UnknownObj)
    External (_SB_.PR17, UnknownObj)
    External (_SB_.PR18, UnknownObj)
    External (_SB_.PR19, UnknownObj)
    External (_SB_.PR20, UnknownObj)
    External (_SB_.PR21, UnknownObj)
    External (_SB_.PR22, UnknownObj)
    External (_SB_.PR23, UnknownObj)
    External (_SB_.PR24, UnknownObj)
    External (_SB_.PR25, UnknownObj)
    External (_SB_.PR26, UnknownObj)
    External (_SB_.PR27, UnknownObj)
    External (_SB_.PR28, UnknownObj)
    External (_SB_.PR29, UnknownObj)
    External (_SB_.PR30, UnknownObj)
    External (_SB_.PR31, UnknownObj)
    External (_SB_.PR32, UnknownObj)
    External (_SB_.PR33, UnknownObj)
    External (_SB_.PR34, UnknownObj)
    External (_SB_.PR35, UnknownObj)
    External (_SB_.PR36, UnknownObj)
    External (_SB_.PR37, UnknownObj)
    External (_SB_.PR38, UnknownObj)
    External (_SB_.PR39, UnknownObj)
    External (_SB_.PR40, UnknownObj)
    External (_SB_.PR41, UnknownObj)
    External (_SB_.PR42, UnknownObj)
    External (_SB_.PR43, UnknownObj)
    External (_SB_.PR44, UnknownObj)
    External (_SB_.PR45, UnknownObj)
    External (_SB_.PR46, UnknownObj)
    External (_SB_.PR47, UnknownObj)
    External (AC0F, IntObj)
    External (AC1F, IntObj)
    External (ACT1, IntObj)
    External (ACTT, IntObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (CRTT, IntObj)
    External (CTYP, IntObj)
    External (ECON, IntObj)
    External (PSVT, IntObj)
    External (PTEM, IntObj)
    External (TC1V, IntObj)
    External (TC2V, IntObj)
    External (TCNT, IntObj)
    External (TSPV, IntObj)
    External (VFN0, IntObj)
    External (VFN1, IntObj)
    External (VFN2, IntObj)
    External (VFN3, IntObj)
    External (VFN4, IntObj)

    Scope (\_TZ)
    {
        Name (ETMD, One)
        Event (FCET)
        Name (FCRN, Zero)
        Mutex (FCMT, 0x00)
        Name (CVF0, Zero)
        Name (CVF1, Zero)
        Name (CVF2, Zero)
        Name (CVF3, Zero)
        Name (CVF4, Zero)
        Mutex (FMT0, 0x00)
        Mutex (FMT1, 0x00)
        Mutex (FMT2, 0x00)
        Mutex (FMT3, 0x00)
        Mutex (FMT4, 0x00)
        PowerResource (FN00, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local1 = Zero
                Local0 = Acquire (FMT0, 0x03E8)
                If ((Local0 == Zero))
                {
                    Local1 = CVF0 /* \_TZ_.CVF0 */
                    Release (FMT0)
                }

                Return (Local1)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Local0 = Acquire (FMT0, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF0 = One
                    Release (FMT0)
                }

                FNCL ()
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Local0 = Acquire (FMT0, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF0 = Zero
                    Release (FMT0)
                }

                FNCL ()
            }
        }

        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN00
            })
        }

        PowerResource (FN01, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local1 = Zero
                Local0 = Acquire (FMT1, 0x03E8)
                If ((Local0 == Zero))
                {
                    Local1 = CVF1 /* \_TZ_.CVF1 */
                    Release (FMT1)
                }

                Return (Local1)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Local0 = Acquire (FMT1, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF1 = One
                    Release (FMT1)
                }

                FNCL ()
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Local0 = Acquire (FMT1, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF1 = Zero
                    Release (FMT1)
                }

                FNCL ()
            }
        }

        Device (FAN1)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN01
            })
        }

        PowerResource (FN02, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local1 = Zero
                Local0 = Acquire (FMT2, 0x03E8)
                If ((Local0 == Zero))
                {
                    Local1 = CVF2 /* \_TZ_.CVF2 */
                    Release (FMT2)
                }

                Return (Local1)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Local0 = Acquire (FMT2, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF2 = One
                    Release (FMT2)
                }

                FNCL ()
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Local0 = Acquire (FMT2, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF2 = Zero
                    Release (FMT2)
                }

                FNCL ()
            }
        }

        Device (FAN2)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN02
            })
        }

        PowerResource (FN03, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local1 = Zero
                Local0 = Acquire (FMT3, 0x03E8)
                If ((Local0 == Zero))
                {
                    Local1 = CVF3 /* \_TZ_.CVF3 */
                    Release (FMT3)
                }

                Return (Local1)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Local0 = Acquire (FMT3, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF3 = One
                    Release (FMT3)
                }

                FNCL ()
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Local0 = Acquire (FMT3, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF3 = Zero
                    Release (FMT3)
                }

                FNCL ()
            }
        }

        Device (FAN3)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN03
            })
        }

        PowerResource (FN04, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local1 = Zero
                Local0 = Acquire (FMT4, 0x03E8)
                If ((Local0 == Zero))
                {
                    Local1 = CVF4 /* \_TZ_.CVF4 */
                    Release (FMT4)
                }

                Return (Local1)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Local0 = Acquire (FMT4, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF4 = One
                    Release (FMT4)
                }

                FNCL ()
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Local0 = Acquire (FMT4, 0x03E8)
                If ((Local0 == Zero))
                {
                    CVF4 = Zero
                    Release (FMT4)
                }

                FNCL ()
            }
        }

        Device (FAN4)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN04
            })
        }

        Method (FNCL, 0, NotSerialized)
        {
            ADBG ("Run FNCL ()")
            Local0 = Zero
            Local1 = Zero
            Local2 = Zero
            Local3 = Zero
            Local4 = Zero
            Local5 = Acquire (FMT0, 0x03E8)
            If ((Local5 == Zero))
            {
                Local0 = CVF0 /* \_TZ_.CVF0 */
                Release (FMT0)
            }

            Local5 = Acquire (FMT1, 0x03E8)
            If ((Local5 == Zero))
            {
                Local1 = CVF1 /* \_TZ_.CVF1 */
                Release (FMT1)
            }

            Local5 = Acquire (FMT2, 0x03E8)
            If ((Local5 == Zero))
            {
                Local2 = CVF2 /* \_TZ_.CVF2 */
                Release (FMT2)
            }

            Local5 = Acquire (FMT3, 0x03E8)
            If ((Local5 == Zero))
            {
                Local3 = CVF3 /* \_TZ_.CVF3 */
                Release (FMT3)
            }

            Local5 = Acquire (FMT4, 0x03E8)
            If ((Local5 == Zero))
            {
                Local4 = CVF4 /* \_TZ_.CVF4 */
                Release (FMT4)
            }

            \VFN0 = Local0
            \VFN1 = Local1
            \VFN2 = Local2
            \VFN3 = Local3
            \VFN4 = Local4
            \_SB.PC00.LPCB.UPFS (ETMD, Local0, Local1)
        }

        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                \CTYP = Arg0
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (CondRefOf (\_SB.ACRT))
                {
                    If ((\_SB.ACRT != Zero))
                    {
                        Return ((0x0AAC + (\_SB.ACRT * 0x0A)))
                    }
                }

                Return ((0x0AAC + (\CRTT * 0x0A)))
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CondRefOf (\_SB.AAC0))
                {
                    If ((\_SB.AAC0 != Zero))
                    {
                        Return ((0x0AAC + (\_SB.AAC0 * 0x0A)))
                    }
                }

                Return ((0x0AAC + (\ACTT * 0x0A)))
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((0x0AAC + (\ACT1 * 0x0A)))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (((0x0AAC + (\ACT1 * 0x0A)) - 0x32))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (((0x0AAC + (\ACT1 * 0x0A)) - 0x64))
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (((0x0AAC + (\ACT1 * 0x0A)) - 0x96))
            }

            Name (_AL0, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN0
            })
            Name (_AL1, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN1
            })
            Name (_AL2, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN2
            })
            Name (_AL3, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN3
            })
            Name (_AL4, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN4
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (!ETMD)
                {
                    Return (0x0BB8)
                }

                Return (\_SB.PC00.LPCB.MXTP ())
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If ((\TCNT == 0x30))
                {
                    Return (Package (0x30)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33, 
                        \_SB.PR34, 
                        \_SB.PR35, 
                        \_SB.PR36, 
                        \_SB.PR37, 
                        \_SB.PR38, 
                        \_SB.PR39, 
                        \_SB.PR40, 
                        \_SB.PR41, 
                        \_SB.PR42, 
                        \_SB.PR43, 
                        \_SB.PR44, 
                        \_SB.PR45, 
                        \_SB.PR46, 
                        \_SB.PR47
                    })
                }

                If ((\TCNT == 0x2F))
                {
                    Return (Package (0x2F)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33, 
                        \_SB.PR34, 
                        \_SB.PR35, 
                        \_SB.PR36, 
                        \_SB.PR37, 
                        \_SB.PR38, 
                        \_SB.PR39, 
                        \_SB.PR40, 
                        \_SB.PR41, 
                        \_SB.PR42, 
                        \_SB.PR43, 
                        \_SB.PR44, 
                        \_SB.PR45, 
                        \_SB.PR46
                    })
                }

                If ((\TCNT == 0x2E))
                {
                    Return (Package (0x2E)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33, 
                        \_SB.PR34, 
                        \_SB.PR35, 
                        \_SB.PR36, 
                        \_SB.PR37, 
                        \_SB.PR38, 
                        \_SB.PR39, 
                        \_SB.PR40, 
                        \_SB.PR41, 
                        \_SB.PR42, 
                        \_SB.PR43, 
                        \_SB.PR44, 
                        \_SB.PR45
                    })
                }

                If ((\TCNT == 0x2D))
                {
                    Return (Package (0x2D)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33, 
                        \_SB.PR34, 
                        \_SB.PR35, 
                        \_SB.PR36, 
                        \_SB.PR37, 
                        \_SB.PR38, 
                        \_SB.PR39, 
                        \_SB.PR40, 
                        \_SB.PR41, 
                        \_SB.PR42, 
                        \_SB.PR43, 
                        \_SB.PR44
                    })
                }

                If ((\TCNT == 0x2C))
                {
                    Return (Package (0x2C)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33, 
                        \_SB.PR34, 
                        \_SB.PR35, 
                        \_SB.PR36, 
                        \_SB.PR37, 
                        \_SB.PR38, 
                        \_SB.PR39, 
                        \_SB.PR40, 
                        \_SB.PR41, 
                        \_SB.PR42, 
                        \_SB.PR43
                    })
                }

                If ((\TCNT == 0x2B))
                {
                    Return (Package (0x2B)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33, 
                        \_SB.PR34, 
                        \_SB.PR35, 
                        \_SB.PR36, 
                        \_SB.PR37, 
                        \_SB.PR38, 
                        \_SB.PR39, 
                        \_SB.PR40, 
                        \_SB.PR41, 
                        \_SB.PR42
                    })
                }

                If ((\TCNT == 0x2A))
                {
                    Return (Package (0x2A)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33, 
                        \_SB.PR34, 
                        \_SB.PR35, 
                        \_SB.PR36, 
                        \_SB.PR37, 
                        \_SB.PR38, 
                        \_SB.PR39, 
                        \_SB.PR40, 
                        \_SB.PR41
                    })
                }

                If ((\TCNT == 0x29))
                {
                    Return (Package (0x29)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33, 
                        \_SB.PR34, 
                        \_SB.PR35, 
                        \_SB.PR36, 
                        \_SB.PR37, 
                        \_SB.PR38, 
                        \_SB.PR39, 
                        \_SB.PR40
                    })
                }

                If ((\TCNT == 0x28))
                {
                    Return (Package (0x28)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33, 
                        \_SB.PR34, 
                        \_SB.PR35, 
                        \_SB.PR36, 
                        \_SB.PR37, 
                        \_SB.PR38, 
                        \_SB.PR39
                    })
                }

                If ((\TCNT == 0x27))
                {
                    Return (Package (0x27)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33, 
                        \_SB.PR34, 
                        \_SB.PR35, 
                        \_SB.PR36, 
                        \_SB.PR37, 
                        \_SB.PR38
                    })
                }

                If ((\TCNT == 0x26))
                {
                    Return (Package (0x26)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33, 
                        \_SB.PR34, 
                        \_SB.PR35, 
                        \_SB.PR36, 
                        \_SB.PR37
                    })
                }

                If ((\TCNT == 0x25))
                {
                    Return (Package (0x25)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33, 
                        \_SB.PR34, 
                        \_SB.PR35, 
                        \_SB.PR36
                    })
                }

                If ((\TCNT == 0x24))
                {
                    Return (Package (0x24)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33, 
                        \_SB.PR34, 
                        \_SB.PR35
                    })
                }

                If ((\TCNT == 0x23))
                {
                    Return (Package (0x23)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33, 
                        \_SB.PR34
                    })
                }

                If ((\TCNT == 0x22))
                {
                    Return (Package (0x22)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32, 
                        \_SB.PR33
                    })
                }

                If ((\TCNT == 0x21))
                {
                    Return (Package (0x21)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31, 
                        \_SB.PR32
                    })
                }

                If ((\TCNT == 0x20))
                {
                    Return (Package (0x20)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30, 
                        \_SB.PR31
                    })
                }

                If ((\TCNT == 0x1F))
                {
                    Return (Package (0x1F)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29, 
                        \_SB.PR30
                    })
                }

                If ((\TCNT == 0x1E))
                {
                    Return (Package (0x1E)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28, 
                        \_SB.PR29
                    })
                }

                If ((\TCNT == 0x1D))
                {
                    Return (Package (0x1D)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27, 
                        \_SB.PR28
                    })
                }

                If ((\TCNT == 0x1C))
                {
                    Return (Package (0x1C)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26, 
                        \_SB.PR27
                    })
                }

                If ((\TCNT == 0x1B))
                {
                    Return (Package (0x1B)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25, 
                        \_SB.PR26
                    })
                }

                If ((\TCNT == 0x1A))
                {
                    Return (Package (0x1A)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24, 
                        \_SB.PR25
                    })
                }

                If ((\TCNT == 0x19))
                {
                    Return (Package (0x19)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23, 
                        \_SB.PR24
                    })
                }

                If ((\TCNT == 0x18))
                {
                    Return (Package (0x18)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22, 
                        \_SB.PR23
                    })
                }

                If ((\TCNT == 0x17))
                {
                    Return (Package (0x17)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21, 
                        \_SB.PR22
                    })
                }

                If ((\TCNT == 0x16))
                {
                    Return (Package (0x16)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20, 
                        \_SB.PR21
                    })
                }

                If ((\TCNT == 0x15))
                {
                    Return (Package (0x15)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19, 
                        \_SB.PR20
                    })
                }

                If ((\TCNT == 0x14))
                {
                    Return (Package (0x14)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18, 
                        \_SB.PR19
                    })
                }

                If ((\TCNT == 0x13))
                {
                    Return (Package (0x13)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17, 
                        \_SB.PR18
                    })
                }

                If ((\TCNT == 0x12))
                {
                    Return (Package (0x12)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16, 
                        \_SB.PR17
                    })
                }

                If ((\TCNT == 0x11))
                {
                    Return (Package (0x11)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15, 
                        \_SB.PR16
                    })
                }

                If ((\TCNT == 0x10))
                {
                    Return (Package (0x10)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13, 
                        \_SB.PR14, 
                        \_SB.PR15
                    })
                }

                If ((\TCNT == 0x0E))
                {
                    Return (Package (0x0E)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11, 
                        \_SB.PR12, 
                        \_SB.PR13
                    })
                }

                If ((\TCNT == 0x0C))
                {
                    Return (Package (0x0C)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09, 
                        \_SB.PR10, 
                        \_SB.PR11
                    })
                }

                If ((\TCNT == 0x0A))
                {
                    Return (Package (0x0A)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07, 
                        \_SB.PR08, 
                        \_SB.PR09
                    })
                }

                If ((\TCNT == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06, 
                        \_SB.PR07
                    })
                }

                If ((\TCNT == 0x07))
                {
                    Return (Package (0x07)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05, 
                        \_SB.PR06
                    })
                }

                If ((\TCNT == 0x06))
                {
                    Return (Package (0x06)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04, 
                        \_SB.PR05
                    })
                }

                If ((\TCNT == 0x05))
                {
                    Return (Package (0x05)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03, 
                        \_SB.PR04
                    })
                }

                If ((\TCNT == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02, 
                        \_SB.PR03
                    })
                }

                If ((\TCNT == 0x03))
                {
                    Return (Package (0x03)
                    {
                        \_SB.PR00, 
                        \_SB.PR01, 
                        \_SB.PR02
                    })
                }

                If ((\TCNT == 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_SB.PR00, 
                        \_SB.PR01
                    })
                }

                Return (Package (0x01)
                {
                    \_SB.PR00
                })
            }

            Method (XPSV, 0, Serialized)
            {
                If (CondRefOf (\_SB.APSV))
                {
                    If ((\_SB.APSV != Zero))
                    {
                        Return ((0x0AAC + (\_SB.APSV * 0x0A)))
                    }
                }

                Return ((0x0AAC + (\PSVT * 0x0A)))
            }

            Method (XTC1, 0, Serialized)
            {
                Return (\TC1V) /* External reference */
            }

            Method (XTC2, 0, Serialized)
            {
                Return (\TC2V) /* External reference */
            }

            Method (XTSP, 0, Serialized)
            {
                Return (\TSPV) /* External reference */
            }
        }

        ThermalZone (TZ01)
        {
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (PTEM) /* External reference */
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (0x0E94)
            }
        }
    }
}

