{
    External (_SB_.CFGD, IntObj)
    External (_SB_.HWPE, IntObj)
    External (_SB_.HWPV, IntObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PR00, DeviceObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (BSFQ, UnknownObj)
    External (CORE, UnknownObj)
    External (IS00, UnknownObj)
    External (MXP1, UnknownObj)
    External (P100, UnknownObj)
    External (RPEF, UnknownObj)
    External (TCNT, FieldUnitObj)


    0024: A0 44 08 00 15 5C 41 44 42 47 08 01 15 5C 2E 5F  // .D...\ADBG...\._
    0034: 53 42 5F 50 52 30 30 06 00 15 5C 54 43 4E 54 05  // SB_PR00...\TCNT.
    0044: 00 15 5C 2E 5F 53 42 5F 48 57 50 56 01 00 15 5C  // ..\._SB_HWPV...\
    0054: 2E 5F 53 42 5F 43 46 47 44 01 00 15 5C 2E 5F 53  // ._SB_CFGD...\._S
    0064: 42 5F 4F 53 43 50 01 00 15 5C 2E 5F 53 42 5F 48  // B_OSCP...\._SB_H
    0074: 57 50 45 01 00 15 5C 43 4F 52 45 00 00 15 5C 52  // WPE...\CORE...\R
    0084: 50 45 46 00 00 15 5C 4D 58 50 31 00 00 15 5C 42  // PEF...\MXP1...\B
    0094: 53 46 51 00 00 15 5C 50 31 30 30 00 00 15 5C 49  // SFQ...\P100...\I
    00A4: 53 30 30 00 00                                   // S00..

    Scope (\_SB.PR00)
    {

    00A9: 10 41 55 5C 2E 5F 53 42 5F 50 52 30 30           // .AU\._SB_PR00

        Name (CPC3, 
    00B6: 08 43 50 43 33                                   // .CPC3

Package (0x17)
        {
            0x17, 
            0x03, 

    00BB: 12 40 17 17 0A 17 0A 03                          // .@......

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 


    00C3: 11 14 0A 11 82 0C 00 7F 08 00 04 71 07 00 00 00  // ...........q....
    00D3: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 


    00D8: 11 14 0A 11 82 0C 00 7F 08 08 04 CE 00 00 00 00  // ................
    00E8: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 


    00ED: 11 14 0A 11 82 0C 00 7F 08 10 04 71 07 00 00 00  // ...........q....
    00FD: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 


    0102: 11 14 0A 11 82 0C 00 7F 08 18 04 71 07 00 00 00  // ...........q....
    0112: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 


    0117: 11 14 0A 11 82 0C 00 7F 08 08 04 71 07 00 00 00  // ...........q....
    0127: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 


    012C: 11 14 0A 11 82 0C 00 7F 08 10 04 74 07 00 00 00  // ...........t....
    013C: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 


    0141: 11 14 0A 11 82 0C 00 7F 08 00 04 74 07 00 00 00  // ...........t....
    0151: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 


    0156: 11 14 0A 11 82 0C 00 7F 08 08 04 74 07 00 00 00  // ...........t....
    0166: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 


    016B: 11 14 0A 11 82 0C 00 00 00 00 00 00 00 00 00 00  // ................
    017B: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 


    0180: 11 14 0A 11 82 0C 00 00 00 00 00 00 00 00 00 00  // ................
    0190: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 


    0195: 11 14 0A 11 82 0C 00 00 00 00 00 00 00 00 00 00  // ................
    01A5: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 


    01AA: 11 14 0A 11 82 0C 00 7F 40 00 04 E7 00 00 00 00  // ........@.......
    01BA: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 


    01BF: 11 14 0A 11 82 0C 00 7F 40 00 04 E8 00 00 00 00  // ........@.......
    01CF: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 


    01D4: 11 14 0A 11 82 0C 00 7F 02 01 04 77 07 00 00 00  // ...........w....
    01E4: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 

    01E9: 11 14 0A 11 82 0C 00 7F 01 00 04 70 07 00 00 00  // ...........p....
    01F9: 00 00 00 79 00 01                                // ...y..

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 


    01FF: 11 14 0A 11 82 0C 00 7F 0A 20 04 74 07 00 00 00  // ......... .t....
    020F: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero, 
            Zero, 
            Zero
        })

    0214: 11 14 0A 11 82 0C 00 7F 08 18 04 74 07 00 00 00  // ...........t....
    0224: 00 00 00 79 00 00 00 00                          // ...y....

        Name (CPC4, 
    022C: 08 43 50 43 34                                   // .CPC4

Package (0x19)
        {
            0x19, 
            0x04, 

    0231: 12 41 1C 19 0A 19 0A 04                          // .A......

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 


    0239: 11 14 0A 11 82 0C 00 7F 08 00 04 71 07 00 00 00  // ...........q....
    0249: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 


    024E: 11 14 0A 11 82 0C 00 7F 08 08 04 CE 00 00 00 00  // ................
    025E: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 


    0263: 11 14 0A 11 82 0C 00 7F 08 10 04 71 07 00 00 00  // ...........q....
    0273: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 


    0278: 11 14 0A 11 82 0C 00 7F 08 18 04 71 07 00 00 00  // ...........q....
    0288: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 


    028D: 11 14 0A 11 82 0C 00 7F 08 08 04 71 07 00 00 00  // ...........q....
    029D: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 


    02A2: 11 14 0A 11 82 0C 00 7F 08 10 04 74 07 00 00 00  // ...........t....
    02B2: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 


    02B7: 11 14 0A 11 82 0C 00 7F 08 00 04 74 07 00 00 00  // ...........t....
    02C7: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 


    02CC: 11 14 0A 11 82 0C 00 7F 08 08 04 74 07 00 00 00  // ...........t....
    02DC: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 


    02E1: 11 14 0A 11 82 0C 00 00 00 00 00 00 00 00 00 00  // ................
    02F1: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 


    02F6: 11 14 0A 11 82 0C 00 00 00 00 00 00 00 00 00 00  // ................
    0306: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 


    030B: 11 14 0A 11 82 0C 00 00 00 00 00 00 00 00 00 00  // ................
    031B: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 


    0320: 11 14 0A 11 82 0C 00 7F 40 00 04 E7 00 00 00 00  // ........@.......
    0330: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 


    0335: 11 14 0A 11 82 0C 00 7F 40 00 04 E8 00 00 00 00  // ........@.......
    0345: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 


    034A: 11 14 0A 11 82 0C 00 7F 02 01 04 77 07 00 00 00  // ...........w....
    035A: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 

    035F: 11 14 0A 11 82 0C 00 7F 01 00 04 70 07 00 00 00  // ...........p....
    036F: 00 00 00 79 00 01                                // ...y..

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 


    0375: 11 14 0A 11 82 0C 00 7F 0A 20 04 74 07 00 00 00  // ......... .t....
    0385: 00 00 00 79 00                                   // ...y.

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero, 
            Zero, 
            Zero, 

    038A: 11 14 0A 11 82 0C 00 7F 08 18 04 74 07 00 00 00  // ...........t....
    039A: 00 00 00 79 00 00 00 00                          // ...y....

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 


    03A2: 11 14 0A 11 82 0C 00 00 00 00 00 00 00 00 00 00  // ................
    03B2: 00 00 00 79 00                                   // ...y.

            Package (0x01)
            {

    03B7: 12 3B 01                                         // .;.

                Package (0x05)
                {

    03BA: 12 38 05                                         // .8.

                    Package (0x03)
                    {
                        0x03, 
                        0x04, 
                        0x05
                    }, 

                    One, 

    03BD: 12 08 03 0A 03 0A 04 0A 05 01                    // ..........

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000C88, // Address
                            0x04,               // Access Size
                            )
                    }, 

                    0x04, 

    03C7: 11 14 0A 11 82 0C 00 7F 01 00 04 88 0C 00 00 00  // ................
    03D7: 00 00 00 79 00 0A 04                             // ...y...

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x04,               // Bit Width
                            0x20,               // Bit Offset
                            0x0000000000000C8F, // Address
                            0x04,               // Access Size
                            )
                    }
                }
            }
        })

    03DE: 11 14 0A 11 82 0C 00 7F 04 20 04 8F 0C 00 00 00  // ......... ......
    03EE: 00 00 00 79 00                                   // ...y.

        Method (GCPC, 3, NotSerialized)
        {
            ADBG (
    03F3: 14 42 1F 47 43 50 43 03 41 44 42 47              // .B.GCPC.ADBG

Concatenate ("_CPC CPU = ", ToDecimalString (Arg0)))
            ADBG (
    03FF: 73 0D 5F 43 50 43 20 43 50 55 20 3D 20 00 97 68  // s._CPC CPU = ..h
    040F: 00 00 41 44 42 47                                // ..ADBG

Concatenate ("  _CPC Max P1 = ", ToDecimalString (MXP1)))
            ADBG (
    0415: 73 0D 20 20 5F 43 50 43 20 4D 61 78 20 50 31 20  // s.  _CPC Max P1 
    0425: 3D 20 00 97 4D 58 50 31 00 00 41 44 42 47        // = ..MXP1..ADBG

Concatenate ("  _CPC BusFrequency = ", ToDecimalString (BSFQ)))
            ADBG (
    0433: 73 0D 20 20 5F 43 50 43 20 42 75 73 46 72 65 71  // s.  _CPC BusFreq
    0443: 75 65 6E 63 79 20 3D 20 00 97 42 53 46 51 00 00  // uency = ..BSFQ..
    0453: 41 44 42 47                                      // ADBG

Concatenate ("  _CPC P1 = ", ToDecimalString (Arg1)))
            ADBG (
    0457: 73 0D 20 20 5F 43 50 43 20 50 31 20 3D 20 00 97  // s.  _CPC P1 = ..
    0467: 69 00 00 41 44 42 47                             // i..ADBG

Concatenate ("  _CPC Scaling = ", ToDecimalString (Arg2)))
            Local0 = (MXP1 * Arg2)
            Local0 /= 0x64
            ADBG (
    046E: 73 0D 20 20 5F 43 50 43 20 53 63 61 6C 69 6E 67  // s.  _CPC Scaling
    047E: 20 3D 20 00 97 6A 00 00 77 4D 58 50 31 6A 60 78  //  = ..j..wMXP1j`x
    048E: 60 0A 64 00 60 41 44 42 47                       // `.d.`ADBG

Concatenate ("  _CPC.ReferencePerformance (Max P1 * Scaling / 100) = ", ToDecimalString (Local0)))
            CPC3 [0x14] = Local0
            CPC4 [0x14] = Local0
            Local0 = (Arg1 * BSFQ) /* External reference */
            ADBG (
    0497: 73 0D 20 20 5F 43 50 43 2E 52 65 66 65 72 65 6E  // s.  _CPC.Referen
    04A7: 63 65 50 65 72 66 6F 72 6D 61 6E 63 65 20 28 4D  // cePerformance (M
    04B7: 61 78 20 50 31 20 2A 20 53 63 61 6C 69 6E 67 20  // ax P1 * Scaling 
    04C7: 2F 20 31 30 30 29 20 3D 20 00 97 60 00 00 70 60  // / 100) = ..`..p`
    04D7: 88 43 50 43 33 0A 14 00 70 60 88 43 50 43 34 0A  // .CPC3...p`.CPC4.
    04E7: 14 00 77 69 42 53 46 51 60 41 44 42 47           // ..wiBSFQ`ADBG

Concatenate ("  _CPC.NominalFrequency (P1 * BusFrequency) =", ToDecimalString (Local0)))
            CPC3 [0x16] = Local0
            CPC4 [0x16] = Local0
            Local0 = (Arg1 * Arg2)
            Local0 /= 0x64
            ADBG (
    04F4: 73 0D 20 20 5F 43 50 43 2E 4E 6F 6D 69 6E 61 6C  // s.  _CPC.Nominal
    0504: 46 72 65 71 75 65 6E 63 79 20 28 50 31 20 2A 20  // Frequency (P1 * 
    0514: 42 75 73 46 72 65 71 75 65 6E 63 79 29 20 3D 00  // BusFrequency) =.
    0524: 97 60 00 00 70 60 88 43 50 43 33 0A 16 00 70 60  // .`..p`.CPC3...p`
    0534: 88 43 50 43 34 0A 16 00 77 69 6A 60 78 60 0A 64  // .CPC4...wij`x`.d
    0544: 00 60 41 44 42 47                                // .`ADBG

Concatenate ("  _CPC.NominalPerformance (P1 * Scaling / 100) = ", ToDecimalString (Local0)))
            CPC3 [0x03] = Local0
            CPC4 [0x03] = Local0

    054A: 73 0D 20 20 5F 43 50 43 2E 4E 6F 6D 69 6E 61 6C  // s.  _CPC.Nominal
    055A: 50 65 72 66 6F 72 6D 61 6E 63 65 20 28 50 31 20  // Performance (P1 
    056A: 2A 20 53 63 61 6C 69 6E 67 20 2F 20 31 30 30 29  // * Scaling / 100)
    057A: 20 3D 20 00 97 60 00 00 70 60 88 43 50 43 33 0A  //  = ..`..p`.CPC3.
    058A: 03 00 70 60 88 43 50 43 34 0A 03 00              // ..p`.CPC4...

            If ((\_SB.CFGD & 0x01000000))
            {

    0596: A0 3D 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00 00  // .={\._SB_CFGD...
    05A6: 00 01 00                                         // ...

                If (((\_SB.CFGD & 0x02000000) == Zero))
                {
                    CPC3 [0x02] = 0xFF

    05A9: A0 2A 93 7B 5C 2E 5F 53 42 5F 43 46 47 44 0C 00  // .*.{\._SB_CFGD..
    05B9: 00 00 02 00 00 70 0A FF 88 43 50 43 33 0A 02 00  // .....p...CPC3...

                    CPC4 [0x02] = 0xFF
                }
            }


    05C9: 70 0A FF 88 43 50 43 34 0A 02 00                 // p...CPC4...

            If (RPEF)
            {

    05D4: A0 0A 52 50 45 46                                // ..RPEF

                Return (CPC4) /* \_SB_.PR00.CPC4 */
            }

    05DA: A4 43 50 43 34                                   // .CPC4

            Else
            {

    05DF: A1 06                                            // ..

                Return (CPC3) /* \_SB_.PR00.CPC3 */
            }
        }


    05E1: A4 43 50 43 33                                   // .CPC3

        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {

    05E6: 14 14 5F 43 50 43 00                             // .._CPC.

            Return (GCPC (Zero, P100, IS00))
        }
    }
}



Table Header:
Table Body (Length 0x5FB)
