{
    External (_SB_.PC00.LPCB.ENPC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.ISPC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.OSDD, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.PSDD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.RPCS, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.RPEC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.RPMD, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.TSDD, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.WPMD, MethodObj)    // 1 Arguments
    External (_TZ_.TZ00._TMP, UnknownObj)
    External (PAMT, UnknownObj)
    External (TSDB, UnknownObj)


    0024: A0 4B 0E 00 15 5C 2F 03 5F 54 5A 5F 54 5A 30 30  // .K...\/._TZ_TZ00
    0034: 5F 54 4D 50 00 00 15 5C 50 41 4D 54 00 00 15 5C  // _TMP...\PAMT...\
    0044: 54 53 44 42 00 00 15 5C 2F 04 5F 53 42 5F 50 43  // TSDB...\/._SB_PC
    0054: 30 30 4C 50 43 42 54 53 44 44 08 02 15 5C 2F 04  // 00LPCBTSDD...\/.
    0064: 5F 53 42 5F 50 43 30 30 4C 50 43 42 50 53 44 44  // _SB_PC00LPCBPSDD
    0074: 08 01 15 5C 2F 04 5F 53 42 5F 50 43 30 30 4C 50  // ...\/._SB_PC00LP
    0084: 43 42 4F 53 44 44 08 02 15 5C 2F 04 5F 53 42 5F  // CBOSDD...\/._SB_
    0094: 50 43 30 30 4C 50 43 42 52 50 4D 44 08 00 15 5C  // PC00LPCBRPMD...\
    00A4: 2F 04 5F 53 42 5F 50 43 30 30 4C 50 43 42 57 50  // /._SB_PC00LPCBWP
    00B4: 4D 44 08 01 15 5C 2F 04 5F 53 42 5F 50 43 30 30  // MD...\/._SB_PC00
    00C4: 4C 50 43 42 49 53 50 43 08 00 15 5C 2F 04 5F 53  // LPCBISPC...\/._S
    00D4: 42 5F 50 43 30 30 4C 50 43 42 45 4E 50 43 08 00  // B_PC00LPCBENPC..
    00E4: 15 5C 2F 04 5F 53 42 5F 50 43 30 30 4C 50 43 42  // .\/._SB_PC00LPCB
    00F4: 52 50 43 53 08 00 15 5C 2F 04 5F 53 42 5F 50 43  // RPCS...\/._SB_PC
    0104: 30 30 4C 50 43 42 52 50 45 43 08 00              // 00LPCBRPEC..

    Scope (\_SB)
    {

    0110: 10 45 B9 5C 5F 53 42 5F                          // .E.\_SB_

        Device (PTID)
        {

    0118: 5B 82 4C B8 50 54 49 44                          // [.L.PTID

            Name (_HID, EisaId ("INT340E") /* Motherboard Resources */)  // _HID: Hardware ID

    0120: 08 5F 48 49 44 0C 25 D4 34 0E                    // ._HID.%.4.

            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID

    012A: 08 5F 43 49 44 0C 41 D0 0C 02                    // ._CID.A...

            Name (IVER, 0x00030000)

    0134: 08 49 56 45 52 0C 00 00 03 00                    // .IVER.....

            Name (_STA, 0x0F)  // _STA: Status

    013E: 08 5F 53 54 41 0A 0F                             // ._STA..

            Method (TSDL, 0, NotSerialized)
            {

    0145: 14 18 54 53 44 4C 00                             // ..TSDL.

                If ((TSDB == One))
                {

    014C: A0 0C 93 54 53 44 42 01                          // ...TSDB.

                    Return (TSD2) /* \_SB_.PTID.TSD2 */
                }


    0154: A4 54 53 44 32                                   // .TSD2

                Return (TSD1) /* \_SB_.PTID.TSD1 */
            }


    0159: A4 54 53 44 31                                   // .TSD1

            Name (TSD1, 
    015E: 08 54 53 44 31                                   // .TSD1

Package (0x26)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "DIMM0_hotspot_U4C1", 
                0x03, 
                "DIMM1_hotspot_Q4D1", 
                0x03, 
                "IMVP_conn_Q7C1", 
                0x03, 
                "board_hotspot1_U3G3", 
                0x03, 
                "board_hotspot2_Q3G1", 
                Zero, 
                "CPU Package Temperature", 
                0x05, 
                "PCH DTS Temperature from PCH", 
                Zero, 
                "CPU PECI reading", 
                0x05, 
                "SA DTS Temperature from PCH", 
                0x02, 
                "TZ00 _TMP", 
                0x03, 
                "SDRAM_hotspot_RT5B1", 
                0x03, 
                "NGFF_slot_RT6G1", 
                0x03, 
                "IMVP_conn_RT7D1", 
                0x03, 
                "board_hotspot3_RT8F1"
            })

    0163: 12 48 19 26 00 0D 43 50 55 20 43 6F 72 65 20 30  // .H.&..CPU Core 0
    0173: 20 44 54 53 00 00 0D 43 50 55 20 43 6F 72 65 20  //  DTS...CPU Core 
    0183: 31 20 44 54 53 00 00 0D 43 50 55 20 43 6F 72 65  // 1 DTS...CPU Core
    0193: 20 32 20 44 54 53 00 00 0D 43 50 55 20 43 6F 72  //  2 DTS...CPU Cor
    01A3: 65 20 33 20 44 54 53 00 00 0D 43 50 55 20 43 6F  // e 3 DTS...CPU Co
    01B3: 72 65 20 50 61 63 6B 61 67 65 20 44 54 53 00 0A  // re Package DTS..
    01C3: 03 0D 44 49 4D 4D 30 5F 68 6F 74 73 70 6F 74 5F  // ..DIMM0_hotspot_
    01D3: 55 34 43 31 00 0A 03 0D 44 49 4D 4D 31 5F 68 6F  // U4C1....DIMM1_ho
    01E3: 74 73 70 6F 74 5F 51 34 44 31 00 0A 03 0D 49 4D  // tspot_Q4D1....IM
    01F3: 56 50 5F 63 6F 6E 6E 5F 51 37 43 31 00 0A 03 0D  // VP_conn_Q7C1....
    0203: 62 6F 61 72 64 5F 68 6F 74 73 70 6F 74 31 5F 55  // board_hotspot1_U
    0213: 33 47 33 00 0A 03 0D 62 6F 61 72 64 5F 68 6F 74  // 3G3....board_hot
    0223: 73 70 6F 74 32 5F 51 33 47 31 00 00 0D 43 50 55  // spot2_Q3G1...CPU
    0233: 20 50 61 63 6B 61 67 65 20 54 65 6D 70 65 72 61  //  Package Tempera
    0243: 74 75 72 65 00 0A 05 0D 50 43 48 20 44 54 53 20  // ture....PCH DTS 
    0253: 54 65 6D 70 65 72 61 74 75 72 65 20 66 72 6F 6D  // Temperature from
    0263: 20 50 43 48 00 00 0D 43 50 55 20 50 45 43 49 20  //  PCH...CPU PECI 
    0273: 72 65 61 64 69 6E 67 00 0A 05 0D 53 41 20 44 54  // reading....SA DT
    0283: 53 20 54 65 6D 70 65 72 61 74 75 72 65 20 66 72  // S Temperature fr
    0293: 6F 6D 20 50 43 48 00 0A 02 0D 54 5A 30 30 20 5F  // om PCH....TZ00 _
    02A3: 54 4D 50 00 0A 03 0D 53 44 52 41 4D 5F 68 6F 74  // TMP....SDRAM_hot
    02B3: 73 70 6F 74 5F 52 54 35 42 31 00 0A 03 0D 4E 47  // spot_RT5B1....NG
    02C3: 46 46 5F 73 6C 6F 74 5F 52 54 36 47 31 00 0A 03  // FF_slot_RT6G1...
    02D3: 0D 49 4D 56 50 5F 63 6F 6E 6E 5F 52 54 37 44 31  // .IMVP_conn_RT7D1
    02E3: 00 0A 03 0D 62 6F 61 72 64 5F 68 6F 74 73 70 6F  // ....board_hotspo
    02F3: 74 33 5F 52 54 38 46 31 00                       // t3_RT8F1.

            Name (TSD2, 
    02FC: 08 54 53 44 32                                   // .TSD2

Package (0x26)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "A-Skin Hotspot U21", 
                0x03, 
                "A-Skin Hotspot U21 IR", 
                0x03, 
                "B-Skin Hotspot U1", 
                0x03, 
                "B-Skin Hotspot U1 IR", 
                Zero, 
                "CPU Package Temperature", 
                0x05, 
                "PCH DTS Temperature from PCH", 
                Zero, 
                "CPU PECI reading", 
                0x05, 
                "SA DTS Temperature from PCH", 
                0x02, 
                "TZ00 _TMP", 
                0x03, 
                "SoC VR Thermsitor RT11", 
                0x03, 
                "Memory Thermistor RT9", 
                0x03, 
                "GNSS Board Ambient Thermistor R4", 
                0x03, 
                "System VR Thermistor RT10", 
                0x03, 
                "A-Skin MipiCam Thermistor RT8"
            })

    0301: 12 48 1C 26 00 0D 43 50 55 20 43 6F 72 65 20 30  // .H.&..CPU Core 0
    0311: 20 44 54 53 00 00 0D 43 50 55 20 43 6F 72 65 20  //  DTS...CPU Core 
    0321: 31 20 44 54 53 00 00 0D 43 50 55 20 43 6F 72 65  // 1 DTS...CPU Core
    0331: 20 32 20 44 54 53 00 00 0D 43 50 55 20 43 6F 72  //  2 DTS...CPU Cor
    0341: 65 20 33 20 44 54 53 00 00 0D 43 50 55 20 43 6F  // e 3 DTS...CPU Co
    0351: 72 65 20 50 61 63 6B 61 67 65 20 44 54 53 00 0A  // re Package DTS..
    0361: 03 0D 41 2D 53 6B 69 6E 20 48 6F 74 73 70 6F 74  // ..A-Skin Hotspot
    0371: 20 55 32 31 00 0A 03 0D 41 2D 53 6B 69 6E 20 48  //  U21....A-Skin H
    0381: 6F 74 73 70 6F 74 20 55 32 31 20 49 52 00 0A 03  // otspot U21 IR...
    0391: 0D 42 2D 53 6B 69 6E 20 48 6F 74 73 70 6F 74 20  // .B-Skin Hotspot 
    03A1: 55 31 00 0A 03 0D 42 2D 53 6B 69 6E 20 48 6F 74  // U1....B-Skin Hot
    03B1: 73 70 6F 74 20 55 31 20 49 52 00 00 0D 43 50 55  // spot U1 IR...CPU
    03C1: 20 50 61 63 6B 61 67 65 20 54 65 6D 70 65 72 61  //  Package Tempera
    03D1: 74 75 72 65 00 0A 05 0D 50 43 48 20 44 54 53 20  // ture....PCH DTS 
    03E1: 54 65 6D 70 65 72 61 74 75 72 65 20 66 72 6F 6D  // Temperature from
    03F1: 20 50 43 48 00 00 0D 43 50 55 20 50 45 43 49 20  //  PCH...CPU PECI 
    0401: 72 65 61 64 69 6E 67 00 0A 05 0D 53 41 20 44 54  // reading....SA DT
    0411: 53 20 54 65 6D 70 65 72 61 74 75 72 65 20 66 72  // S Temperature fr
    0421: 6F 6D 20 50 43 48 00 0A 02 0D 54 5A 30 30 20 5F  // om PCH....TZ00 _
    0431: 54 4D 50 00 0A 03 0D 53 6F 43 20 56 52 20 54 68  // TMP....SoC VR Th
    0441: 65 72 6D 73 69 74 6F 72 20 52 54 31 31 00 0A 03  // ermsitor RT11...
    0451: 0D 4D 65 6D 6F 72 79 20 54 68 65 72 6D 69 73 74  // .Memory Thermist
    0461: 6F 72 20 52 54 39 00 0A 03 0D 47 4E 53 53 20 42  // or RT9....GNSS B
    0471: 6F 61 72 64 20 41 6D 62 69 65 6E 74 20 54 68 65  // oard Ambient The
    0481: 72 6D 69 73 74 6F 72 20 52 34 00 0A 03 0D 53 79  // rmistor R4....Sy
    0491: 73 74 65 6D 20 56 52 20 54 68 65 72 6D 69 73 74  // stem VR Thermist
    04A1: 6F 72 20 52 54 31 30 00 0A 03 0D 41 2D 53 6B 69  // or RT10....A-Ski
    04B1: 6E 20 4D 69 70 69 43 61 6D 20 54 68 65 72 6D 69  // n MipiCam Thermi
    04C1: 73 74 6F 72 20 52 54 38 00                       // stor RT8.

            Name (PSDL, 
    04CA: 08 50 53 44 4C                                   // .PSDL

Package (0x26)
            {
                0x0B, 
                "Platform Power (mW)", 
                0x0B, 
                "Brick Power cW (100ths)", 
                0x0B, 
                "Battery Discharge Power cW (100ths)", 
                0x0B, 
                "Platform Average Power (mW)", 
                0x0B, 
                "Brick Average Power cW (0.01)", 
                0x0B, 
                "Battery Discharge Average Power cW (0.01)", 
                0x0C, 
                "Battery 1 Design Capacity (mWh)", 
                0x0C, 
                "Battery 1 Remaining Capacity (mWh)", 
                0x0C, 
                "Battery 1 Full Charge Capacity (mWh)", 
                0x0C, 
                "Battery 1 Full Resolution Voltage (mV)", 
                0x0C, 
                "Battery 1 Full Resolution Discharge Current (mA)", 
                0x0C, 
                "Battery 1 Full Resolution Charge Current (mA)", 
                0x0C, 
                "Battery 2 Remaining Capacity (mWh)", 
                0x0C, 
                "Battery 2 Full Charge Capacity (mWh)", 
                0x0C, 
                "Battery 2 Full Resolution Voltage (mV)", 
                0x0C, 
                "Battery 2 Full Resolution Discharge Current (mA)", 
                0x0C, 
                "Battery 2 Full Resolution Charge Current (mA)", 
                0x0C, 
                "Battery Pack 1 maximum power (mW)", 
                0x0C, 
                "Battery Pack 2 maximum power (mW)"
            })

    04CF: 12 40 2F 26 0A 0B 0D 50 6C 61 74 66 6F 72 6D 20  // .@/&...Platform 
    04DF: 50 6F 77 65 72 20 28 6D 57 29 00 0A 0B 0D 42 72  // Power (mW)....Br
    04EF: 69 63 6B 20 50 6F 77 65 72 20 63 57 20 28 31 30  // ick Power cW (10
    04FF: 30 74 68 73 29 00 0A 0B 0D 42 61 74 74 65 72 79  // 0ths)....Battery
    050F: 20 44 69 73 63 68 61 72 67 65 20 50 6F 77 65 72  //  Discharge Power
    051F: 20 63 57 20 28 31 30 30 74 68 73 29 00 0A 0B 0D  //  cW (100ths)....
    052F: 50 6C 61 74 66 6F 72 6D 20 41 76 65 72 61 67 65  // Platform Average
    053F: 20 50 6F 77 65 72 20 28 6D 57 29 00 0A 0B 0D 42  //  Power (mW)....B
    054F: 72 69 63 6B 20 41 76 65 72 61 67 65 20 50 6F 77  // rick Average Pow
    055F: 65 72 20 63 57 20 28 30 2E 30 31 29 00 0A 0B 0D  // er cW (0.01)....
    056F: 42 61 74 74 65 72 79 20 44 69 73 63 68 61 72 67  // Battery Discharg
    057F: 65 20 41 76 65 72 61 67 65 20 50 6F 77 65 72 20  // e Average Power 
    058F: 63 57 20 28 30 2E 30 31 29 00 0A 0C 0D 42 61 74  // cW (0.01)....Bat
    059F: 74 65 72 79 20 31 20 44 65 73 69 67 6E 20 43 61  // tery 1 Design Ca
    05AF: 70 61 63 69 74 79 20 28 6D 57 68 29 00 0A 0C 0D  // pacity (mWh)....
    05BF: 42 61 74 74 65 72 79 20 31 20 52 65 6D 61 69 6E  // Battery 1 Remain
    05CF: 69 6E 67 20 43 61 70 61 63 69 74 79 20 28 6D 57  // ing Capacity (mW
    05DF: 68 29 00 0A 0C 0D 42 61 74 74 65 72 79 20 31 20  // h)....Battery 1 
    05EF: 46 75 6C 6C 20 43 68 61 72 67 65 20 43 61 70 61  // Full Charge Capa
    05FF: 63 69 74 79 20 28 6D 57 68 29 00 0A 0C 0D 42 61  // city (mWh)....Ba
    060F: 74 74 65 72 79 20 31 20 46 75 6C 6C 20 52 65 73  // ttery 1 Full Res
    061F: 6F 6C 75 74 69 6F 6E 20 56 6F 6C 74 61 67 65 20  // olution Voltage 
    062F: 28 6D 56 29 00 0A 0C 0D 42 61 74 74 65 72 79 20  // (mV)....Battery 
    063F: 31 20 46 75 6C 6C 20 52 65 73 6F 6C 75 74 69 6F  // 1 Full Resolutio
    064F: 6E 20 44 69 73 63 68 61 72 67 65 20 43 75 72 72  // n Discharge Curr
    065F: 65 6E 74 20 28 6D 41 29 00 0A 0C 0D 42 61 74 74  // ent (mA)....Batt
    066F: 65 72 79 20 31 20 46 75 6C 6C 20 52 65 73 6F 6C  // ery 1 Full Resol
    067F: 75 74 69 6F 6E 20 43 68 61 72 67 65 20 43 75 72  // ution Charge Cur
    068F: 72 65 6E 74 20 28 6D 41 29 00 0A 0C 0D 42 61 74  // rent (mA)....Bat
    069F: 74 65 72 79 20 32 20 52 65 6D 61 69 6E 69 6E 67  // tery 2 Remaining
    06AF: 20 43 61 70 61 63 69 74 79 20 28 6D 57 68 29 00  //  Capacity (mWh).
    06BF: 0A 0C 0D 42 61 74 74 65 72 79 20 32 20 46 75 6C  // ...Battery 2 Ful
    06CF: 6C 20 43 68 61 72 67 65 20 43 61 70 61 63 69 74  // l Charge Capacit
    06DF: 79 20 28 6D 57 68 29 00 0A 0C 0D 42 61 74 74 65  // y (mWh)....Batte
    06EF: 72 79 20 32 20 46 75 6C 6C 20 52 65 73 6F 6C 75  // ry 2 Full Resolu
    06FF: 74 69 6F 6E 20 56 6F 6C 74 61 67 65 20 28 6D 56  // tion Voltage (mV
    070F: 29 00 0A 0C 0D 42 61 74 74 65 72 79 20 32 20 46  // )....Battery 2 F
    071F: 75 6C 6C 20 52 65 73 6F 6C 75 74 69 6F 6E 20 44  // ull Resolution D
    072F: 69 73 63 68 61 72 67 65 20 43 75 72 72 65 6E 74  // ischarge Current
    073F: 20 28 6D 41 29 00 0A 0C 0D 42 61 74 74 65 72 79  //  (mA)....Battery
    074F: 20 32 20 46 75 6C 6C 20 52 65 73 6F 6C 75 74 69  //  2 Full Resoluti
    075F: 6F 6E 20 43 68 61 72 67 65 20 43 75 72 72 65 6E  // on Charge Curren
    076F: 74 20 28 6D 41 29 00 0A 0C 0D 42 61 74 74 65 72  // t (mA)....Batter
    077F: 79 20 50 61 63 6B 20 31 20 6D 61 78 69 6D 75 6D  // y Pack 1 maximum
    078F: 20 70 6F 77 65 72 20 28 6D 57 29 00 0A 0C 0D 42  //  power (mW)....B
    079F: 61 74 74 65 72 79 20 50 61 63 6B 20 32 20 6D 61  // attery Pack 2 ma
    07AF: 78 69 6D 75 6D 20 70 6F 77 65 72 20 28 6D 57 29  // ximum power (mW)
    07BF: 00                                               // .

            Method (OSDL, 0, NotSerialized)
            {

    07C0: 14 18 4F 53 44 4C 00                             // ..OSDL.

                If ((TSDB == One))
                {

    07C7: A0 0C 93 54 53 44 42 01                          // ...TSDB.

                    Return (OSD2) /* \_SB_.PTID.OSD2 */
                }


    07CF: A4 4F 53 44 32                                   // .OSD2

                Return (OSD1) /* \_SB_.PTID.OSD1 */
            }


    07D4: A4 4F 53 44 31                                   // .OSD1

            Name (OSD1, 
    07D9: 08 4F 53 44 31                                   // .OSD1

Package (0x15)
            {
                0x04, 
                "CPU Fan Duty Cycle", 
                "RAW", 
                0x04, 
                "CPU Fan #1 Speed", 
                "RPM", 
                0x03, 
                "Skin Temp 0", 
                "RAW", 
                0x03, 
                "Thermistor 1 ", 
                "RAW", 
                0x03, 
                "Thermistor 2 ", 
                "RAW", 
                0x03, 
                "Thermistor 3 ", 
                "RAW", 
                0x03, 
                "Thermistor 4 ", 
                "RAW"
            })

    07DE: 12 43 0A 15 0A 04 0D 43 50 55 20 46 61 6E 20 44  // .C.....CPU Fan D
    07EE: 75 74 79 20 43 79 63 6C 65 00 0D 52 41 57 00 0A  // uty Cycle..RAW..
    07FE: 04 0D 43 50 55 20 46 61 6E 20 23 31 20 53 70 65  // ..CPU Fan #1 Spe
    080E: 65 64 00 0D 52 50 4D 00 0A 03 0D 53 6B 69 6E 20  // ed..RPM....Skin 
    081E: 54 65 6D 70 20 30 00 0D 52 41 57 00 0A 03 0D 54  // Temp 0..RAW....T
    082E: 68 65 72 6D 69 73 74 6F 72 20 31 20 00 0D 52 41  // hermistor 1 ..RA
    083E: 57 00 0A 03 0D 54 68 65 72 6D 69 73 74 6F 72 20  // W....Thermistor 
    084E: 32 20 00 0D 52 41 57 00 0A 03 0D 54 68 65 72 6D  // 2 ..RAW....Therm
    085E: 69 73 74 6F 72 20 33 20 00 0D 52 41 57 00 0A 03  // istor 3 ..RAW...
    086E: 0D 54 68 65 72 6D 69 73 74 6F 72 20 34 20 00 0D  // .Thermistor 4 ..
    087E: 52 41 57 00                                      // RAW.

            Name (OSD2, 
    0882: 08 4F 53 44 32                                   // .OSD2

Package (0x18)
            {
                0x04, 
                "CPU Fan Duty Cycle", 
                "RAW", 
                0x04, 
                "CPU Fan #1 Speed", 
                "RPM", 
                0x03, 
                "Skin Temp 0", 
                "RAW", 
                0x03, 
                "Thermistor 1 ", 
                "RAW", 
                0x03, 
                "Thermistor 2 ", 
                "RAW", 
                0x03, 
                "Thermistor 3 ", 
                "RAW", 
                0x03, 
                "Thermistor 4 ", 
                "RAW", 
                0x03, 
                "Thermistor 5 ", 
                "RAW"
            })

    0887: 12 49 0B 18 0A 04 0D 43 50 55 20 46 61 6E 20 44  // .I.....CPU Fan D
    0897: 75 74 79 20 43 79 63 6C 65 00 0D 52 41 57 00 0A  // uty Cycle..RAW..
    08A7: 04 0D 43 50 55 20 46 61 6E 20 23 31 20 53 70 65  // ..CPU Fan #1 Spe
    08B7: 65 64 00 0D 52 50 4D 00 0A 03 0D 53 6B 69 6E 20  // ed..RPM....Skin 
    08C7: 54 65 6D 70 20 30 00 0D 52 41 57 00 0A 03 0D 54  // Temp 0..RAW....T
    08D7: 68 65 72 6D 69 73 74 6F 72 20 31 20 00 0D 52 41  // hermistor 1 ..RA
    08E7: 57 00 0A 03 0D 54 68 65 72 6D 69 73 74 6F 72 20  // W....Thermistor 
    08F7: 32 20 00 0D 52 41 57 00 0A 03 0D 54 68 65 72 6D  // 2 ..RAW....Therm
    0907: 69 73 74 6F 72 20 33 20 00 0D 52 41 57 00 0A 03  // istor 3 ..RAW...
    0917: 0D 54 68 65 72 6D 69 73 74 6F 72 20 34 20 00 0D  // .Thermistor 4 ..
    0927: 52 41 57 00 0A 03 0D 54 68 65 72 6D 69 73 74 6F  // RAW....Thermisto
    0937: 72 20 35 20 00 0D 52 41 57 00                    // r 5 ..RAW.

            Name (TMP1, 
    0941: 08 54 4D 50 31                                   // .TMP1

Package (0x13)
            {
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000
            })

    0946: 12 42 06 13 0C 00 00 00 80 0C 00 00 00 80 0C 00  // .B..............
    0956: 00 00 80 0C 00 00 00 80 0C 00 00 00 80 0C 00 00  // ................
    0966: 00 80 0C 00 00 00 80 0C 00 00 00 80 0C 00 00 00  // ................
    0976: 80 0C 00 00 00 80 0C 00 00 00 80 0C 00 00 00 80  // ................
    0986: 0C 00 00 00 80 0C 00 00 00 80 0C 00 00 00 80 0C  // ................
    0996: 00 00 00 80 0C 00 00 00 80 0C 00 00 00 80 0C 00  // ................
    09A6: 00 00 80                                         // ...

            Name (TMP2, 
    09A9: 08 54 4D 50 32                                   // .TMP2

Package (0x14)
            {
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000
            })

    09AE: 12 47 06 14 0C 00 00 00 80 0C 00 00 00 80 0C 00  // .G..............
    09BE: 00 00 80 0C 00 00 00 80 0C 00 00 00 80 0C 00 00  // ................
    09CE: 00 80 0C 00 00 00 80 0C 00 00 00 80 0C 00 00 00  // ................
    09DE: 80 0C 00 00 00 80 0C 00 00 00 80 0C 00 00 00 80  // ................
    09EE: 0C 00 00 00 80 0C 00 00 00 80 0C 00 00 00 80 0C  // ................
    09FE: 00 00 00 80 0C 00 00 00 80 0C 00 00 00 80 0C 00  // ................
    0A0E: 00 00 80 0C 00 00 00 80                          // ........

            Method (TSDD, 0, Serialized)
            {

    0A16: 14 43 04 54 53 44 44 08                          // .C.TSDD.

                If ((TSDB == One))
                {

    0A1E: A0 20 93 54 53 44 42 01                          // . .TSDB.

                    Return (\_SB.PC00.LPCB.TSDD (One, TMP1))
                }

    0A26: A4 5C 2F 04 5F 53 42 5F 50 43 30 30 4C 50 43 42  // .\/._SB_PC00LPCB
    0A36: 54 53 44 44 01 54 4D 50 31                       // TSDD.TMP1

                Else
                {

    0A3F: A1 1A                                            // ..

                    Return (\_SB.PC00.LPCB.TSDD (Zero, TMP2))
                }
            }


    0A41: A4 5C 2F 04 5F 53 42 5F 50 43 30 30 4C 50 43 42  // .\/._SB_PC00LPCB
    0A51: 54 53 44 44 00 54 4D 50 32                       // TSDD.TMP2

            Name (PWRV, 
    0A5A: 08 50 57 52 56                                   // .PWRV

Package (0x13)
            {
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000
            })

    0A5F: 12 42 06 13 0C 00 00 00 80 0C 00 00 00 80 0C 00  // .B..............
    0A6F: 00 00 80 0C 00 00 00 80 0C 00 00 00 80 0C 00 00  // ................
    0A7F: 00 80 0C 00 00 00 80 0C 00 00 00 80 0C 00 00 00  // ................
    0A8F: 80 0C 00 00 00 80 0C 00 00 00 80 0C 00 00 00 80  // ................
    0A9F: 0C 00 00 00 80 0C 00 00 00 80 0C 00 00 00 80 0C  // ................
    0AAF: 00 00 00 80 0C 00 00 00 80 0C 00 00 00 80 0C 00  // ................
    0ABF: 00 00 80                                         // ...

            Method (PSDD, 0, Serialized)
            {

    0AC2: 14 1E 50 53 44 44 08                             // ..PSDD.

                Return (\_SB.PC00.LPCB.PSDD (PWRV))
            }


    0AC9: A4 5C 2F 04 5F 53 42 5F 50 43 30 30 4C 50 43 42  // .\/._SB_PC00LPCB
    0AD9: 50 53 44 44 50 57 52 56                          // PSDDPWRV

            Name (OSV1, 
    0AE1: 08 4F 53 56 31                                   // .OSV1

Package (0x08)
            {
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000
            })

    0AE6: 12 2A 08 0C 00 00 00 80 0C 00 00 00 80 0C 00 00  // .*..............
    0AF6: 00 80 0C 00 00 00 80 0C 00 00 00 80 0C 00 00 00  // ................
    0B06: 80 0C 00 00 00 80 0C 00 00 00 80                 // ...........

            Name (OSV2, 
    0B11: 08 4F 53 56 32                                   // .OSV2

Package (0x07)
            {
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000
            })

    0B16: 12 25 07 0C 00 00 00 80 0C 00 00 00 80 0C 00 00  // .%..............
    0B26: 00 80 0C 00 00 00 80 0C 00 00 00 80 0C 00 00 00  // ................
    0B36: 80 0C 00 00 00 80                                // ......

            Method (OSDD, 0, Serialized)
            {

    0B3C: 14 43 04 4F 53 44 44 08                          // .C.OSDD.

                If ((TSDB == One))
                {

    0B44: A0 20 93 54 53 44 42 01                          // . .TSDB.

                    Return (\_SB.PC00.LPCB.OSDD (One, OSV1))
                }

    0B4C: A4 5C 2F 04 5F 53 42 5F 50 43 30 30 4C 50 43 42  // .\/._SB_PC00LPCB
    0B5C: 4F 53 44 44 01 4F 53 56 31                       // OSDD.OSV1

                Else
                {

    0B65: A1 1A                                            // ..

                    Return (\_SB.PC00.LPCB.OSDD (Zero, OSV2))
                }
            }


    0B67: A4 5C 2F 04 5F 53 42 5F 50 43 30 30 4C 50 43 42  // .\/._SB_PC00LPCB
    0B77: 4F 53 44 44 00 4F 53 56 32                       // OSDD.OSV2

            Method (SDSP, 0, NotSerialized)
            {

    0B80: 14 09 53 44 53 50 00                             // ..SDSP.

                Return (0x0A)
            }


    0B87: A4 0A 0A                                         // ...

            Name (PADA, 
    0B8A: 08 50 41 44 41                                   // .PADA

Package (0x0A)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x1A, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })

    0B8F: 12 2D 0A 01 0C FF FF FF FF 0C FF FF FF FF 0A 1A  // .-..............
    0B9F: 0C FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF 0C  // ................
    0BAF: FF FF FF FF 0C FF FF FF FF 0C FF FF FF FF        // ..............

            Name (PADD, 
    0BBD: 08 50 41 44 44                                   // .PADD

Package (0x0A)
            {
                0x02, 
                0x06A4, 
                0x06A0, 
                0x1A, 
                0x62, 
                0x63, 
                0x60, 
                0x61, 
                0x65, 
                0x64
            })

    0BC2: 12 18 0A 0A 02 0B A4 06 0B A0 06 0A 1A 0A 62 0A  // ..............b.
    0BD2: 63 0A 60 0A 61 0A 65 0A 64                       // c.`.a.e.d

            Method (PADT, 0, NotSerialized)
            {

    0BDB: 14 16 50 41 44 54 00                             // ..PADT.

                If (PAMT)
                {

    0BE2: A0 0A 50 41 4D 54                                // ..PAMT

                    Return (PADA) /* \_SB_.PTID.PADA */
                }


    0BE8: A4 50 41 44 41                                   // .PADA

                Return (PADD) /* \_SB_.PTID.PADD */
            }


    0BED: A4 50 41 44 44                                   // .PADD

            Method (RPMD, 0, Serialized)
            {

    0BF2: 14 1A 52 50 4D 44 08                             // ..RPMD.

                Return (\_SB.PC00.LPCB.RPMD ())
            }


    0BF9: A4 5C 2F 04 5F 53 42 5F 50 43 30 30 4C 50 43 42  // .\/._SB_PC00LPCB
    0C09: 52 50 4D 44                                      // RPMD

            Method (WPMD, 1, NotSerialized)
            {

    0C0D: 14 2A 57 50 4D 44 01                             // .*WPMD.

                If (
    0C14: A0 0D 92                                         // ...

(SizeOf (Arg0) != 0x1A))
                {

    0C17: 93 87 68 0A 1A                                   // ..h..

                    Return (0xFFFFFFFF)
                }

                \_SB.PC00.LPCB.WPMD (Arg0)

    0C1C: A4 0C FF FF FF FF 5C 2F 04 5F 53 42 5F 50 43 30  // ......\/._SB_PC0
    0C2C: 30 4C 50 43 42 57 50 4D 44 68                    // 0LPCBWPMDh

                Return (Zero)
            }


    0C36: A4 00                                            // ..

            Method (ISPC, 0, NotSerialized)
            {
                \_SB.PC00.LPCB.ISPC ()

    0C38: 14 1B 49 53 50 43 00 5C 2F 04 5F 53 42 5F 50 43  // ..ISPC.\/._SB_PC
    0C48: 30 30 4C 50 43 42 49 53 50 43                    // 00LPCBISPC

                Return (Zero)
            }


    0C52: A4 00                                            // ..

            Method (ENPC, 0, NotSerialized)
            {
                \_SB.PC00.LPCB.ENPC ()

    0C54: 14 1B 45 4E 50 43 00 5C 2F 04 5F 53 42 5F 50 43  // ..ENPC.\/._SB_PC
    0C64: 30 30 4C 50 43 42 45 4E 50 43                    // 00LPCBENPC

                Return (Zero)
            }


    0C6E: A4 00                                            // ..

            Method (RPCS, 0, NotSerialized)
            {

    0C70: 14 1A 52 50 43 53 00                             // ..RPCS.

                Return (\_SB.PC00.LPCB.RPCS ())
            }


    0C77: A4 5C 2F 04 5F 53 42 5F 50 43 30 30 4C 50 43 42  // .\/._SB_PC00LPCB
    0C87: 52 50 43 53                                      // RPCS

            Method (RPEC, 0, NotSerialized)
            {

    0C8B: 14 1A 52 50 45 43 00                             // ..RPEC.

                Return (\_SB.PC00.LPCB.RPEC ())
            }
        }
    }
}



Table Header:
Table Body (Length 0xCA6)
