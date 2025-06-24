{
    External (_SB_.PC00.I2C0, DeviceObj)
    External (_SB_.PC00.I2C1, DeviceObj)
    External (_SB_.PC00.I2C3, DeviceObj)
    External (_SB_.PC00.I2C4, DeviceObj)
    External (_SB_.PC00.I2C5, DeviceObj)
    External (POME, UnknownObj)


    0024: A0 45 06 00 15 5C 2F 03 5F 53 42 5F 50 43 30 30  // .E...\/._SB_PC00
    0034: 49 32 43 30 06 00 15 5C 2F 03 5F 53 42 5F 50 43  // I2C0...\/._SB_PC
    0044: 30 30 49 32 43 31 06 00 15 5C 2F 03 5F 53 42 5F  // 00I2C1...\/._SB_
    0054: 50 43 30 30 49 32 43 33 06 00 15 5C 2F 03 5F 53  // PC00I2C3...\/._S
    0064: 42 5F 50 43 30 30 49 32 43 34 06 00 15 5C 2F 03  // B_PC00I2C4...\/.
    0074: 5F 53 42 5F 50 43 30 30 49 32 43 35 06 00 15 5C  // _SB_PC00I2C5...\
    0084: 50 4F 4D 45 00 00                                // POME..

    Scope (\_SB.PC00.I2C3)
    {

    008A: 10 84 3F 01 5C 2F 03 5F 53 42 5F 50 43 30 30 49  // ..?.\/._SB_PC00I
    009A: 32 43 33                                         // 2C3

        Name (PACT, 0x07)

    009D: 08 50 41 43 54 0A 07                             // .PACT..

        Name (PABN, 0x33)

    00A4: 08 50 41 42 4E 0A 33                             // .PABN.3

        Name (PAS1, 
    00AB: 08 50 41 53 31                                   // .PAS1

Package (0x09)
        {
            0x18, 
            0x1E, 
            0x11, 
            0x15, 
            0x13, 
            0x12, 
            0x16, 
            0xFF, 
            0xFF
        })

    00B0: 12 14 09 0A 18 0A 1E 0A 11 0A 15 0A 13 0A 12 0A  // ................
    00C0: 16 0A FF 0A FF                                   // .....

        Name (PMP0, 
    00C5: 08 50 4D 50 30                                   // .PMP0

Package (0x08)
        {

    00CA: 12 43 4A 08                                      // .CJ.

            Package (0x08)
            {
                "CPU_VCCCORE1                   ", 
                0x0002, 
                "CPU_VCCCORE2                   ", 
                0x0002, 
                "CPU_VCCCORE3                   ", 
                0x0002, 
                "CPU_VCCCORE4                   ", 
                0x0002
            }, 


    00CE: 12 43 09 08 0D 43 50 55 5F 56 43 43 43 4F 52 45  // .C...CPU_VCCCORE
    00DE: 31 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  // 1               
    00EE: 20 20 20 20 00 0B 02 00 0D 43 50 55 5F 56 43 43  //     .....CPU_VCC
    00FE: 43 4F 52 45 32 20 20 20 20 20 20 20 20 20 20 20  // CORE2           
    010E: 20 20 20 20 20 20 20 20 00 0B 02 00 0D 43 50 55  //         .....CPU
    011E: 5F 56 43 43 43 4F 52 45 33 20 20 20 20 20 20 20  // _VCCCORE3       
    012E: 20 20 20 20 20 20 20 20 20 20 20 20 00 0B 02 00  //             ....
    013E: 0D 43 50 55 5F 56 43 43 43 4F 52 45 34 20 20 20  // .CPU_VCCCORE4   
    014E: 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  //                 
    015E: 00 0B 02 00                                      // ....

            Package (0x08)
            {
                "CPU_VCCGT1                     ", 
                0x0002, 
                "CPU_VCCGT2                     ", 
                0x0002, 
                "                               ", 
                0x0000, 
                "CPU_VCCSA                      ", 
                0x0002
            }, 


    0162: 12 43 09 08 0D 43 50 55 5F 56 43 43 47 54 31 20  // .C...CPU_VCCGT1 
    0172: 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  //                 
    0182: 20 20 20 20 00 0B 02 00 0D 43 50 55 5F 56 43 43  //     .....CPU_VCC
    0192: 47 54 32 20 20 20 20 20 20 20 20 20 20 20 20 20  // GT2             
    01A2: 20 20 20 20 20 20 20 20 00 0B 02 00 0D 20 20 20  //         .....   
    01B2: 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  //                 
    01C2: 20 20 20 20 20 20 20 20 20 20 20 20 00 0B 00 00  //             ....
    01D2: 0D 43 50 55 5F 56 43 43 53 41 20 20 20 20 20 20  // .CPU_VCCSA      
    01E2: 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  //                 
    01F2: 00 0B 02 00                                      // ....

            Package (0x08)
            {
                "CPU_VNNAON                     ", 
                0x0001, 
                "CAMERA_V1P8S1                  ", 
                0x000A, 
                "CAMERA_V3P3S1                  ", 
                0x000A, 
                "CONNECTIVITY_WWAN              ", 
                0x0002
            }, 


    01F6: 12 43 09 08 0D 43 50 55 5F 56 4E 4E 41 4F 4E 20  // .C...CPU_VNNAON 
    0206: 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  //                 
    0216: 20 20 20 20 00 0B 01 00 0D 43 41 4D 45 52 41 5F  //     .....CAMERA_
    0226: 56 31 50 38 53 31 20 20 20 20 20 20 20 20 20 20  // V1P8S1          
    0236: 20 20 20 20 20 20 20 20 00 0B 0A 00 0D 43 41 4D  //         .....CAM
    0246: 45 52 41 5F 56 33 50 33 53 31 20 20 20 20 20 20  // ERA_V3P3S1      
    0256: 20 20 20 20 20 20 20 20 20 20 20 20 00 0B 0A 00  //             ....
    0266: 0D 43 4F 4E 4E 45 43 54 49 56 49 54 59 5F 57 57  // .CONNECTIVITY_WW
    0276: 41 4E 20 20 20 20 20 20 20 20 20 20 20 20 20 20  // AN              
    0286: 00 0B 02 00                                      // ....

            Package (0x08)
            {
                "VR_CPU_INPUT                   ", 
                0x0002, 
                "STORAGE_PCH_SSD1               ", 
                0x0005, 
                "SYSTEM_VBATA                   ", 
                0x0002, 
                "STORAGE_CPU_SSD3               ", 
                0x0005
            }, 


    028A: 12 43 09 08 0D 56 52 5F 43 50 55 5F 49 4E 50 55  // .C...VR_CPU_INPU
    029A: 54 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  // T               
    02AA: 20 20 20 20 00 0B 02 00 0D 53 54 4F 52 41 47 45  //     .....STORAGE
    02BA: 5F 50 43 48 5F 53 53 44 31 20 20 20 20 20 20 20  // _PCH_SSD1       
    02CA: 20 20 20 20 20 20 20 20 00 0B 05 00 0D 53 59 53  //         .....SYS
    02DA: 54 45 4D 5F 56 42 41 54 41 20 20 20 20 20 20 20  // TEM_VBATA       
    02EA: 20 20 20 20 20 20 20 20 20 20 20 20 00 0B 02 00  //             ....
    02FA: 0D 53 54 4F 52 41 47 45 5F 43 50 55 5F 53 53 44  // .STORAGE_CPU_SSD
    030A: 33 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  // 3               
    031A: 00 0B 05 00                                      // ....

            Package (0x08)
            {
                "CPU_VCC1P8                     ", 
                0x000A, 
                "CPU_VCCIO                      ", 
                0x0004, 
                "CPU_VDD2                       ", 
                0x0002, 
                "DRAM_VDD2                      ", 
                0x0002
            }, 


    031E: 12 43 09 08 0D 43 50 55 5F 56 43 43 31 50 38 20  // .C...CPU_VCC1P8 
    032E: 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  //                 
    033E: 20 20 20 20 00 0B 0A 00 0D 43 50 55 5F 56 43 43  //     .....CPU_VCC
    034E: 49 4F 20 20 20 20 20 20 20 20 20 20 20 20 20 20  // IO              
    035E: 20 20 20 20 20 20 20 20 00 0B 04 00 0D 43 50 55  //         .....CPU
    036E: 5F 56 44 44 32 20 20 20 20 20 20 20 20 20 20 20  // _VDD2           
    037E: 20 20 20 20 20 20 20 20 20 20 20 20 00 0B 02 00  //             ....
    038E: 0D 44 52 41 4D 5F 56 44 44 32 20 20 20 20 20 20  // .DRAM_VDD2      
    039E: 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  //                 
    03AE: 00 0B 02 00                                      // ....

            Package (0x08)
            {
                "CPU_VNNAON_QUIET1              ", 
                0x0064, 
                "CPU_VNNAON_QUIET2              ", 
                0x0064, 
                "CPU_VCC1P8_QUIET1              ", 
                0x000A, 
                "CPU_VCC1P8_QUIET2              ", 
                0x000A
            }, 


    03B2: 12 43 09 08 0D 43 50 55 5F 56 4E 4E 41 4F 4E 5F  // .C...CPU_VNNAON_
    03C2: 51 55 49 45 54 31 20 20 20 20 20 20 20 20 20 20  // QUIET1          
    03D2: 20 20 20 20 00 0B 64 00 0D 43 50 55 5F 56 4E 4E  //     ..d..CPU_VNN
    03E2: 41 4F 4E 5F 51 55 49 45 54 32 20 20 20 20 20 20  // AON_QUIET2      
    03F2: 20 20 20 20 20 20 20 20 00 0B 64 00 0D 43 50 55  //         ..d..CPU
    0402: 5F 56 43 43 31 50 38 5F 51 55 49 45 54 31 20 20  // _VCC1P8_QUIET1  
    0412: 20 20 20 20 20 20 20 20 20 20 20 20 00 0B 0A 00  //             ....
    0422: 0D 43 50 55 5F 56 43 43 31 50 38 5F 51 55 49 45  // .CPU_VCC1P8_QUIE
    0432: 54 32 20 20 20 20 20 20 20 20 20 20 20 20 20 20  // T2              
    0442: 00 0B 0A 00                                      // ....

            Package (0x08)
            {
                "CPU_VCC_3P3                    ", 
                0x000A, 
                "CPU_VCC1P5_RT                  ", 
                0x000A, 
                "DRAM_VDD1                      ", 
                0x0005, 
                "DRAM_VDDQ                      ", 
                0x0005
            }, 


    0446: 12 43 09 08 0D 43 50 55 5F 56 43 43 5F 33 50 33  // .C...CPU_VCC_3P3
    0456: 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  //                 
    0466: 20 20 20 20 00 0B 0A 00 0D 43 50 55 5F 56 43 43  //     .....CPU_VCC
    0476: 31 50 35 5F 52 54 20 20 20 20 20 20 20 20 20 20  // 1P5_RT          
    0486: 20 20 20 20 20 20 20 20 00 0B 0A 00 0D 44 52 41  //         .....DRA
    0496: 4D 5F 56 44 44 31 20 20 20 20 20 20 20 20 20 20  // M_VDD1          
    04A6: 20 20 20 20 20 20 20 20 20 20 20 20 00 0B 05 00  //             ....
    04B6: 0D 44 52 41 4D 5F 56 44 44 51 20 20 20 20 20 20  // .DRAM_VDDQ      
    04C6: 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  //                 
    04D6: 00 0B 05 00                                      // ....

            Package (0x08)
            {
                "                               ", 
                0xFFFF, 
                "                               ", 
                0xFFFF, 
                "                               ", 
                0xFFFF, 
                "                               ", 
                0xFFFF
            }
        })

    04DA: 12 43 09 08 0D 20 20 20 20 20 20 20 20 20 20 20  // .C...           
    04EA: 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  //                 
    04FA: 20 20 20 20 00 0B FF FF 0D 20 20 20 20 20 20 20  //     .....       
    050A: 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  //                 
    051A: 20 20 20 20 20 20 20 20 00 0B FF FF 0D 20 20 20  //         .....   
    052A: 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  //                 
    053A: 20 20 20 20 20 20 20 20 20 20 20 20 00 0B FF FF  //             ....
    054A: 0D 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  // .               
    055A: 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20  //                 
    056A: 00 0B FF FF                                      // ....

        Name (PMP1, 
    056E: 08 50 4D 50 31                                   // .PMP1

Package (0x08)
        {

    0573: 12 4B 07 08                                      // .K..

            Package (0x04)
            {
                0x07D0, 
                0x07D0, 
                0x07D0, 
                0x07D0
            }, 


    0577: 12 0E 04 0B D0 07 0B D0 07 0B D0 07 0B D0 07     // ...............

            Package (0x04)
            {
                0x07D0, 
                0x07D0, 
                0x0000, 
                0x07D0
            }, 


    0586: 12 0E 04 0B D0 07 0B D0 07 0B 00 00 0B D0 07     // ...............

            Package (0x04)
            {
                0x03E8, 
                0x2710, 
                0x2710, 
                0x07D0
            }, 


    0595: 12 0E 04 0B E8 03 0B 10 27 0B 10 27 0B D0 07     // ........'..'...

            Package (0x04)
            {
                0x07D0, 
                0x1388, 
                0x07D0, 
                0x1388
            }, 


    05A4: 12 0E 04 0B D0 07 0B 88 13 0B D0 07 0B 88 13     // ...............

            Package (0x04)
            {
                0x2710, 
                0x0FA0, 
                0x07D0, 
                0x07D0
            }, 


    05B3: 12 0E 04 0B 10 27 0B A0 0F 0B D0 07 0B D0 07     // .....'.........

            Package (0x04)
            {
                0x86A0, 
                0x86A0, 
                0x2710, 
                0x2710
            }, 


    05C2: 12 0E 04 0B A0 86 0B A0 86 0B 10 27 0B 10 27     // ...........'..'

            Package (0x04)
            {
                0x2710, 
                0x2710, 
                0x1388, 
                0x1388
            }, 


    05D1: 12 0E 04 0B 10 27 0B 10 27 0B 88 13 0B 88 13     // .....'..'......

            Package (0x04)
            {
                0xFFFF, 
                0xFFFF, 
                0xFFFF, 
                0xFFFF
            }
        })

    05E0: 12 0E 04 0B FF FF 0B FF FF 0B FF FF 0B FF FF     // ...............

        Device (PA01)
        {

    05EF: 5B 82 4C 1C 50 41 30 31                          // [.L.PA01

            Name (_HID, "MCHP1930")  // _HID: Hardware ID

    05F7: 08 5F 48 49 44 0D 4D 43 48 50 31 39 33 30 00     // ._HID.MCHP1930.

            Name (_UID, One)  // _UID: Unique ID

    0606: 08 5F 55 49 44 01                                // ._UID.

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State

    060C: 08 5F 53 30 57 0A 03                             // ._S0W..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    0613: 14 1A 5F 53 54 41 00                             // .._STA.

                If (POME)
                {

    061A: A0 11 50 4F 4D 45                                // ..POME

                    If (
    0620: A0 0B 92                                         // ...

(PACT >= One))
                    {

    0623: 95 50 41 43 54 01                                // .PACT.

                        Return (0x0F)
                    }
                }


    0629: A4 0A 0F                                         // ...

                Return (Zero)
            }


    062C: A4 00                                            // ..

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    062E: 14 44 06 5F 43 52 53 00                          // .D._CRS.

                Name (RBUF, 
    0636: 08 52 42 55 46                                   // .RBUF

ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y00, Exclusive,
                        )
                })

    063B: 11 26 0A 23 8E 1E 00 02 00 01 02 00 00 01 06 00  // .&.#............
    064B: 80 1A 06 00 00 00 5C 5F 53 42 2E 50 43 30 30 2E  // ......\_SB.PC00.
    065B: 49 32 43 78 00 79 00                             // I2Cx.y.

                CreateByteField (RBUF, 0x1F, PAST)

    0662: 8C 52 42 55 46 0A 1F 50 41 53 54                 // .RBUF..PAST

                CreateWordField (RBUF, \_SB.PC00.I2C3.PA01._CRS._Y00._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = 
    066D: 8B 52 42 55 46 0A 10 50 41 41 44 70 50 41 42 4E  // .RBUF..PAADpPABN
    067D: 50 41 53 54 70                                   // PASTp

DerefOf (
    0682: 83                                               // .

PAS1 [Zero])

    0683: 88 50 41 53 31 00 00 50 41 41 44                 // .PAS1..PAAD

                Return (RBUF) /* \_SB_.PC00.I2C3.PA01._CRS.RBUF */
            }


    068E: A4 52 42 55 46                                   // .RBUF

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    0693: 14 49 12 5F 44 53 4D 0C                          // .I._DSM.


    069B: 08 5F 54 5F 31 00                                // ._T_1.


    06A1: 08 5F 54 5F 30 00                                // ._T_0.

                If (
    06A7: A0 1D 92                                         // ...

(Arg0 != 
    06AA: 93 68                                            // .h

ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {

    06AC: 11 13 0A 10 E0 71 37 03 05 17 B4 47 95 35 D1 BB  // .....q7....G.5..
    06BC: E1 4D 9A 09                                      // .M..

                    Return (
    06C0: A4                                               // .

Buffer (One)
                    {
                         0x00                                             // .
                    })
                }


    06C1: 11 03 01 00                                      // ....

                Switch (ToInteger (Arg2))
                {

    06C5: A2 42 0F 01 70 99 6A 00 5F 54 5F 30              // .B..p.j._T_0

                    Case (Zero)
                    {

    06D1: A0 30 93 5F 54 5F 30 00                          // .0._T_0.

                        Switch (ToInteger (Arg1))
                        {

    06D9: A2 27 01 70 99 69 00 5F 54 5F 31                 // .'.p.i._T_1

                            Case (Zero)
                            {

    06E4: A0 0C 93 5F 54 5F 31 00                          // ..._T_1.

                                Return (
    06EC: A4                                               // .

Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }

    06ED: 11 03 01 03                                      // ....

                            Case
    06F1: A1 0E                                            // ..

 (One)
                            {

    06F3: A0 0C 93 5F 54 5F 31 01                          // ..._T_1.

                                Return (
    06FB: A4                                               // .

Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }


    06FC: 11 03 01 7F                                      // ....

                        }


    0700: A5                                               // .

                        Break
                    }

    0701: A5                                               // .

                    Case
    0702: A1 44 0B                                         // .D.

 (One)
                    {

    0705: A0 10 93 5F 54 5F 30 01                          // ..._T_0.

                        Return (
    070D: A4                                               // .

DerefOf (
    070E: 83                                               // .

PMP0 [Zero]))
                    }

    070F: 88 50 4D 50 30 00 00                             // .PMP0..

                    Case
    0716: A1 40 0A                                         // .@.

 (0x02)
                    {

    0719: A0 17 93 5F 54 5F 30 0A 02                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    0722: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0727: A5                                               // .

                        Return (
    0728: A4                                               // .

DerefOf (
    0729: 83                                               // .

PMP1 [Zero]))
                    }

    072A: 88 50 4D 50 31 00 00                             // .PMP1..

                    Case
    0731: A1 45 08                                         // .E.

 (0x03)
                    {

    0734: A0 1D 93 5F 54 5F 30 0A 03                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    073D: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0742: A5                                               // .

                        Name (BUF3, 
    0743: 08 42 55 46 33                                   // .BUF3

Package (0x01)
                        {
                            0x0F
                        })

    0748: 12 04 01 0A 0F                                   // .....

                        Return (BUF3) /* \_SB_.PC00.I2C3.PA01._DSM.BUF3 */
                    }

    074D: A4 42 55 46 33                                   // .BUF3

                    Case
    0752: A1 44 06                                         // .D.

 (0x04)
                    {

    0755: A0 1C 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    075E: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0763: A5                                               // .

                        Name (BUF4, 
    0764: 08 42 55 46 34                                   // .BUF4

Package (0x01)
                        {
                            Zero
                        })

    0769: 12 03 01 00                                      // ....

                        Return (BUF4) /* \_SB_.PC00.I2C3.PA01._DSM.BUF4 */
                    }

    076D: A4 42 55 46 34                                   // .BUF4

                    Case
    0772: A1 44 04                                         // .D.

 (0x05)
                    {

    0775: A0 20 93 5F 54 5F 30 0A 05                       // . ._T_0..

                        If ((Arg1 < One))
                        {

    077E: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0783: A5                                               // .

                        Name (BUF5, 
    0784: 08 42 55 46 35                                   // .BUF5

Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })

    0789: 12 07 02 0B 00 04 0A 08                          // ........

                        Return (BUF5) /* \_SB_.PC00.I2C3.PA01._DSM.BUF5 */
                    }

    0791: A4 42 55 46 35                                   // .BUF5

                    Case
    0796: A1 20                                            // . 

 (0x06)
                    {

    0798: A0 1E 93 5F 54 5F 30 0A 06                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    07A1: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    07A6: A5                                               // .

                        Name (BUF6, 
    07A7: 08 42 55 46 36                                   // .BUF6

Package (0x01)
                        {
                            0x0384
                        })

    07AC: 12 05 01 0B 84 03                                // ......

                        Return (BUF6) /* \_SB_.PC00.I2C3.PA01._DSM.BUF6 */
                    }


    07B2: A4 42 55 46 36                                   // .BUF6

                }


    07B7: A5                                               // .

                Return (
    07B8: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }


    07B9: 11 03 01 00                                      // ....

        Device (PA02)
        {

    07BD: 5B 82 4E 1C 50 41 30 32                          // [.N.PA02

            Name (_HID, "MCHP1930")  // _HID: Hardware ID

    07C5: 08 5F 48 49 44 0D 4D 43 48 50 31 39 33 30 00     // ._HID.MCHP1930.

            Name (_UID, 0x02)  // _UID: Unique ID

    07D4: 08 5F 55 49 44 0A 02                             // ._UID..

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State

    07DB: 08 5F 53 30 57 0A 03                             // ._S0W..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    07E2: 14 1B 5F 53 54 41 00                             // .._STA.

                If (POME)
                {

    07E9: A0 12 50 4F 4D 45                                // ..POME

                    If (
    07EF: A0 0C 92                                         // ...

(PACT >= 0x02))
                    {

    07F2: 95 50 41 43 54 0A 02                             // .PACT..

                        Return (0x0F)
                    }
                }


    07F9: A4 0A 0F                                         // ...

                Return (Zero)
            }


    07FC: A4 00                                            // ..

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    07FE: 14 44 06 5F 43 52 53 00                          // .D._CRS.

                Name (RBUF, 
    0806: 08 52 42 55 46                                   // .RBUF

ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y01, Exclusive,
                        )
                })

    080B: 11 26 0A 23 8E 1E 00 02 00 01 02 00 00 01 06 00  // .&.#............
    081B: 80 1A 06 00 00 00 5C 5F 53 42 2E 50 43 30 30 2E  // ......\_SB.PC00.
    082B: 49 32 43 78 00 79 00                             // I2Cx.y.

                CreateByteField (RBUF, 0x1F, PAST)

    0832: 8C 52 42 55 46 0A 1F 50 41 53 54                 // .RBUF..PAST

                CreateWordField (RBUF, \_SB.PC00.I2C3.PA02._CRS._Y01._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = 
    083D: 8B 52 42 55 46 0A 10 50 41 41 44 70 50 41 42 4E  // .RBUF..PAADpPABN
    084D: 50 41 53 54 70                                   // PASTp

DerefOf (
    0852: 83                                               // .

PAS1 [One])

    0853: 88 50 41 53 31 01 00 50 41 41 44                 // .PAS1..PAAD

                Return (RBUF) /* \_SB_.PC00.I2C3.PA02._CRS.RBUF */
            }


    085E: A4 52 42 55 46                                   // .RBUF

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    0863: 14 49 12 5F 44 53 4D 0C                          // .I._DSM.


    086B: 08 5F 54 5F 31 00                                // ._T_1.


    0871: 08 5F 54 5F 30 00                                // ._T_0.

                If (
    0877: A0 1D 92                                         // ...

(Arg0 != 
    087A: 93 68                                            // .h

ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {

    087C: 11 13 0A 10 E0 71 37 03 05 17 B4 47 95 35 D1 BB  // .....q7....G.5..
    088C: E1 4D 9A 09                                      // .M..

                    Return (
    0890: A4                                               // .

Buffer (One)
                    {
                         0x00                                             // .
                    })
                }


    0891: 11 03 01 00                                      // ....

                Switch (ToInteger (Arg2))
                {

    0895: A2 42 0F 01 70 99 6A 00 5F 54 5F 30              // .B..p.j._T_0

                    Case (Zero)
                    {

    08A1: A0 30 93 5F 54 5F 30 00                          // .0._T_0.

                        Switch (ToInteger (Arg1))
                        {

    08A9: A2 27 01 70 99 69 00 5F 54 5F 31                 // .'.p.i._T_1

                            Case (Zero)
                            {

    08B4: A0 0C 93 5F 54 5F 31 00                          // ..._T_1.

                                Return (
    08BC: A4                                               // .

Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }

    08BD: 11 03 01 03                                      // ....

                            Case
    08C1: A1 0E                                            // ..

 (One)
                            {

    08C3: A0 0C 93 5F 54 5F 31 01                          // ..._T_1.

                                Return (
    08CB: A4                                               // .

Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }


    08CC: 11 03 01 7F                                      // ....

                        }


    08D0: A5                                               // .

                        Break
                    }

    08D1: A5                                               // .

                    Case
    08D2: A1 44 0B                                         // .D.

 (One)
                    {

    08D5: A0 10 93 5F 54 5F 30 01                          // ..._T_0.

                        Return (
    08DD: A4                                               // .

DerefOf (
    08DE: 83                                               // .

PMP0 [One]))
                    }

    08DF: 88 50 4D 50 30 01 00                             // .PMP0..

                    Case
    08E6: A1 40 0A                                         // .@.

 (0x02)
                    {

    08E9: A0 17 93 5F 54 5F 30 0A 02                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    08F2: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    08F7: A5                                               // .

                        Return (
    08F8: A4                                               // .

DerefOf (
    08F9: 83                                               // .

PMP1 [One]))
                    }

    08FA: 88 50 4D 50 31 01 00                             // .PMP1..

                    Case
    0901: A1 45 08                                         // .E.

 (0x03)
                    {

    0904: A0 1D 93 5F 54 5F 30 0A 03                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    090D: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0912: A5                                               // .

                        Name (BUF3, 
    0913: 08 42 55 46 33                                   // .BUF3

Package (0x01)
                        {
                            0x0F
                        })

    0918: 12 04 01 0A 0F                                   // .....

                        Return (BUF3) /* \_SB_.PC00.I2C3.PA02._DSM.BUF3 */
                    }

    091D: A4 42 55 46 33                                   // .BUF3

                    Case
    0922: A1 44 06                                         // .D.

 (0x04)
                    {

    0925: A0 1C 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    092E: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0933: A5                                               // .

                        Name (BUF4, 
    0934: 08 42 55 46 34                                   // .BUF4

Package (0x01)
                        {
                            Zero
                        })

    0939: 12 03 01 00                                      // ....

                        Return (BUF4) /* \_SB_.PC00.I2C3.PA02._DSM.BUF4 */
                    }

    093D: A4 42 55 46 34                                   // .BUF4

                    Case
    0942: A1 44 04                                         // .D.

 (0x05)
                    {

    0945: A0 20 93 5F 54 5F 30 0A 05                       // . ._T_0..

                        If ((Arg1 < One))
                        {

    094E: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0953: A5                                               // .

                        Name (BUF5, 
    0954: 08 42 55 46 35                                   // .BUF5

Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })

    0959: 12 07 02 0B 00 04 0A 08                          // ........

                        Return (BUF5) /* \_SB_.PC00.I2C3.PA02._DSM.BUF5 */
                    }

    0961: A4 42 55 46 35                                   // .BUF5

                    Case
    0966: A1 20                                            // . 

 (0x06)
                    {

    0968: A0 1E 93 5F 54 5F 30 0A 06                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    0971: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0976: A5                                               // .

                        Name (BUF6, 
    0977: 08 42 55 46 36                                   // .BUF6

Package (0x01)
                        {
                            0x0384
                        })

    097C: 12 05 01 0B 84 03                                // ......

                        Return (BUF6) /* \_SB_.PC00.I2C3.PA02._DSM.BUF6 */
                    }


    0982: A4 42 55 46 36                                   // .BUF6

                }


    0987: A5                                               // .

                Return (
    0988: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }


    0989: 11 03 01 00                                      // ....

        Device (PA03)
        {

    098D: 5B 82 41 1D 50 41 30 33                          // [.A.PA03

            Name (_HID, "MCHP1930")  // _HID: Hardware ID

    0995: 08 5F 48 49 44 0D 4D 43 48 50 31 39 33 30 00     // ._HID.MCHP1930.

            Name (_UID, 0x03)  // _UID: Unique ID

    09A4: 08 5F 55 49 44 0A 03                             // ._UID..

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State

    09AB: 08 5F 53 30 57 0A 03                             // ._S0W..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    09B2: 14 1B 5F 53 54 41 00                             // .._STA.

                If (POME)
                {

    09B9: A0 12 50 4F 4D 45                                // ..POME

                    If (
    09BF: A0 0C 92                                         // ...

(PACT >= 0x03))
                    {

    09C2: 95 50 41 43 54 0A 03                             // .PACT..

                        Return (0x0F)
                    }
                }


    09C9: A4 0A 0F                                         // ...

                Return (Zero)
            }


    09CC: A4 00                                            // ..

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    09CE: 14 45 06 5F 43 52 53 00                          // .E._CRS.

                Name (RBUF, 
    09D6: 08 52 42 55 46                                   // .RBUF

ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y02, Exclusive,
                        )
                })

    09DB: 11 26 0A 23 8E 1E 00 02 00 01 02 00 00 01 06 00  // .&.#............
    09EB: 80 1A 06 00 00 00 5C 5F 53 42 2E 50 43 30 30 2E  // ......\_SB.PC00.
    09FB: 49 32 43 78 00 79 00                             // I2Cx.y.

                CreateByteField (RBUF, 0x1F, PAST)

    0A02: 8C 52 42 55 46 0A 1F 50 41 53 54                 // .RBUF..PAST

                CreateWordField (RBUF, \_SB.PC00.I2C3.PA03._CRS._Y02._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = 
    0A0D: 8B 52 42 55 46 0A 10 50 41 41 44 70 50 41 42 4E  // .RBUF..PAADpPABN
    0A1D: 50 41 53 54 70                                   // PASTp

DerefOf (
    0A22: 83                                               // .

PAS1 [0x02])

    0A23: 88 50 41 53 31 0A 02 00 50 41 41 44              // .PAS1...PAAD

                Return (RBUF) /* \_SB_.PC00.I2C3.PA03._CRS.RBUF */
            }


    0A2F: A4 52 42 55 46                                   // .RBUF

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    0A34: 14 4B 12 5F 44 53 4D 0C                          // .K._DSM.


    0A3C: 08 5F 54 5F 31 00                                // ._T_1.


    0A42: 08 5F 54 5F 30 00                                // ._T_0.

                If (
    0A48: A0 1D 92                                         // ...

(Arg0 != 
    0A4B: 93 68                                            // .h

ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {

    0A4D: 11 13 0A 10 E0 71 37 03 05 17 B4 47 95 35 D1 BB  // .....q7....G.5..
    0A5D: E1 4D 9A 09                                      // .M..

                    Return (
    0A61: A4                                               // .

Buffer (One)
                    {
                         0x00                                             // .
                    })
                }


    0A62: 11 03 01 00                                      // ....

                Switch (ToInteger (Arg2))
                {

    0A66: A2 44 0F 01 70 99 6A 00 5F 54 5F 30              // .D..p.j._T_0

                    Case (Zero)
                    {

    0A72: A0 30 93 5F 54 5F 30 00                          // .0._T_0.

                        Switch (ToInteger (Arg1))
                        {

    0A7A: A2 27 01 70 99 69 00 5F 54 5F 31                 // .'.p.i._T_1

                            Case (Zero)
                            {

    0A85: A0 0C 93 5F 54 5F 31 00                          // ..._T_1.

                                Return (
    0A8D: A4                                               // .

Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }

    0A8E: 11 03 01 03                                      // ....

                            Case
    0A92: A1 0E                                            // ..

 (One)
                            {

    0A94: A0 0C 93 5F 54 5F 31 01                          // ..._T_1.

                                Return (
    0A9C: A4                                               // .

Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }


    0A9D: 11 03 01 7F                                      // ....

                        }


    0AA1: A5                                               // .

                        Break
                    }

    0AA2: A5                                               // .

                    Case
    0AA3: A1 46 0B                                         // .F.

 (One)
                    {

    0AA6: A0 11 93 5F 54 5F 30 01                          // ..._T_0.

                        Return (
    0AAE: A4                                               // .

DerefOf (
    0AAF: 83                                               // .

PMP0 [0x02]))
                    }

    0AB0: 88 50 4D 50 30 0A 02 00                          // .PMP0...

                    Case
    0AB8: A1 41 0A                                         // .A.

 (0x02)
                    {

    0ABB: A0 18 93 5F 54 5F 30 0A 02                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    0AC4: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0AC9: A5                                               // .

                        Return (
    0ACA: A4                                               // .

DerefOf (
    0ACB: 83                                               // .

PMP1 [0x02]))
                    }

    0ACC: 88 50 4D 50 31 0A 02 00                          // .PMP1...

                    Case
    0AD4: A1 45 08                                         // .E.

 (0x03)
                    {

    0AD7: A0 1D 93 5F 54 5F 30 0A 03                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    0AE0: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0AE5: A5                                               // .

                        Name (BUF3, 
    0AE6: 08 42 55 46 33                                   // .BUF3

Package (0x01)
                        {
                            0x0F
                        })

    0AEB: 12 04 01 0A 0F                                   // .....

                        Return (BUF3) /* \_SB_.PC00.I2C3.PA03._DSM.BUF3 */
                    }

    0AF0: A4 42 55 46 33                                   // .BUF3

                    Case
    0AF5: A1 44 06                                         // .D.

 (0x04)
                    {

    0AF8: A0 1C 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    0B01: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0B06: A5                                               // .

                        Name (BUF4, 
    0B07: 08 42 55 46 34                                   // .BUF4

Package (0x01)
                        {
                            Zero
                        })

    0B0C: 12 03 01 00                                      // ....

                        Return (BUF4) /* \_SB_.PC00.I2C3.PA03._DSM.BUF4 */
                    }

    0B10: A4 42 55 46 34                                   // .BUF4

                    Case
    0B15: A1 44 04                                         // .D.

 (0x05)
                    {

    0B18: A0 20 93 5F 54 5F 30 0A 05                       // . ._T_0..

                        If ((Arg1 < One))
                        {

    0B21: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0B26: A5                                               // .

                        Name (BUF5, 
    0B27: 08 42 55 46 35                                   // .BUF5

Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })

    0B2C: 12 07 02 0B 00 04 0A 08                          // ........

                        Return (BUF5) /* \_SB_.PC00.I2C3.PA03._DSM.BUF5 */
                    }

    0B34: A4 42 55 46 35                                   // .BUF5

                    Case
    0B39: A1 20                                            // . 

 (0x06)
                    {

    0B3B: A0 1E 93 5F 54 5F 30 0A 06                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    0B44: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0B49: A5                                               // .

                        Name (BUF6, 
    0B4A: 08 42 55 46 36                                   // .BUF6

Package (0x01)
                        {
                            0x0384
                        })

    0B4F: 12 05 01 0B 84 03                                // ......

                        Return (BUF6) /* \_SB_.PC00.I2C3.PA03._DSM.BUF6 */
                    }


    0B55: A4 42 55 46 36                                   // .BUF6

                }


    0B5A: A5                                               // .

                Return (
    0B5B: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }


    0B5C: 11 03 01 00                                      // ....

        Device (PA04)
        {

    0B60: 5B 82 41 1D 50 41 30 34                          // [.A.PA04

            Name (_HID, "MCHP1930")  // _HID: Hardware ID

    0B68: 08 5F 48 49 44 0D 4D 43 48 50 31 39 33 30 00     // ._HID.MCHP1930.

            Name (_UID, 0x04)  // _UID: Unique ID

    0B77: 08 5F 55 49 44 0A 04                             // ._UID..

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State

    0B7E: 08 5F 53 30 57 0A 03                             // ._S0W..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    0B85: 14 1B 5F 53 54 41 00                             // .._STA.

                If (POME)
                {

    0B8C: A0 12 50 4F 4D 45                                // ..POME

                    If (
    0B92: A0 0C 92                                         // ...

(PACT >= 0x04))
                    {

    0B95: 95 50 41 43 54 0A 04                             // .PACT..

                        Return (0x0F)
                    }
                }


    0B9C: A4 0A 0F                                         // ...

                Return (Zero)
            }


    0B9F: A4 00                                            // ..

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    0BA1: 14 45 06 5F 43 52 53 00                          // .E._CRS.

                Name (RBUF, 
    0BA9: 08 52 42 55 46                                   // .RBUF

ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y03, Exclusive,
                        )
                })

    0BAE: 11 26 0A 23 8E 1E 00 02 00 01 02 00 00 01 06 00  // .&.#............
    0BBE: 80 1A 06 00 00 00 5C 5F 53 42 2E 50 43 30 30 2E  // ......\_SB.PC00.
    0BCE: 49 32 43 78 00 79 00                             // I2Cx.y.

                CreateByteField (RBUF, 0x1F, PAST)

    0BD5: 8C 52 42 55 46 0A 1F 50 41 53 54                 // .RBUF..PAST

                CreateWordField (RBUF, \_SB.PC00.I2C3.PA04._CRS._Y03._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = 
    0BE0: 8B 52 42 55 46 0A 10 50 41 41 44 70 50 41 42 4E  // .RBUF..PAADpPABN
    0BF0: 50 41 53 54 70                                   // PASTp

DerefOf (
    0BF5: 83                                               // .

PAS1 [0x03])

    0BF6: 88 50 41 53 31 0A 03 00 50 41 41 44              // .PAS1...PAAD

                Return (RBUF) /* \_SB_.PC00.I2C3.PA04._CRS.RBUF */
            }


    0C02: A4 52 42 55 46                                   // .RBUF

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    0C07: 14 4B 12 5F 44 53 4D 0C                          // .K._DSM.


    0C0F: 08 5F 54 5F 31 00                                // ._T_1.


    0C15: 08 5F 54 5F 30 00                                // ._T_0.

                If (
    0C1B: A0 1D 92                                         // ...

(Arg0 != 
    0C1E: 93 68                                            // .h

ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {

    0C20: 11 13 0A 10 E0 71 37 03 05 17 B4 47 95 35 D1 BB  // .....q7....G.5..
    0C30: E1 4D 9A 09                                      // .M..

                    Return (
    0C34: A4                                               // .

Buffer (One)
                    {
                         0x00                                             // .
                    })
                }


    0C35: 11 03 01 00                                      // ....

                Switch (ToInteger (Arg2))
                {

    0C39: A2 44 0F 01 70 99 6A 00 5F 54 5F 30              // .D..p.j._T_0

                    Case (Zero)
                    {

    0C45: A0 30 93 5F 54 5F 30 00                          // .0._T_0.

                        Switch (ToInteger (Arg1))
                        {

    0C4D: A2 27 01 70 99 69 00 5F 54 5F 31                 // .'.p.i._T_1

                            Case (Zero)
                            {

    0C58: A0 0C 93 5F 54 5F 31 00                          // ..._T_1.

                                Return (
    0C60: A4                                               // .

Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }

    0C61: 11 03 01 03                                      // ....

                            Case
    0C65: A1 0E                                            // ..

 (One)
                            {

    0C67: A0 0C 93 5F 54 5F 31 01                          // ..._T_1.

                                Return (
    0C6F: A4                                               // .

Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }


    0C70: 11 03 01 7F                                      // ....

                        }


    0C74: A5                                               // .

                        Break
                    }

    0C75: A5                                               // .

                    Case
    0C76: A1 46 0B                                         // .F.

 (One)
                    {

    0C79: A0 11 93 5F 54 5F 30 01                          // ..._T_0.

                        Return (
    0C81: A4                                               // .

DerefOf (
    0C82: 83                                               // .

PMP0 [0x03]))
                    }

    0C83: 88 50 4D 50 30 0A 03 00                          // .PMP0...

                    Case
    0C8B: A1 41 0A                                         // .A.

 (0x02)
                    {

    0C8E: A0 18 93 5F 54 5F 30 0A 02                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    0C97: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0C9C: A5                                               // .

                        Return (
    0C9D: A4                                               // .

DerefOf (
    0C9E: 83                                               // .

PMP1 [0x03]))
                    }

    0C9F: 88 50 4D 50 31 0A 03 00                          // .PMP1...

                    Case
    0CA7: A1 45 08                                         // .E.

 (0x03)
                    {

    0CAA: A0 1D 93 5F 54 5F 30 0A 03                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    0CB3: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0CB8: A5                                               // .

                        Name (BUF3, 
    0CB9: 08 42 55 46 33                                   // .BUF3

Package (0x01)
                        {
                            0x0F
                        })

    0CBE: 12 04 01 0A 0F                                   // .....

                        Return (BUF3) /* \_SB_.PC00.I2C3.PA04._DSM.BUF3 */
                    }

    0CC3: A4 42 55 46 33                                   // .BUF3

                    Case
    0CC8: A1 44 06                                         // .D.

 (0x04)
                    {

    0CCB: A0 1C 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    0CD4: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0CD9: A5                                               // .

                        Name (BUF4, 
    0CDA: 08 42 55 46 34                                   // .BUF4

Package (0x01)
                        {
                            Zero
                        })

    0CDF: 12 03 01 00                                      // ....

                        Return (BUF4) /* \_SB_.PC00.I2C3.PA04._DSM.BUF4 */
                    }

    0CE3: A4 42 55 46 34                                   // .BUF4

                    Case
    0CE8: A1 44 04                                         // .D.

 (0x05)
                    {

    0CEB: A0 20 93 5F 54 5F 30 0A 05                       // . ._T_0..

                        If ((Arg1 < One))
                        {

    0CF4: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0CF9: A5                                               // .

                        Name (BUF5, 
    0CFA: 08 42 55 46 35                                   // .BUF5

Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })

    0CFF: 12 07 02 0B 00 04 0A 08                          // ........

                        Return (BUF5) /* \_SB_.PC00.I2C3.PA04._DSM.BUF5 */
                    }

    0D07: A4 42 55 46 35                                   // .BUF5

                    Case
    0D0C: A1 20                                            // . 

 (0x06)
                    {

    0D0E: A0 1E 93 5F 54 5F 30 0A 06                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    0D17: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0D1C: A5                                               // .

                        Name (BUF6, 
    0D1D: 08 42 55 46 36                                   // .BUF6

Package (0x01)
                        {
                            0x0384
                        })

    0D22: 12 05 01 0B 84 03                                // ......

                        Return (BUF6) /* \_SB_.PC00.I2C3.PA04._DSM.BUF6 */
                    }


    0D28: A4 42 55 46 36                                   // .BUF6

                }


    0D2D: A5                                               // .

                Return (
    0D2E: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }


    0D2F: 11 03 01 00                                      // ....

        Device (PA05)
        {

    0D33: 5B 82 41 1D 50 41 30 35                          // [.A.PA05

            Name (_HID, "MCHP1930")  // _HID: Hardware ID

    0D3B: 08 5F 48 49 44 0D 4D 43 48 50 31 39 33 30 00     // ._HID.MCHP1930.

            Name (_UID, 0x05)  // _UID: Unique ID

    0D4A: 08 5F 55 49 44 0A 05                             // ._UID..

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State

    0D51: 08 5F 53 30 57 0A 03                             // ._S0W..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    0D58: 14 1B 5F 53 54 41 00                             // .._STA.

                If (POME)
                {

    0D5F: A0 12 50 4F 4D 45                                // ..POME

                    If (
    0D65: A0 0C 92                                         // ...

(PACT >= 0x05))
                    {

    0D68: 95 50 41 43 54 0A 05                             // .PACT..

                        Return (0x0F)
                    }
                }


    0D6F: A4 0A 0F                                         // ...

                Return (Zero)
            }


    0D72: A4 00                                            // ..

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    0D74: 14 45 06 5F 43 52 53 00                          // .E._CRS.

                Name (RBUF, 
    0D7C: 08 52 42 55 46                                   // .RBUF

ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y04, Exclusive,
                        )
                })

    0D81: 11 26 0A 23 8E 1E 00 02 00 01 02 00 00 01 06 00  // .&.#............
    0D91: 80 1A 06 00 00 00 5C 5F 53 42 2E 50 43 30 30 2E  // ......\_SB.PC00.
    0DA1: 49 32 43 78 00 79 00                             // I2Cx.y.

                CreateByteField (RBUF, 0x1F, PAST)

    0DA8: 8C 52 42 55 46 0A 1F 50 41 53 54                 // .RBUF..PAST

                CreateWordField (RBUF, \_SB.PC00.I2C3.PA05._CRS._Y04._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = 
    0DB3: 8B 52 42 55 46 0A 10 50 41 41 44 70 50 41 42 4E  // .RBUF..PAADpPABN
    0DC3: 50 41 53 54 70                                   // PASTp

DerefOf (
    0DC8: 83                                               // .

PAS1 [0x04])

    0DC9: 88 50 41 53 31 0A 04 00 50 41 41 44              // .PAS1...PAAD

                Return (RBUF) /* \_SB_.PC00.I2C3.PA05._CRS.RBUF */
            }


    0DD5: A4 52 42 55 46                                   // .RBUF

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    0DDA: 14 4B 12 5F 44 53 4D 0C                          // .K._DSM.


    0DE2: 08 5F 54 5F 31 00                                // ._T_1.


    0DE8: 08 5F 54 5F 30 00                                // ._T_0.

                If (
    0DEE: A0 1D 92                                         // ...

(Arg0 != 
    0DF1: 93 68                                            // .h

ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {

    0DF3: 11 13 0A 10 E0 71 37 03 05 17 B4 47 95 35 D1 BB  // .....q7....G.5..
    0E03: E1 4D 9A 09                                      // .M..

                    Return (
    0E07: A4                                               // .

Buffer (One)
                    {
                         0x00                                             // .
                    })
                }


    0E08: 11 03 01 00                                      // ....

                Switch (ToInteger (Arg2))
                {

    0E0C: A2 44 0F 01 70 99 6A 00 5F 54 5F 30              // .D..p.j._T_0

                    Case (Zero)
                    {

    0E18: A0 30 93 5F 54 5F 30 00                          // .0._T_0.

                        Switch (ToInteger (Arg1))
                        {

    0E20: A2 27 01 70 99 69 00 5F 54 5F 31                 // .'.p.i._T_1

                            Case (Zero)
                            {

    0E2B: A0 0C 93 5F 54 5F 31 00                          // ..._T_1.

                                Return (
    0E33: A4                                               // .

Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }

    0E34: 11 03 01 03                                      // ....

                            Case
    0E38: A1 0E                                            // ..

 (One)
                            {

    0E3A: A0 0C 93 5F 54 5F 31 01                          // ..._T_1.

                                Return (
    0E42: A4                                               // .

Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }


    0E43: 11 03 01 7F                                      // ....

                        }


    0E47: A5                                               // .

                        Break
                    }

    0E48: A5                                               // .

                    Case
    0E49: A1 46 0B                                         // .F.

 (One)
                    {

    0E4C: A0 11 93 5F 54 5F 30 01                          // ..._T_0.

                        Return (
    0E54: A4                                               // .

DerefOf (
    0E55: 83                                               // .

PMP0 [0x04]))
                    }

    0E56: 88 50 4D 50 30 0A 04 00                          // .PMP0...

                    Case
    0E5E: A1 41 0A                                         // .A.

 (0x02)
                    {

    0E61: A0 18 93 5F 54 5F 30 0A 02                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    0E6A: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0E6F: A5                                               // .

                        Return (
    0E70: A4                                               // .

DerefOf (
    0E71: 83                                               // .

PMP1 [0x04]))
                    }

    0E72: 88 50 4D 50 31 0A 04 00                          // .PMP1...

                    Case
    0E7A: A1 45 08                                         // .E.

 (0x03)
                    {

    0E7D: A0 1D 93 5F 54 5F 30 0A 03                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    0E86: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0E8B: A5                                               // .

                        Name (BUF3, 
    0E8C: 08 42 55 46 33                                   // .BUF3

Package (0x01)
                        {
                            0x0F
                        })

    0E91: 12 04 01 0A 0F                                   // .....

                        Return (BUF3) /* \_SB_.PC00.I2C3.PA05._DSM.BUF3 */
                    }

    0E96: A4 42 55 46 33                                   // .BUF3

                    Case
    0E9B: A1 44 06                                         // .D.

 (0x04)
                    {

    0E9E: A0 1C 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    0EA7: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0EAC: A5                                               // .

                        Name (BUF4, 
    0EAD: 08 42 55 46 34                                   // .BUF4

Package (0x01)
                        {
                            Zero
                        })

    0EB2: 12 03 01 00                                      // ....

                        Return (BUF4) /* \_SB_.PC00.I2C3.PA05._DSM.BUF4 */
                    }

    0EB6: A4 42 55 46 34                                   // .BUF4

                    Case
    0EBB: A1 44 04                                         // .D.

 (0x05)
                    {

    0EBE: A0 20 93 5F 54 5F 30 0A 05                       // . ._T_0..

                        If ((Arg1 < One))
                        {

    0EC7: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0ECC: A5                                               // .

                        Name (BUF5, 
    0ECD: 08 42 55 46 35                                   // .BUF5

Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })

    0ED2: 12 07 02 0B 00 04 0A 08                          // ........

                        Return (BUF5) /* \_SB_.PC00.I2C3.PA05._DSM.BUF5 */
                    }

    0EDA: A4 42 55 46 35                                   // .BUF5

                    Case
    0EDF: A1 20                                            // . 

 (0x06)
                    {

    0EE1: A0 1E 93 5F 54 5F 30 0A 06                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    0EEA: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    0EEF: A5                                               // .

                        Name (BUF6, 
    0EF0: 08 42 55 46 36                                   // .BUF6

Package (0x01)
                        {
                            0x0384
                        })

    0EF5: 12 05 01 0B 84 03                                // ......

                        Return (BUF6) /* \_SB_.PC00.I2C3.PA05._DSM.BUF6 */
                    }


    0EFB: A4 42 55 46 36                                   // .BUF6

                }


    0F00: A5                                               // .

                Return (
    0F01: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }


    0F02: 11 03 01 00                                      // ....

        Device (PA06)
        {

    0F06: 5B 82 41 1D 50 41 30 36                          // [.A.PA06

            Name (_HID, "MCHP1930")  // _HID: Hardware ID

    0F0E: 08 5F 48 49 44 0D 4D 43 48 50 31 39 33 30 00     // ._HID.MCHP1930.

            Name (_UID, 0x06)  // _UID: Unique ID

    0F1D: 08 5F 55 49 44 0A 06                             // ._UID..

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State

    0F24: 08 5F 53 30 57 0A 03                             // ._S0W..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    0F2B: 14 1B 5F 53 54 41 00                             // .._STA.

                If (POME)
                {

    0F32: A0 12 50 4F 4D 45                                // ..POME

                    If (
    0F38: A0 0C 92                                         // ...

(PACT >= 0x06))
                    {

    0F3B: 95 50 41 43 54 0A 06                             // .PACT..

                        Return (0x0F)
                    }
                }


    0F42: A4 0A 0F                                         // ...

                Return (Zero)
            }


    0F45: A4 00                                            // ..

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    0F47: 14 45 06 5F 43 52 53 00                          // .E._CRS.

                Name (RBUF, 
    0F4F: 08 52 42 55 46                                   // .RBUF

ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y05, Exclusive,
                        )
                })

    0F54: 11 26 0A 23 8E 1E 00 02 00 01 02 00 00 01 06 00  // .&.#............
    0F64: 80 1A 06 00 00 00 5C 5F 53 42 2E 50 43 30 30 2E  // ......\_SB.PC00.
    0F74: 49 32 43 78 00 79 00                             // I2Cx.y.

                CreateByteField (RBUF, 0x1F, PAST)

    0F7B: 8C 52 42 55 46 0A 1F 50 41 53 54                 // .RBUF..PAST

                CreateWordField (RBUF, \_SB.PC00.I2C3.PA06._CRS._Y05._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = 
    0F86: 8B 52 42 55 46 0A 10 50 41 41 44 70 50 41 42 4E  // .RBUF..PAADpPABN
    0F96: 50 41 53 54 70                                   // PASTp

DerefOf (
    0F9B: 83                                               // .

PAS1 [0x05])

    0F9C: 88 50 41 53 31 0A 05 00 50 41 41 44              // .PAS1...PAAD

                Return (RBUF) /* \_SB_.PC00.I2C3.PA06._CRS.RBUF */
            }


    0FA8: A4 52 42 55 46                                   // .RBUF

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    0FAD: 14 4B 12 5F 44 53 4D 0C                          // .K._DSM.


    0FB5: 08 5F 54 5F 31 00                                // ._T_1.


    0FBB: 08 5F 54 5F 30 00                                // ._T_0.

                If (
    0FC1: A0 1D 92                                         // ...

(Arg0 != 
    0FC4: 93 68                                            // .h

ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {

    0FC6: 11 13 0A 10 E0 71 37 03 05 17 B4 47 95 35 D1 BB  // .....q7....G.5..
    0FD6: E1 4D 9A 09                                      // .M..

                    Return (
    0FDA: A4                                               // .

Buffer (One)
                    {
                         0x00                                             // .
                    })
                }


    0FDB: 11 03 01 00                                      // ....

                Switch (ToInteger (Arg2))
                {

    0FDF: A2 44 0F 01 70 99 6A 00 5F 54 5F 30              // .D..p.j._T_0

                    Case (Zero)
                    {

    0FEB: A0 30 93 5F 54 5F 30 00                          // .0._T_0.

                        Switch (ToInteger (Arg1))
                        {

    0FF3: A2 27 01 70 99 69 00 5F 54 5F 31                 // .'.p.i._T_1

                            Case (Zero)
                            {

    0FFE: A0 0C 93 5F 54 5F 31 00                          // ..._T_1.

                                Return (
    1006: A4                                               // .

Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }

    1007: 11 03 01 03                                      // ....

                            Case
    100B: A1 0E                                            // ..

 (One)
                            {

    100D: A0 0C 93 5F 54 5F 31 01                          // ..._T_1.

                                Return (
    1015: A4                                               // .

Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }


    1016: 11 03 01 7F                                      // ....

                        }


    101A: A5                                               // .

                        Break
                    }

    101B: A5                                               // .

                    Case
    101C: A1 46 0B                                         // .F.

 (One)
                    {

    101F: A0 11 93 5F 54 5F 30 01                          // ..._T_0.

                        Return (
    1027: A4                                               // .

DerefOf (
    1028: 83                                               // .

PMP0 [0x05]))
                    }

    1029: 88 50 4D 50 30 0A 05 00                          // .PMP0...

                    Case
    1031: A1 41 0A                                         // .A.

 (0x02)
                    {

    1034: A0 18 93 5F 54 5F 30 0A 02                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    103D: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    1042: A5                                               // .

                        Return (
    1043: A4                                               // .

DerefOf (
    1044: 83                                               // .

PMP1 [0x05]))
                    }

    1045: 88 50 4D 50 31 0A 05 00                          // .PMP1...

                    Case
    104D: A1 45 08                                         // .E.

 (0x03)
                    {

    1050: A0 1D 93 5F 54 5F 30 0A 03                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    1059: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    105E: A5                                               // .

                        Name (BUF3, 
    105F: 08 42 55 46 33                                   // .BUF3

Package (0x01)
                        {
                            0x0F
                        })

    1064: 12 04 01 0A 0F                                   // .....

                        Return (BUF3) /* \_SB_.PC00.I2C3.PA06._DSM.BUF3 */
                    }

    1069: A4 42 55 46 33                                   // .BUF3

                    Case
    106E: A1 44 06                                         // .D.

 (0x04)
                    {

    1071: A0 1C 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    107A: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    107F: A5                                               // .

                        Name (BUF4, 
    1080: 08 42 55 46 34                                   // .BUF4

Package (0x01)
                        {
                            Zero
                        })

    1085: 12 03 01 00                                      // ....

                        Return (BUF4) /* \_SB_.PC00.I2C3.PA06._DSM.BUF4 */
                    }

    1089: A4 42 55 46 34                                   // .BUF4

                    Case
    108E: A1 44 04                                         // .D.

 (0x05)
                    {

    1091: A0 20 93 5F 54 5F 30 0A 05                       // . ._T_0..

                        If ((Arg1 < One))
                        {

    109A: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    109F: A5                                               // .

                        Name (BUF5, 
    10A0: 08 42 55 46 35                                   // .BUF5

Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })

    10A5: 12 07 02 0B 00 04 0A 08                          // ........

                        Return (BUF5) /* \_SB_.PC00.I2C3.PA06._DSM.BUF5 */
                    }

    10AD: A4 42 55 46 35                                   // .BUF5

                    Case
    10B2: A1 20                                            // . 

 (0x06)
                    {

    10B4: A0 1E 93 5F 54 5F 30 0A 06                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    10BD: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    10C2: A5                                               // .

                        Name (BUF6, 
    10C3: 08 42 55 46 36                                   // .BUF6

Package (0x01)
                        {
                            0x0384
                        })

    10C8: 12 05 01 0B 84 03                                // ......

                        Return (BUF6) /* \_SB_.PC00.I2C3.PA06._DSM.BUF6 */
                    }


    10CE: A4 42 55 46 36                                   // .BUF6

                }


    10D3: A5                                               // .

                Return (
    10D4: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }


    10D5: 11 03 01 00                                      // ....

        Device (PA07)
        {

    10D9: 5B 82 41 1D 50 41 30 37                          // [.A.PA07

            Name (_HID, "MCHP1930")  // _HID: Hardware ID

    10E1: 08 5F 48 49 44 0D 4D 43 48 50 31 39 33 30 00     // ._HID.MCHP1930.

            Name (_UID, 0x07)  // _UID: Unique ID

    10F0: 08 5F 55 49 44 0A 07                             // ._UID..

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State

    10F7: 08 5F 53 30 57 0A 03                             // ._S0W..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    10FE: 14 1B 5F 53 54 41 00                             // .._STA.

                If (POME)
                {

    1105: A0 12 50 4F 4D 45                                // ..POME

                    If (
    110B: A0 0C 92                                         // ...

(PACT >= 0x07))
                    {

    110E: 95 50 41 43 54 0A 07                             // .PACT..

                        Return (0x0F)
                    }
                }


    1115: A4 0A 0F                                         // ...

                Return (Zero)
            }


    1118: A4 00                                            // ..

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    111A: 14 45 06 5F 43 52 53 00                          // .E._CRS.

                Name (RBUF, 
    1122: 08 52 42 55 46                                   // .RBUF

ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y06, Exclusive,
                        )
                })

    1127: 11 26 0A 23 8E 1E 00 02 00 01 02 00 00 01 06 00  // .&.#............
    1137: 80 1A 06 00 00 00 5C 5F 53 42 2E 50 43 30 30 2E  // ......\_SB.PC00.
    1147: 49 32 43 78 00 79 00                             // I2Cx.y.

                CreateByteField (RBUF, 0x1F, PAST)

    114E: 8C 52 42 55 46 0A 1F 50 41 53 54                 // .RBUF..PAST

                CreateWordField (RBUF, \_SB.PC00.I2C3.PA07._CRS._Y06._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = 
    1159: 8B 52 42 55 46 0A 10 50 41 41 44 70 50 41 42 4E  // .RBUF..PAADpPABN
    1169: 50 41 53 54 70                                   // PASTp

DerefOf (
    116E: 83                                               // .

PAS1 [0x06])

    116F: 88 50 41 53 31 0A 06 00 50 41 41 44              // .PAS1...PAAD

                Return (RBUF) /* \_SB_.PC00.I2C3.PA07._CRS.RBUF */
            }


    117B: A4 52 42 55 46                                   // .RBUF

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    1180: 14 4B 12 5F 44 53 4D 0C                          // .K._DSM.


    1188: 08 5F 54 5F 31 00                                // ._T_1.


    118E: 08 5F 54 5F 30 00                                // ._T_0.

                If (
    1194: A0 1D 92                                         // ...

(Arg0 != 
    1197: 93 68                                            // .h

ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {

    1199: 11 13 0A 10 E0 71 37 03 05 17 B4 47 95 35 D1 BB  // .....q7....G.5..
    11A9: E1 4D 9A 09                                      // .M..

                    Return (
    11AD: A4                                               // .

Buffer (One)
                    {
                         0x00                                             // .
                    })
                }


    11AE: 11 03 01 00                                      // ....

                Switch (ToInteger (Arg2))
                {

    11B2: A2 44 0F 01 70 99 6A 00 5F 54 5F 30              // .D..p.j._T_0

                    Case (Zero)
                    {

    11BE: A0 30 93 5F 54 5F 30 00                          // .0._T_0.

                        Switch (ToInteger (Arg1))
                        {

    11C6: A2 27 01 70 99 69 00 5F 54 5F 31                 // .'.p.i._T_1

                            Case (Zero)
                            {

    11D1: A0 0C 93 5F 54 5F 31 00                          // ..._T_1.

                                Return (
    11D9: A4                                               // .

Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }

    11DA: 11 03 01 03                                      // ....

                            Case
    11DE: A1 0E                                            // ..

 (One)
                            {

    11E0: A0 0C 93 5F 54 5F 31 01                          // ..._T_1.

                                Return (
    11E8: A4                                               // .

Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }


    11E9: 11 03 01 7F                                      // ....

                        }


    11ED: A5                                               // .

                        Break
                    }

    11EE: A5                                               // .

                    Case
    11EF: A1 46 0B                                         // .F.

 (One)
                    {

    11F2: A0 11 93 5F 54 5F 30 01                          // ..._T_0.

                        Return (
    11FA: A4                                               // .

DerefOf (
    11FB: 83                                               // .

PMP0 [0x06]))
                    }

    11FC: 88 50 4D 50 30 0A 06 00                          // .PMP0...

                    Case
    1204: A1 41 0A                                         // .A.

 (0x02)
                    {

    1207: A0 18 93 5F 54 5F 30 0A 02                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    1210: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    1215: A5                                               // .

                        Return (
    1216: A4                                               // .

DerefOf (
    1217: 83                                               // .

PMP1 [0x06]))
                    }

    1218: 88 50 4D 50 31 0A 06 00                          // .PMP1...

                    Case
    1220: A1 45 08                                         // .E.

 (0x03)
                    {

    1223: A0 1D 93 5F 54 5F 30 0A 03                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    122C: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    1231: A5                                               // .

                        Name (BUF3, 
    1232: 08 42 55 46 33                                   // .BUF3

Package (0x01)
                        {
                            0x0F
                        })

    1237: 12 04 01 0A 0F                                   // .....

                        Return (BUF3) /* \_SB_.PC00.I2C3.PA07._DSM.BUF3 */
                    }

    123C: A4 42 55 46 33                                   // .BUF3

                    Case
    1241: A1 44 06                                         // .D.

 (0x04)
                    {

    1244: A0 1C 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    124D: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    1252: A5                                               // .

                        Name (BUF4, 
    1253: 08 42 55 46 34                                   // .BUF4

Package (0x01)
                        {
                            Zero
                        })

    1258: 12 03 01 00                                      // ....

                        Return (BUF4) /* \_SB_.PC00.I2C3.PA07._DSM.BUF4 */
                    }

    125C: A4 42 55 46 34                                   // .BUF4

                    Case
    1261: A1 44 04                                         // .D.

 (0x05)
                    {

    1264: A0 20 93 5F 54 5F 30 0A 05                       // . ._T_0..

                        If ((Arg1 < One))
                        {

    126D: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    1272: A5                                               // .

                        Name (BUF5, 
    1273: 08 42 55 46 35                                   // .BUF5

Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })

    1278: 12 07 02 0B 00 04 0A 08                          // ........

                        Return (BUF5) /* \_SB_.PC00.I2C3.PA07._DSM.BUF5 */
                    }

    1280: A4 42 55 46 35                                   // .BUF5

                    Case
    1285: A1 20                                            // . 

 (0x06)
                    {

    1287: A0 1E 93 5F 54 5F 30 0A 06                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    1290: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    1295: A5                                               // .

                        Name (BUF6, 
    1296: 08 42 55 46 36                                   // .BUF6

Package (0x01)
                        {
                            0x0384
                        })

    129B: 12 05 01 0B 84 03                                // ......

                        Return (BUF6) /* \_SB_.PC00.I2C3.PA07._DSM.BUF6 */
                    }


    12A1: A4 42 55 46 36                                   // .BUF6

                }


    12A6: A5                                               // .

                Return (
    12A7: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }


    12A8: 11 03 01 00                                      // ....

        Device (PA08)
        {

    12AC: 5B 82 41 1D 50 41 30 38                          // [.A.PA08

            Name (_HID, "MCHP1930")  // _HID: Hardware ID

    12B4: 08 5F 48 49 44 0D 4D 43 48 50 31 39 33 30 00     // ._HID.MCHP1930.

            Name (_UID, 0x08)  // _UID: Unique ID

    12C3: 08 5F 55 49 44 0A 08                             // ._UID..

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State

    12CA: 08 5F 53 30 57 0A 03                             // ._S0W..

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {

    12D1: 14 1B 5F 53 54 41 00                             // .._STA.

                If (POME)
                {

    12D8: A0 12 50 4F 4D 45                                // ..POME

                    If (
    12DE: A0 0C 92                                         // ...

(PACT >= 0x08))
                    {

    12E1: 95 50 41 43 54 0A 08                             // .PACT..

                        Return (0x0F)
                    }
                }


    12E8: A4 0A 0F                                         // ...

                Return (Zero)
            }


    12EB: A4 00                                            // ..

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {

    12ED: 14 45 06 5F 43 52 53 00                          // .E._CRS.

                Name (RBUF, 
    12F5: 08 52 42 55 46                                   // .RBUF

ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y07, Exclusive,
                        )
                })

    12FA: 11 26 0A 23 8E 1E 00 02 00 01 02 00 00 01 06 00  // .&.#............
    130A: 80 1A 06 00 00 00 5C 5F 53 42 2E 50 43 30 30 2E  // ......\_SB.PC00.
    131A: 49 32 43 78 00 79 00                             // I2Cx.y.

                CreateByteField (RBUF, 0x1F, PAST)

    1321: 8C 52 42 55 46 0A 1F 50 41 53 54                 // .RBUF..PAST

                CreateWordField (RBUF, \_SB.PC00.I2C3.PA08._CRS._Y07._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = 
    132C: 8B 52 42 55 46 0A 10 50 41 41 44 70 50 41 42 4E  // .RBUF..PAADpPABN
    133C: 50 41 53 54 70                                   // PASTp

DerefOf (
    1341: 83                                               // .

PAS1 [0x07])

    1342: 88 50 41 53 31 0A 07 00 50 41 41 44              // .PAS1...PAAD

                Return (RBUF) /* \_SB_.PC00.I2C3.PA08._CRS.RBUF */
            }


    134E: A4 52 42 55 46                                   // .RBUF

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

    1353: 14 4B 12 5F 44 53 4D 0C                          // .K._DSM.


    135B: 08 5F 54 5F 31 00                                // ._T_1.


    1361: 08 5F 54 5F 30 00                                // ._T_0.

                If (
    1367: A0 1D 92                                         // ...

(Arg0 != 
    136A: 93 68                                            // .h

ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {

    136C: 11 13 0A 10 E0 71 37 03 05 17 B4 47 95 35 D1 BB  // .....q7....G.5..
    137C: E1 4D 9A 09                                      // .M..

                    Return (
    1380: A4                                               // .

Buffer (One)
                    {
                         0x00                                             // .
                    })
                }


    1381: 11 03 01 00                                      // ....

                Switch (ToInteger (Arg2))
                {

    1385: A2 44 0F 01 70 99 6A 00 5F 54 5F 30              // .D..p.j._T_0

                    Case (Zero)
                    {

    1391: A0 30 93 5F 54 5F 30 00                          // .0._T_0.

                        Switch (ToInteger (Arg1))
                        {

    1399: A2 27 01 70 99 69 00 5F 54 5F 31                 // .'.p.i._T_1

                            Case (Zero)
                            {

    13A4: A0 0C 93 5F 54 5F 31 00                          // ..._T_1.

                                Return (
    13AC: A4                                               // .

Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }

    13AD: 11 03 01 03                                      // ....

                            Case
    13B1: A1 0E                                            // ..

 (One)
                            {

    13B3: A0 0C 93 5F 54 5F 31 01                          // ..._T_1.

                                Return (
    13BB: A4                                               // .

Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }


    13BC: 11 03 01 7F                                      // ....

                        }


    13C0: A5                                               // .

                        Break
                    }

    13C1: A5                                               // .

                    Case
    13C2: A1 46 0B                                         // .F.

 (One)
                    {

    13C5: A0 11 93 5F 54 5F 30 01                          // ..._T_0.

                        Return (
    13CD: A4                                               // .

DerefOf (
    13CE: 83                                               // .

PMP0 [0x07]))
                    }

    13CF: 88 50 4D 50 30 0A 07 00                          // .PMP0...

                    Case
    13D7: A1 41 0A                                         // .A.

 (0x02)
                    {

    13DA: A0 18 93 5F 54 5F 30 0A 02                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    13E3: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    13E8: A5                                               // .

                        Return (
    13E9: A4                                               // .

DerefOf (
    13EA: 83                                               // .

PMP1 [0x07]))
                    }

    13EB: 88 50 4D 50 31 0A 07 00                          // .PMP1...

                    Case
    13F3: A1 45 08                                         // .E.

 (0x03)
                    {

    13F6: A0 1D 93 5F 54 5F 30 0A 03                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    13FF: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    1404: A5                                               // .

                        Name (BUF3, 
    1405: 08 42 55 46 33                                   // .BUF3

Package (0x01)
                        {
                            0x0F
                        })

    140A: 12 04 01 0A 0F                                   // .....

                        Return (BUF3) /* \_SB_.PC00.I2C3.PA08._DSM.BUF3 */
                    }

    140F: A4 42 55 46 33                                   // .BUF3

                    Case
    1414: A1 44 06                                         // .D.

 (0x04)
                    {

    1417: A0 1C 93 5F 54 5F 30 0A 04                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    1420: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    1425: A5                                               // .

                        Name (BUF4, 
    1426: 08 42 55 46 34                                   // .BUF4

Package (0x01)
                        {
                            Zero
                        })

    142B: 12 03 01 00                                      // ....

                        Return (BUF4) /* \_SB_.PC00.I2C3.PA08._DSM.BUF4 */
                    }

    142F: A4 42 55 46 34                                   // .BUF4

                    Case
    1434: A1 44 04                                         // .D.

 (0x05)
                    {

    1437: A0 20 93 5F 54 5F 30 0A 05                       // . ._T_0..

                        If ((Arg1 < One))
                        {

    1440: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    1445: A5                                               // .

                        Name (BUF5, 
    1446: 08 42 55 46 35                                   // .BUF5

Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })

    144B: 12 07 02 0B 00 04 0A 08                          // ........

                        Return (BUF5) /* \_SB_.PC00.I2C3.PA08._DSM.BUF5 */
                    }

    1453: A4 42 55 46 35                                   // .BUF5

                    Case
    1458: A1 20                                            // . 

 (0x06)
                    {

    145A: A0 1E 93 5F 54 5F 30 0A 06                       // ..._T_0..

                        If ((Arg1 < One))
                        {

    1463: A0 05 95 69 01                                   // ...i.

                            Break
                        }


    1468: A5                                               // .

                        Name (BUF6, 
    1469: 08 42 55 46 36                                   // .BUF6

Package (0x01)
                        {
                            0x0384
                        })

    146E: 12 05 01 0B 84 03                                // ......

                        Return (BUF6) /* \_SB_.PC00.I2C3.PA08._DSM.BUF6 */
                    }


    1474: A4 42 55 46 36                                   // .BUF6

                }


    1479: A5                                               // .

                Return (
    147A: A4                                               // .

Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }
}



Table Header:
Table Body (Length 0x147F)
