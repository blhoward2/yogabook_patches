{
    External (CPID, UnknownObj)


    0024: A0 0A 00 15 5C 43 50 49 44 00 00                 // ....\CPID..

    Scope (\_SB)
    {

    002F: 10 4E 0F 5C 5F 53 42 5F                          // .N.\_SB_

        Device (ACM)
        {

    0037: 5B 82 45 0F 41 43 4D 5F                          // [.E.ACM_

            Name (_HID, "INTC1025")  // _HID: Hardware ID

    003F: 08 5F 48 49 44 0D 49 4E 54 43 31 30 32 35 00     // ._HID.INTC1025.

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Local0 = (CPID & 0xFFFFFFF0)

    004E: 14 4F 0D 5F 43 49 44 00 7B 43 50 49 44 0C F0 FF  // .O._CID.{CPID...
    005E: FF FF 60                                         // ..`

                If (((Local0 == 0x000806C0) || 
    0061: A0 20 91 93 60 0C C0 06 08 00                    // . ..`.....

(Local0 == 0x000806D0)))
                {

    006B: 93 60 0C D0 06 08 00                             // .`.....

                    Return ("INT_TGL_SINIT")
                }


    0072: A4 0D 49 4E 54 5F 54 47 4C 5F 53 49 4E 49 54 00  // ..INT_TGL_SINIT.

                If (((Local0 == 0x000A0680) || 
    0082: A0 20 91 93 60 0C 80 06 0A 00                    // . ..`.....

(Local0 == 0x000A0670)))
                {

    008C: 93 60 0C 70 06 0A 00                             // .`.p...

                    Return ("INT_RKL_SINIT")
                }


    0093: A4 0D 49 4E 54 5F 52 4B 4C 5F 53 49 4E 49 54 00  // ..INT_RKL_SINIT.

                If ((Local0 == 0x00090670))
                {

    00A3: A0 18 93 60 0C 70 06 09 00                       // ...`.p...

                    Return ("INT_ADL_SINIT")
                }


    00AC: A4 0D 49 4E 54 5F 41 44 4C 5F 53 49 4E 49 54 00  // ..INT_ADL_SINIT.

                If (((((Local0 == 0x000A06A0) || 
    00BC: A0 30 91 91 91 93 60 0C A0 06 0A 00              // .0....`.....

(Local0 == 0x000A06B0)) || 
    00C8: 93 60 0C B0 06 0A 00                             // .`.....

(Local0 == 
                    0x000A06C0)) || 
    00CF: 93 60 0C C0 06 0A 00                             // .`.....

(Local0 == 0x000B0650)))
                {

    00D6: 93 60 0C 50 06 0B 00                             // .`.P...

                    Return ("INT_MTL_SINIT")
                }


    00DD: A4 0D 49 4E 54 5F 4D 54 4C 5F 53 49 4E 49 54 00  // ..INT_MTL_SINIT.

                If (((((Local0 == 0x000C0650) || 
    00ED: A0 30 91 91 91 93 60 0C 50 06 0C 00              // .0....`.P...

(Local0 == 0x000C0660)) || 
    00F9: 93 60 0C 60 06 0C 00                             // .`.`...

(Local0 == 
                    0x000B06D0)) || 
    0100: 93 60 0C D0 06 0B 00                             // .`.....

(Local0 == 0x000C06A0)))
                {

    0107: 93 60 0C A0 06 0C 00                             // .`.....

                    Return ("INT_LNC_SINIT")
                }


    010E: A4 0D 49 4E 54 5F 4C 4E 43 5F 53 49 4E 49 54 00  // ..INT_LNC_SINIT.

                Return ("INT_UNK_SINIT")
            }
        }
    }
}



Table Header:
Table Body (Length 0x12E)
