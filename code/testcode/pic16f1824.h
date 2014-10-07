// Version 1.32 (A)
// Generated 05/06/2014 GMT

/*
 * This software is developed by Microchip Technology Inc. and its subsidiaries ("Microchip").
 * 
 * Redistribution and use in source and binary forms, with or without modification, are
 * permitted provided that the following conditions are met:
 * 
 *     1. Redistributions of source code must retain the above copyright notice, this list of
 *        conditions and the following disclaimer.
 *     2. Redistributions in binary form must reproduce the above copyright notice, this list
 *        of conditions and the following disclaimer in the documentation and/or other
 *        materials provided with the distribution.
 *     3. All advertising materials mentioning features or use of this software must display
 *        the following acknowledgement: "This product includes software developed by
 *        Microchip Technology Inc. and its subsidiaries."
 *     4. Microchip's name may not be used to endorse or promote products derived from this
 *        software without specific prior written permission.
 * 
 * THIS SOFTWARE IS PROVIDED BY MICROCHIP "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,
 * INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 * PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL MICROCHIP BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING BUT NOT LIMITED TO
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWSOEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
 * THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#ifndef _PIC16F1824_H_
#define _PIC16F1824_H_

/*
 * C Header file for the Microchip PIC Microcontroller
 * PIC16F1824
 */
#ifndef __XC8
#warning Header file pic16f1824.h included directly. Use #include <xc.h> instead.
#endif

/*
 * Register Definitions
 */

// Register: INDF0
extern volatile unsigned char           INDF0               @ 0x000;
#ifndef _LIB_BUILD
asm("INDF0 equ 00h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned INDF0                  :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits @ 0x000;
// bitfield macros
#define _INDF0_INDF0_POSN                                   0x0
#define _INDF0_INDF0_POSITION                               0x0
#define _INDF0_INDF0_SIZE                                   0x8
#define _INDF0_INDF0_LENGTH                                 0x8
#define _INDF0_INDF0_MASK                                   0xFF

// Register: INDF1
extern volatile unsigned char           INDF1               @ 0x001;
#ifndef _LIB_BUILD
asm("INDF1 equ 01h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned INDF1                  :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits @ 0x001;
// bitfield macros
#define _INDF1_INDF1_POSN                                   0x0
#define _INDF1_INDF1_POSITION                               0x0
#define _INDF1_INDF1_SIZE                                   0x8
#define _INDF1_INDF1_LENGTH                                 0x8
#define _INDF1_INDF1_MASK                                   0xFF

// Register: PCL
extern volatile unsigned char           PCL                 @ 0x002;
#ifndef _LIB_BUILD
asm("PCL equ 02h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned PCL                    :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits @ 0x002;
// bitfield macros
#define _PCL_PCL_POSN                                       0x0
#define _PCL_PCL_POSITION                                   0x0
#define _PCL_PCL_SIZE                                       0x8
#define _PCL_PCL_LENGTH                                     0x8
#define _PCL_PCL_MASK                                       0xFF

// Register: STATUS
extern volatile unsigned char           STATUS              @ 0x003;
#ifndef _LIB_BUILD
asm("STATUS equ 03h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned C                      :1;
        unsigned DC                     :1;
        unsigned Z                      :1;
        unsigned nPD                    :1;
        unsigned nTO                    :1;
    };
    struct {
        unsigned CARRY                  :1;
    };
    struct {
        unsigned                        :2;
        unsigned ZERO                   :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits @ 0x003;
// bitfield macros
#define _STATUS_C_POSN                                      0x0
#define _STATUS_C_POSITION                                  0x0
#define _STATUS_C_SIZE                                      0x1
#define _STATUS_C_LENGTH                                    0x1
#define _STATUS_C_MASK                                      0x1
#define _STATUS_DC_POSN                                     0x1
#define _STATUS_DC_POSITION                                 0x1
#define _STATUS_DC_SIZE                                     0x1
#define _STATUS_DC_LENGTH                                   0x1
#define _STATUS_DC_MASK                                     0x2
#define _STATUS_Z_POSN                                      0x2
#define _STATUS_Z_POSITION                                  0x2
#define _STATUS_Z_SIZE                                      0x1
#define _STATUS_Z_LENGTH                                    0x1
#define _STATUS_Z_MASK                                      0x4
#define _STATUS_nPD_POSN                                    0x3
#define _STATUS_nPD_POSITION                                0x3
#define _STATUS_nPD_SIZE                                    0x1
#define _STATUS_nPD_LENGTH                                  0x1
#define _STATUS_nPD_MASK                                    0x8
#define _STATUS_nTO_POSN                                    0x4
#define _STATUS_nTO_POSITION                                0x4
#define _STATUS_nTO_SIZE                                    0x1
#define _STATUS_nTO_LENGTH                                  0x1
#define _STATUS_nTO_MASK                                    0x10
#define _STATUS_CARRY_POSN                                  0x0
#define _STATUS_CARRY_POSITION                              0x0
#define _STATUS_CARRY_SIZE                                  0x1
#define _STATUS_CARRY_LENGTH                                0x1
#define _STATUS_CARRY_MASK                                  0x1
#define _STATUS_ZERO_POSN                                   0x2
#define _STATUS_ZERO_POSITION                               0x2
#define _STATUS_ZERO_SIZE                                   0x1
#define _STATUS_ZERO_LENGTH                                 0x1
#define _STATUS_ZERO_MASK                                   0x4

// Register: FSR0
extern volatile unsigned short          FSR0                @ 0x004;

// Register: FSR0L
extern volatile unsigned char           FSR0L               @ 0x004;
#ifndef _LIB_BUILD
asm("FSR0L equ 04h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned FSR0L                  :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits @ 0x004;
// bitfield macros
#define _FSR0L_FSR0L_POSN                                   0x0
#define _FSR0L_FSR0L_POSITION                               0x0
#define _FSR0L_FSR0L_SIZE                                   0x8
#define _FSR0L_FSR0L_LENGTH                                 0x8
#define _FSR0L_FSR0L_MASK                                   0xFF

// Register: FSR0H
extern volatile unsigned char           FSR0H               @ 0x005;
#ifndef _LIB_BUILD
asm("FSR0H equ 05h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned FSR0H                  :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits @ 0x005;
// bitfield macros
#define _FSR0H_FSR0H_POSN                                   0x0
#define _FSR0H_FSR0H_POSITION                               0x0
#define _FSR0H_FSR0H_SIZE                                   0x8
#define _FSR0H_FSR0H_LENGTH                                 0x8
#define _FSR0H_FSR0H_MASK                                   0xFF

// Register: FSR1
extern volatile unsigned short          FSR1                @ 0x006;

// Register: FSR1L
extern volatile unsigned char           FSR1L               @ 0x006;
#ifndef _LIB_BUILD
asm("FSR1L equ 06h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned FSR1L                  :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits @ 0x006;
// bitfield macros
#define _FSR1L_FSR1L_POSN                                   0x0
#define _FSR1L_FSR1L_POSITION                               0x0
#define _FSR1L_FSR1L_SIZE                                   0x8
#define _FSR1L_FSR1L_LENGTH                                 0x8
#define _FSR1L_FSR1L_MASK                                   0xFF

// Register: FSR1H
extern volatile unsigned char           FSR1H               @ 0x007;
#ifndef _LIB_BUILD
asm("FSR1H equ 07h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned FSR1H                  :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits @ 0x007;
// bitfield macros
#define _FSR1H_FSR1H_POSN                                   0x0
#define _FSR1H_FSR1H_POSITION                               0x0
#define _FSR1H_FSR1H_SIZE                                   0x8
#define _FSR1H_FSR1H_LENGTH                                 0x8
#define _FSR1H_FSR1H_MASK                                   0xFF

// Register: BSR
extern volatile unsigned char           BSR                 @ 0x008;
#ifndef _LIB_BUILD
asm("BSR equ 08h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned BSR0                   :1;
        unsigned BSR1                   :1;
        unsigned BSR2                   :1;
        unsigned BSR3                   :1;
        unsigned BSR4                   :1;
    };
    struct {
        unsigned BSR                    :5;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits @ 0x008;
// bitfield macros
#define _BSR_BSR0_POSN                                      0x0
#define _BSR_BSR0_POSITION                                  0x0
#define _BSR_BSR0_SIZE                                      0x1
#define _BSR_BSR0_LENGTH                                    0x1
#define _BSR_BSR0_MASK                                      0x1
#define _BSR_BSR1_POSN                                      0x1
#define _BSR_BSR1_POSITION                                  0x1
#define _BSR_BSR1_SIZE                                      0x1
#define _BSR_BSR1_LENGTH                                    0x1
#define _BSR_BSR1_MASK                                      0x2
#define _BSR_BSR2_POSN                                      0x2
#define _BSR_BSR2_POSITION                                  0x2
#define _BSR_BSR2_SIZE                                      0x1
#define _BSR_BSR2_LENGTH                                    0x1
#define _BSR_BSR2_MASK                                      0x4
#define _BSR_BSR3_POSN                                      0x3
#define _BSR_BSR3_POSITION                                  0x3
#define _BSR_BSR3_SIZE                                      0x1
#define _BSR_BSR3_LENGTH                                    0x1
#define _BSR_BSR3_MASK                                      0x8
#define _BSR_BSR4_POSN                                      0x4
#define _BSR_BSR4_POSITION                                  0x4
#define _BSR_BSR4_SIZE                                      0x1
#define _BSR_BSR4_LENGTH                                    0x1
#define _BSR_BSR4_MASK                                      0x10
#define _BSR_BSR_POSN                                       0x0
#define _BSR_BSR_POSITION                                   0x0
#define _BSR_BSR_SIZE                                       0x5
#define _BSR_BSR_LENGTH                                     0x5
#define _BSR_BSR_MASK                                       0x1F

// Register: WREG
extern volatile unsigned char           WREG                @ 0x009;
#ifndef _LIB_BUILD
asm("WREG equ 09h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned WREG0                  :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits @ 0x009;
// bitfield macros
#define _WREG_WREG0_POSN                                    0x0
#define _WREG_WREG0_POSITION                                0x0
#define _WREG_WREG0_SIZE                                    0x8
#define _WREG_WREG0_LENGTH                                  0x8
#define _WREG_WREG0_MASK                                    0xFF

// Register: PCLATH
extern volatile unsigned char           PCLATH              @ 0x00A;
#ifndef _LIB_BUILD
asm("PCLATH equ 0Ah");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned PCLATH                 :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits @ 0x00A;
// bitfield macros
#define _PCLATH_PCLATH_POSN                                 0x0
#define _PCLATH_PCLATH_POSITION                             0x0
#define _PCLATH_PCLATH_SIZE                                 0x7
#define _PCLATH_PCLATH_LENGTH                               0x7
#define _PCLATH_PCLATH_MASK                                 0x7F

// Register: INTCON
extern volatile unsigned char           INTCON              @ 0x00B;
#ifndef _LIB_BUILD
asm("INTCON equ 0Bh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned IOCIF                  :1;
        unsigned INTF                   :1;
        unsigned TMR0IF                 :1;
        unsigned IOCIE                  :1;
        unsigned INTE                   :1;
        unsigned TMR0IE                 :1;
        unsigned PEIE                   :1;
        unsigned GIE                    :1;
    };
    struct {
        unsigned                        :2;
        unsigned T0IF                   :1;
        unsigned                        :2;
        unsigned T0IE                   :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits @ 0x00B;
// bitfield macros
#define _INTCON_IOCIF_POSN                                  0x0
#define _INTCON_IOCIF_POSITION                              0x0
#define _INTCON_IOCIF_SIZE                                  0x1
#define _INTCON_IOCIF_LENGTH                                0x1
#define _INTCON_IOCIF_MASK                                  0x1
#define _INTCON_INTF_POSN                                   0x1
#define _INTCON_INTF_POSITION                               0x1
#define _INTCON_INTF_SIZE                                   0x1
#define _INTCON_INTF_LENGTH                                 0x1
#define _INTCON_INTF_MASK                                   0x2
#define _INTCON_TMR0IF_POSN                                 0x2
#define _INTCON_TMR0IF_POSITION                             0x2
#define _INTCON_TMR0IF_SIZE                                 0x1
#define _INTCON_TMR0IF_LENGTH                               0x1
#define _INTCON_TMR0IF_MASK                                 0x4
#define _INTCON_IOCIE_POSN                                  0x3
#define _INTCON_IOCIE_POSITION                              0x3
#define _INTCON_IOCIE_SIZE                                  0x1
#define _INTCON_IOCIE_LENGTH                                0x1
#define _INTCON_IOCIE_MASK                                  0x8
#define _INTCON_INTE_POSN                                   0x4
#define _INTCON_INTE_POSITION                               0x4
#define _INTCON_INTE_SIZE                                   0x1
#define _INTCON_INTE_LENGTH                                 0x1
#define _INTCON_INTE_MASK                                   0x10
#define _INTCON_TMR0IE_POSN                                 0x5
#define _INTCON_TMR0IE_POSITION                             0x5
#define _INTCON_TMR0IE_SIZE                                 0x1
#define _INTCON_TMR0IE_LENGTH                               0x1
#define _INTCON_TMR0IE_MASK                                 0x20
#define _INTCON_PEIE_POSN                                   0x6
#define _INTCON_PEIE_POSITION                               0x6
#define _INTCON_PEIE_SIZE                                   0x1
#define _INTCON_PEIE_LENGTH                                 0x1
#define _INTCON_PEIE_MASK                                   0x40
#define _INTCON_GIE_POSN                                    0x7
#define _INTCON_GIE_POSITION                                0x7
#define _INTCON_GIE_SIZE                                    0x1
#define _INTCON_GIE_LENGTH                                  0x1
#define _INTCON_GIE_MASK                                    0x80
#define _INTCON_T0IF_POSN                                   0x2
#define _INTCON_T0IF_POSITION                               0x2
#define _INTCON_T0IF_SIZE                                   0x1
#define _INTCON_T0IF_LENGTH                                 0x1
#define _INTCON_T0IF_MASK                                   0x4
#define _INTCON_T0IE_POSN                                   0x5
#define _INTCON_T0IE_POSITION                               0x5
#define _INTCON_T0IE_SIZE                                   0x1
#define _INTCON_T0IE_LENGTH                                 0x1
#define _INTCON_T0IE_MASK                                   0x20

// Register: PORTA
extern volatile unsigned char           PORTA               @ 0x00C;
#ifndef _LIB_BUILD
asm("PORTA equ 0Ch");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned RA0                    :1;
        unsigned RA1                    :1;
        unsigned RA2                    :1;
        unsigned RA3                    :1;
        unsigned RA4                    :1;
        unsigned RA5                    :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits @ 0x00C;
// bitfield macros
#define _PORTA_RA0_POSN                                     0x0
#define _PORTA_RA0_POSITION                                 0x0
#define _PORTA_RA0_SIZE                                     0x1
#define _PORTA_RA0_LENGTH                                   0x1
#define _PORTA_RA0_MASK                                     0x1
#define _PORTA_RA1_POSN                                     0x1
#define _PORTA_RA1_POSITION                                 0x1
#define _PORTA_RA1_SIZE                                     0x1
#define _PORTA_RA1_LENGTH                                   0x1
#define _PORTA_RA1_MASK                                     0x2
#define _PORTA_RA2_POSN                                     0x2
#define _PORTA_RA2_POSITION                                 0x2
#define _PORTA_RA2_SIZE                                     0x1
#define _PORTA_RA2_LENGTH                                   0x1
#define _PORTA_RA2_MASK                                     0x4
#define _PORTA_RA3_POSN                                     0x3
#define _PORTA_RA3_POSITION                                 0x3
#define _PORTA_RA3_SIZE                                     0x1
#define _PORTA_RA3_LENGTH                                   0x1
#define _PORTA_RA3_MASK                                     0x8
#define _PORTA_RA4_POSN                                     0x4
#define _PORTA_RA4_POSITION                                 0x4
#define _PORTA_RA4_SIZE                                     0x1
#define _PORTA_RA4_LENGTH                                   0x1
#define _PORTA_RA4_MASK                                     0x10
#define _PORTA_RA5_POSN                                     0x5
#define _PORTA_RA5_POSITION                                 0x5
#define _PORTA_RA5_SIZE                                     0x1
#define _PORTA_RA5_LENGTH                                   0x1
#define _PORTA_RA5_MASK                                     0x20

// Register: PORTC
extern volatile unsigned char           PORTC               @ 0x00E;
#ifndef _LIB_BUILD
asm("PORTC equ 0Eh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned RC0                    :1;
        unsigned RC1                    :1;
        unsigned RC2                    :1;
        unsigned RC3                    :1;
        unsigned RC4                    :1;
        unsigned RC5                    :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits @ 0x00E;
// bitfield macros
#define _PORTC_RC0_POSN                                     0x0
#define _PORTC_RC0_POSITION                                 0x0
#define _PORTC_RC0_SIZE                                     0x1
#define _PORTC_RC0_LENGTH                                   0x1
#define _PORTC_RC0_MASK                                     0x1
#define _PORTC_RC1_POSN                                     0x1
#define _PORTC_RC1_POSITION                                 0x1
#define _PORTC_RC1_SIZE                                     0x1
#define _PORTC_RC1_LENGTH                                   0x1
#define _PORTC_RC1_MASK                                     0x2
#define _PORTC_RC2_POSN                                     0x2
#define _PORTC_RC2_POSITION                                 0x2
#define _PORTC_RC2_SIZE                                     0x1
#define _PORTC_RC2_LENGTH                                   0x1
#define _PORTC_RC2_MASK                                     0x4
#define _PORTC_RC3_POSN                                     0x3
#define _PORTC_RC3_POSITION                                 0x3
#define _PORTC_RC3_SIZE                                     0x1
#define _PORTC_RC3_LENGTH                                   0x1
#define _PORTC_RC3_MASK                                     0x8
#define _PORTC_RC4_POSN                                     0x4
#define _PORTC_RC4_POSITION                                 0x4
#define _PORTC_RC4_SIZE                                     0x1
#define _PORTC_RC4_LENGTH                                   0x1
#define _PORTC_RC4_MASK                                     0x10
#define _PORTC_RC5_POSN                                     0x5
#define _PORTC_RC5_POSITION                                 0x5
#define _PORTC_RC5_SIZE                                     0x1
#define _PORTC_RC5_LENGTH                                   0x1
#define _PORTC_RC5_MASK                                     0x20

// Register: PIR1
extern volatile unsigned char           PIR1                @ 0x011;
#ifndef _LIB_BUILD
asm("PIR1 equ 011h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TMR1IF                 :1;
        unsigned TMR2IF                 :1;
        unsigned CCP1IF                 :1;
        unsigned SSP1IF                 :1;
        unsigned TXIF                   :1;
        unsigned RCIF                   :1;
        unsigned ADIF                   :1;
        unsigned TMR1GIF                :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits @ 0x011;
// bitfield macros
#define _PIR1_TMR1IF_POSN                                   0x0
#define _PIR1_TMR1IF_POSITION                               0x0
#define _PIR1_TMR1IF_SIZE                                   0x1
#define _PIR1_TMR1IF_LENGTH                                 0x1
#define _PIR1_TMR1IF_MASK                                   0x1
#define _PIR1_TMR2IF_POSN                                   0x1
#define _PIR1_TMR2IF_POSITION                               0x1
#define _PIR1_TMR2IF_SIZE                                   0x1
#define _PIR1_TMR2IF_LENGTH                                 0x1
#define _PIR1_TMR2IF_MASK                                   0x2
#define _PIR1_CCP1IF_POSN                                   0x2
#define _PIR1_CCP1IF_POSITION                               0x2
#define _PIR1_CCP1IF_SIZE                                   0x1
#define _PIR1_CCP1IF_LENGTH                                 0x1
#define _PIR1_CCP1IF_MASK                                   0x4
#define _PIR1_SSP1IF_POSN                                   0x3
#define _PIR1_SSP1IF_POSITION                               0x3
#define _PIR1_SSP1IF_SIZE                                   0x1
#define _PIR1_SSP1IF_LENGTH                                 0x1
#define _PIR1_SSP1IF_MASK                                   0x8
#define _PIR1_TXIF_POSN                                     0x4
#define _PIR1_TXIF_POSITION                                 0x4
#define _PIR1_TXIF_SIZE                                     0x1
#define _PIR1_TXIF_LENGTH                                   0x1
#define _PIR1_TXIF_MASK                                     0x10
#define _PIR1_RCIF_POSN                                     0x5
#define _PIR1_RCIF_POSITION                                 0x5
#define _PIR1_RCIF_SIZE                                     0x1
#define _PIR1_RCIF_LENGTH                                   0x1
#define _PIR1_RCIF_MASK                                     0x20
#define _PIR1_ADIF_POSN                                     0x6
#define _PIR1_ADIF_POSITION                                 0x6
#define _PIR1_ADIF_SIZE                                     0x1
#define _PIR1_ADIF_LENGTH                                   0x1
#define _PIR1_ADIF_MASK                                     0x40
#define _PIR1_TMR1GIF_POSN                                  0x7
#define _PIR1_TMR1GIF_POSITION                              0x7
#define _PIR1_TMR1GIF_SIZE                                  0x1
#define _PIR1_TMR1GIF_LENGTH                                0x1
#define _PIR1_TMR1GIF_MASK                                  0x80

// Register: PIR2
extern volatile unsigned char           PIR2                @ 0x012;
#ifndef _LIB_BUILD
asm("PIR2 equ 012h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCP2IF                 :1;
        unsigned                        :2;
        unsigned BCL1IF                 :1;
        unsigned EEIF                   :1;
        unsigned C1IF                   :1;
        unsigned C2IF                   :1;
        unsigned OSFIF                  :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits @ 0x012;
// bitfield macros
#define _PIR2_CCP2IF_POSN                                   0x0
#define _PIR2_CCP2IF_POSITION                               0x0
#define _PIR2_CCP2IF_SIZE                                   0x1
#define _PIR2_CCP2IF_LENGTH                                 0x1
#define _PIR2_CCP2IF_MASK                                   0x1
#define _PIR2_BCL1IF_POSN                                   0x3
#define _PIR2_BCL1IF_POSITION                               0x3
#define _PIR2_BCL1IF_SIZE                                   0x1
#define _PIR2_BCL1IF_LENGTH                                 0x1
#define _PIR2_BCL1IF_MASK                                   0x8
#define _PIR2_EEIF_POSN                                     0x4
#define _PIR2_EEIF_POSITION                                 0x4
#define _PIR2_EEIF_SIZE                                     0x1
#define _PIR2_EEIF_LENGTH                                   0x1
#define _PIR2_EEIF_MASK                                     0x10
#define _PIR2_C1IF_POSN                                     0x5
#define _PIR2_C1IF_POSITION                                 0x5
#define _PIR2_C1IF_SIZE                                     0x1
#define _PIR2_C1IF_LENGTH                                   0x1
#define _PIR2_C1IF_MASK                                     0x20
#define _PIR2_C2IF_POSN                                     0x6
#define _PIR2_C2IF_POSITION                                 0x6
#define _PIR2_C2IF_SIZE                                     0x1
#define _PIR2_C2IF_LENGTH                                   0x1
#define _PIR2_C2IF_MASK                                     0x40
#define _PIR2_OSFIF_POSN                                    0x7
#define _PIR2_OSFIF_POSITION                                0x7
#define _PIR2_OSFIF_SIZE                                    0x1
#define _PIR2_OSFIF_LENGTH                                  0x1
#define _PIR2_OSFIF_MASK                                    0x80

// Register: PIR3
extern volatile unsigned char           PIR3                @ 0x013;
#ifndef _LIB_BUILD
asm("PIR3 equ 013h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned                        :1;
        unsigned TMR4IF                 :1;
        unsigned                        :1;
        unsigned TMR6IF                 :1;
        unsigned CCP3IF                 :1;
        unsigned CCP4IF                 :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits @ 0x013;
// bitfield macros
#define _PIR3_TMR4IF_POSN                                   0x1
#define _PIR3_TMR4IF_POSITION                               0x1
#define _PIR3_TMR4IF_SIZE                                   0x1
#define _PIR3_TMR4IF_LENGTH                                 0x1
#define _PIR3_TMR4IF_MASK                                   0x2
#define _PIR3_TMR6IF_POSN                                   0x3
#define _PIR3_TMR6IF_POSITION                               0x3
#define _PIR3_TMR6IF_SIZE                                   0x1
#define _PIR3_TMR6IF_LENGTH                                 0x1
#define _PIR3_TMR6IF_MASK                                   0x8
#define _PIR3_CCP3IF_POSN                                   0x4
#define _PIR3_CCP3IF_POSITION                               0x4
#define _PIR3_CCP3IF_SIZE                                   0x1
#define _PIR3_CCP3IF_LENGTH                                 0x1
#define _PIR3_CCP3IF_MASK                                   0x10
#define _PIR3_CCP4IF_POSN                                   0x5
#define _PIR3_CCP4IF_POSITION                               0x5
#define _PIR3_CCP4IF_SIZE                                   0x1
#define _PIR3_CCP4IF_LENGTH                                 0x1
#define _PIR3_CCP4IF_MASK                                   0x20

// Register: TMR0
extern volatile unsigned char           TMR0                @ 0x015;
#ifndef _LIB_BUILD
asm("TMR0 equ 015h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TMR0                   :8;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits @ 0x015;
// bitfield macros
#define _TMR0_TMR0_POSN                                     0x0
#define _TMR0_TMR0_POSITION                                 0x0
#define _TMR0_TMR0_SIZE                                     0x8
#define _TMR0_TMR0_LENGTH                                   0x8
#define _TMR0_TMR0_MASK                                     0xFF

// Register: TMR1
extern volatile unsigned short          TMR1                @ 0x016;
#ifndef _LIB_BUILD
asm("TMR1 equ 016h");
#endif

// Register: TMR1L
extern volatile unsigned char           TMR1L               @ 0x016;
#ifndef _LIB_BUILD
asm("TMR1L equ 016h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TMR1L                  :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits @ 0x016;
// bitfield macros
#define _TMR1L_TMR1L_POSN                                   0x0
#define _TMR1L_TMR1L_POSITION                               0x0
#define _TMR1L_TMR1L_SIZE                                   0x8
#define _TMR1L_TMR1L_LENGTH                                 0x8
#define _TMR1L_TMR1L_MASK                                   0xFF

// Register: TMR1H
extern volatile unsigned char           TMR1H               @ 0x017;
#ifndef _LIB_BUILD
asm("TMR1H equ 017h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TMR1H                  :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits @ 0x017;
// bitfield macros
#define _TMR1H_TMR1H_POSN                                   0x0
#define _TMR1H_TMR1H_POSITION                               0x0
#define _TMR1H_TMR1H_SIZE                                   0x8
#define _TMR1H_TMR1H_LENGTH                                 0x8
#define _TMR1H_TMR1H_MASK                                   0xFF

// Register: T1CON
extern volatile unsigned char           T1CON               @ 0x018;
#ifndef _LIB_BUILD
asm("T1CON equ 018h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TMR1ON                 :1;
        unsigned                        :1;
        unsigned nT1SYNC                :1;
        unsigned T1OSCEN                :1;
        unsigned T1CKPS0                :1;
        unsigned T1CKPS1                :1;
        unsigned TMR1CS0                :1;
        unsigned TMR1CS1                :1;
    };
    struct {
        unsigned                        :4;
        unsigned T1CKPS                 :2;
        unsigned TMR1CS                 :2;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits @ 0x018;
// bitfield macros
#define _T1CON_TMR1ON_POSN                                  0x0
#define _T1CON_TMR1ON_POSITION                              0x0
#define _T1CON_TMR1ON_SIZE                                  0x1
#define _T1CON_TMR1ON_LENGTH                                0x1
#define _T1CON_TMR1ON_MASK                                  0x1
#define _T1CON_nT1SYNC_POSN                                 0x2
#define _T1CON_nT1SYNC_POSITION                             0x2
#define _T1CON_nT1SYNC_SIZE                                 0x1
#define _T1CON_nT1SYNC_LENGTH                               0x1
#define _T1CON_nT1SYNC_MASK                                 0x4
#define _T1CON_T1OSCEN_POSN                                 0x3
#define _T1CON_T1OSCEN_POSITION                             0x3
#define _T1CON_T1OSCEN_SIZE                                 0x1
#define _T1CON_T1OSCEN_LENGTH                               0x1
#define _T1CON_T1OSCEN_MASK                                 0x8
#define _T1CON_T1CKPS0_POSN                                 0x4
#define _T1CON_T1CKPS0_POSITION                             0x4
#define _T1CON_T1CKPS0_SIZE                                 0x1
#define _T1CON_T1CKPS0_LENGTH                               0x1
#define _T1CON_T1CKPS0_MASK                                 0x10
#define _T1CON_T1CKPS1_POSN                                 0x5
#define _T1CON_T1CKPS1_POSITION                             0x5
#define _T1CON_T1CKPS1_SIZE                                 0x1
#define _T1CON_T1CKPS1_LENGTH                               0x1
#define _T1CON_T1CKPS1_MASK                                 0x20
#define _T1CON_TMR1CS0_POSN                                 0x6
#define _T1CON_TMR1CS0_POSITION                             0x6
#define _T1CON_TMR1CS0_SIZE                                 0x1
#define _T1CON_TMR1CS0_LENGTH                               0x1
#define _T1CON_TMR1CS0_MASK                                 0x40
#define _T1CON_TMR1CS1_POSN                                 0x7
#define _T1CON_TMR1CS1_POSITION                             0x7
#define _T1CON_TMR1CS1_SIZE                                 0x1
#define _T1CON_TMR1CS1_LENGTH                               0x1
#define _T1CON_TMR1CS1_MASK                                 0x80
#define _T1CON_T1CKPS_POSN                                  0x4
#define _T1CON_T1CKPS_POSITION                              0x4
#define _T1CON_T1CKPS_SIZE                                  0x2
#define _T1CON_T1CKPS_LENGTH                                0x2
#define _T1CON_T1CKPS_MASK                                  0x30
#define _T1CON_TMR1CS_POSN                                  0x6
#define _T1CON_TMR1CS_POSITION                              0x6
#define _T1CON_TMR1CS_SIZE                                  0x2
#define _T1CON_TMR1CS_LENGTH                                0x2
#define _T1CON_TMR1CS_MASK                                  0xC0

// Register: T1GCON
extern volatile unsigned char           T1GCON              @ 0x019;
#ifndef _LIB_BUILD
asm("T1GCON equ 019h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned T1GSS0                 :1;
        unsigned T1GSS1                 :1;
        unsigned T1GVAL                 :1;
        unsigned T1GGO_nDONE            :1;
        unsigned T1GSPM                 :1;
        unsigned T1GTM                  :1;
        unsigned T1GPOL                 :1;
        unsigned TMR1GE                 :1;
    };
    struct {
        unsigned T1GSS                  :2;
        unsigned                        :1;
        unsigned T1GGO                  :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits @ 0x019;
// bitfield macros
#define _T1GCON_T1GSS0_POSN                                 0x0
#define _T1GCON_T1GSS0_POSITION                             0x0
#define _T1GCON_T1GSS0_SIZE                                 0x1
#define _T1GCON_T1GSS0_LENGTH                               0x1
#define _T1GCON_T1GSS0_MASK                                 0x1
#define _T1GCON_T1GSS1_POSN                                 0x1
#define _T1GCON_T1GSS1_POSITION                             0x1
#define _T1GCON_T1GSS1_SIZE                                 0x1
#define _T1GCON_T1GSS1_LENGTH                               0x1
#define _T1GCON_T1GSS1_MASK                                 0x2
#define _T1GCON_T1GVAL_POSN                                 0x2
#define _T1GCON_T1GVAL_POSITION                             0x2
#define _T1GCON_T1GVAL_SIZE                                 0x1
#define _T1GCON_T1GVAL_LENGTH                               0x1
#define _T1GCON_T1GVAL_MASK                                 0x4
#define _T1GCON_T1GGO_nDONE_POSN                            0x3
#define _T1GCON_T1GGO_nDONE_POSITION                        0x3
#define _T1GCON_T1GGO_nDONE_SIZE                            0x1
#define _T1GCON_T1GGO_nDONE_LENGTH                          0x1
#define _T1GCON_T1GGO_nDONE_MASK                            0x8
#define _T1GCON_T1GSPM_POSN                                 0x4
#define _T1GCON_T1GSPM_POSITION                             0x4
#define _T1GCON_T1GSPM_SIZE                                 0x1
#define _T1GCON_T1GSPM_LENGTH                               0x1
#define _T1GCON_T1GSPM_MASK                                 0x10
#define _T1GCON_T1GTM_POSN                                  0x5
#define _T1GCON_T1GTM_POSITION                              0x5
#define _T1GCON_T1GTM_SIZE                                  0x1
#define _T1GCON_T1GTM_LENGTH                                0x1
#define _T1GCON_T1GTM_MASK                                  0x20
#define _T1GCON_T1GPOL_POSN                                 0x6
#define _T1GCON_T1GPOL_POSITION                             0x6
#define _T1GCON_T1GPOL_SIZE                                 0x1
#define _T1GCON_T1GPOL_LENGTH                               0x1
#define _T1GCON_T1GPOL_MASK                                 0x40
#define _T1GCON_TMR1GE_POSN                                 0x7
#define _T1GCON_TMR1GE_POSITION                             0x7
#define _T1GCON_TMR1GE_SIZE                                 0x1
#define _T1GCON_TMR1GE_LENGTH                               0x1
#define _T1GCON_TMR1GE_MASK                                 0x80
#define _T1GCON_T1GSS_POSN                                  0x0
#define _T1GCON_T1GSS_POSITION                              0x0
#define _T1GCON_T1GSS_SIZE                                  0x2
#define _T1GCON_T1GSS_LENGTH                                0x2
#define _T1GCON_T1GSS_MASK                                  0x3
#define _T1GCON_T1GGO_POSN                                  0x3
#define _T1GCON_T1GGO_POSITION                              0x3
#define _T1GCON_T1GGO_SIZE                                  0x1
#define _T1GCON_T1GGO_LENGTH                                0x1
#define _T1GCON_T1GGO_MASK                                  0x8

// Register: TMR2
extern volatile unsigned char           TMR2                @ 0x01A;
#ifndef _LIB_BUILD
asm("TMR2 equ 01Ah");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TMR2                   :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits @ 0x01A;
// bitfield macros
#define _TMR2_TMR2_POSN                                     0x0
#define _TMR2_TMR2_POSITION                                 0x0
#define _TMR2_TMR2_SIZE                                     0x8
#define _TMR2_TMR2_LENGTH                                   0x8
#define _TMR2_TMR2_MASK                                     0xFF

// Register: PR2
extern volatile unsigned char           PR2                 @ 0x01B;
#ifndef _LIB_BUILD
asm("PR2 equ 01Bh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned PR2                    :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits @ 0x01B;
// bitfield macros
#define _PR2_PR2_POSN                                       0x0
#define _PR2_PR2_POSITION                                   0x0
#define _PR2_PR2_SIZE                                       0x8
#define _PR2_PR2_LENGTH                                     0x8
#define _PR2_PR2_MASK                                       0xFF

// Register: T2CON
extern volatile unsigned char           T2CON               @ 0x01C;
#ifndef _LIB_BUILD
asm("T2CON equ 01Ch");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned T2CKPS0                :1;
        unsigned T2CKPS1                :1;
        unsigned TMR2ON                 :1;
        unsigned T2OUTPS0               :1;
        unsigned T2OUTPS1               :1;
        unsigned T2OUTPS2               :1;
        unsigned T2OUTPS3               :1;
    };
    struct {
        unsigned T2CKPS                 :2;
        unsigned                        :1;
        unsigned T2OUTPS                :4;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits @ 0x01C;
// bitfield macros
#define _T2CON_T2CKPS0_POSN                                 0x0
#define _T2CON_T2CKPS0_POSITION                             0x0
#define _T2CON_T2CKPS0_SIZE                                 0x1
#define _T2CON_T2CKPS0_LENGTH                               0x1
#define _T2CON_T2CKPS0_MASK                                 0x1
#define _T2CON_T2CKPS1_POSN                                 0x1
#define _T2CON_T2CKPS1_POSITION                             0x1
#define _T2CON_T2CKPS1_SIZE                                 0x1
#define _T2CON_T2CKPS1_LENGTH                               0x1
#define _T2CON_T2CKPS1_MASK                                 0x2
#define _T2CON_TMR2ON_POSN                                  0x2
#define _T2CON_TMR2ON_POSITION                              0x2
#define _T2CON_TMR2ON_SIZE                                  0x1
#define _T2CON_TMR2ON_LENGTH                                0x1
#define _T2CON_TMR2ON_MASK                                  0x4
#define _T2CON_T2OUTPS0_POSN                                0x3
#define _T2CON_T2OUTPS0_POSITION                            0x3
#define _T2CON_T2OUTPS0_SIZE                                0x1
#define _T2CON_T2OUTPS0_LENGTH                              0x1
#define _T2CON_T2OUTPS0_MASK                                0x8
#define _T2CON_T2OUTPS1_POSN                                0x4
#define _T2CON_T2OUTPS1_POSITION                            0x4
#define _T2CON_T2OUTPS1_SIZE                                0x1
#define _T2CON_T2OUTPS1_LENGTH                              0x1
#define _T2CON_T2OUTPS1_MASK                                0x10
#define _T2CON_T2OUTPS2_POSN                                0x5
#define _T2CON_T2OUTPS2_POSITION                            0x5
#define _T2CON_T2OUTPS2_SIZE                                0x1
#define _T2CON_T2OUTPS2_LENGTH                              0x1
#define _T2CON_T2OUTPS2_MASK                                0x20
#define _T2CON_T2OUTPS3_POSN                                0x6
#define _T2CON_T2OUTPS3_POSITION                            0x6
#define _T2CON_T2OUTPS3_SIZE                                0x1
#define _T2CON_T2OUTPS3_LENGTH                              0x1
#define _T2CON_T2OUTPS3_MASK                                0x40
#define _T2CON_T2CKPS_POSN                                  0x0
#define _T2CON_T2CKPS_POSITION                              0x0
#define _T2CON_T2CKPS_SIZE                                  0x2
#define _T2CON_T2CKPS_LENGTH                                0x2
#define _T2CON_T2CKPS_MASK                                  0x3
#define _T2CON_T2OUTPS_POSN                                 0x3
#define _T2CON_T2OUTPS_POSITION                             0x3
#define _T2CON_T2OUTPS_SIZE                                 0x4
#define _T2CON_T2OUTPS_LENGTH                               0x4
#define _T2CON_T2OUTPS_MASK                                 0x78

// Register: CPSCON0
extern volatile unsigned char           CPSCON0             @ 0x01E;
#ifndef _LIB_BUILD
asm("CPSCON0 equ 01Eh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned T0XCS                  :1;
        unsigned CPSOUT                 :1;
        unsigned CPSRNG0                :1;
        unsigned CPSRNG1                :1;
        unsigned                        :2;
        unsigned CPSRM                  :1;
        unsigned CPSON                  :1;
    };
    struct {
        unsigned                        :2;
        unsigned CPSRNG                 :2;
    };
} CPSCON0bits_t;
extern volatile CPSCON0bits_t CPSCON0bits @ 0x01E;
// bitfield macros
#define _CPSCON0_T0XCS_POSN                                 0x0
#define _CPSCON0_T0XCS_POSITION                             0x0
#define _CPSCON0_T0XCS_SIZE                                 0x1
#define _CPSCON0_T0XCS_LENGTH                               0x1
#define _CPSCON0_T0XCS_MASK                                 0x1
#define _CPSCON0_CPSOUT_POSN                                0x1
#define _CPSCON0_CPSOUT_POSITION                            0x1
#define _CPSCON0_CPSOUT_SIZE                                0x1
#define _CPSCON0_CPSOUT_LENGTH                              0x1
#define _CPSCON0_CPSOUT_MASK                                0x2
#define _CPSCON0_CPSRNG0_POSN                               0x2
#define _CPSCON0_CPSRNG0_POSITION                           0x2
#define _CPSCON0_CPSRNG0_SIZE                               0x1
#define _CPSCON0_CPSRNG0_LENGTH                             0x1
#define _CPSCON0_CPSRNG0_MASK                               0x4
#define _CPSCON0_CPSRNG1_POSN                               0x3
#define _CPSCON0_CPSRNG1_POSITION                           0x3
#define _CPSCON0_CPSRNG1_SIZE                               0x1
#define _CPSCON0_CPSRNG1_LENGTH                             0x1
#define _CPSCON0_CPSRNG1_MASK                               0x8
#define _CPSCON0_CPSRM_POSN                                 0x6
#define _CPSCON0_CPSRM_POSITION                             0x6
#define _CPSCON0_CPSRM_SIZE                                 0x1
#define _CPSCON0_CPSRM_LENGTH                               0x1
#define _CPSCON0_CPSRM_MASK                                 0x40
#define _CPSCON0_CPSON_POSN                                 0x7
#define _CPSCON0_CPSON_POSITION                             0x7
#define _CPSCON0_CPSON_SIZE                                 0x1
#define _CPSCON0_CPSON_LENGTH                               0x1
#define _CPSCON0_CPSON_MASK                                 0x80
#define _CPSCON0_CPSRNG_POSN                                0x2
#define _CPSCON0_CPSRNG_POSITION                            0x2
#define _CPSCON0_CPSRNG_SIZE                                0x2
#define _CPSCON0_CPSRNG_LENGTH                              0x2
#define _CPSCON0_CPSRNG_MASK                                0xC

// Register: CPSCON1
extern volatile unsigned char           CPSCON1             @ 0x01F;
#ifndef _LIB_BUILD
asm("CPSCON1 equ 01Fh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CPSCH0                 :1;
        unsigned CPSCH1                 :1;
        unsigned CPSCH2                 :1;
        unsigned CPSCH3                 :1;
    };
    struct {
        unsigned CPSCH                  :3;
    };
} CPSCON1bits_t;
extern volatile CPSCON1bits_t CPSCON1bits @ 0x01F;
// bitfield macros
#define _CPSCON1_CPSCH0_POSN                                0x0
#define _CPSCON1_CPSCH0_POSITION                            0x0
#define _CPSCON1_CPSCH0_SIZE                                0x1
#define _CPSCON1_CPSCH0_LENGTH                              0x1
#define _CPSCON1_CPSCH0_MASK                                0x1
#define _CPSCON1_CPSCH1_POSN                                0x1
#define _CPSCON1_CPSCH1_POSITION                            0x1
#define _CPSCON1_CPSCH1_SIZE                                0x1
#define _CPSCON1_CPSCH1_LENGTH                              0x1
#define _CPSCON1_CPSCH1_MASK                                0x2
#define _CPSCON1_CPSCH2_POSN                                0x2
#define _CPSCON1_CPSCH2_POSITION                            0x2
#define _CPSCON1_CPSCH2_SIZE                                0x1
#define _CPSCON1_CPSCH2_LENGTH                              0x1
#define _CPSCON1_CPSCH2_MASK                                0x4
#define _CPSCON1_CPSCH3_POSN                                0x3
#define _CPSCON1_CPSCH3_POSITION                            0x3
#define _CPSCON1_CPSCH3_SIZE                                0x1
#define _CPSCON1_CPSCH3_LENGTH                              0x1
#define _CPSCON1_CPSCH3_MASK                                0x8
#define _CPSCON1_CPSCH_POSN                                 0x0
#define _CPSCON1_CPSCH_POSITION                             0x0
#define _CPSCON1_CPSCH_SIZE                                 0x3
#define _CPSCON1_CPSCH_LENGTH                               0x3
#define _CPSCON1_CPSCH_MASK                                 0x7

// Register: TRISA
extern volatile unsigned char           TRISA               @ 0x08C;
#ifndef _LIB_BUILD
asm("TRISA equ 08Ch");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TRISA0                 :1;
        unsigned TRISA1                 :1;
        unsigned TRISA2                 :1;
        unsigned TRISA3                 :1;
        unsigned TRISA4                 :1;
        unsigned TRISA5                 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits @ 0x08C;
// bitfield macros
#define _TRISA_TRISA0_POSN                                  0x0
#define _TRISA_TRISA0_POSITION                              0x0
#define _TRISA_TRISA0_SIZE                                  0x1
#define _TRISA_TRISA0_LENGTH                                0x1
#define _TRISA_TRISA0_MASK                                  0x1
#define _TRISA_TRISA1_POSN                                  0x1
#define _TRISA_TRISA1_POSITION                              0x1
#define _TRISA_TRISA1_SIZE                                  0x1
#define _TRISA_TRISA1_LENGTH                                0x1
#define _TRISA_TRISA1_MASK                                  0x2
#define _TRISA_TRISA2_POSN                                  0x2
#define _TRISA_TRISA2_POSITION                              0x2
#define _TRISA_TRISA2_SIZE                                  0x1
#define _TRISA_TRISA2_LENGTH                                0x1
#define _TRISA_TRISA2_MASK                                  0x4
#define _TRISA_TRISA3_POSN                                  0x3
#define _TRISA_TRISA3_POSITION                              0x3
#define _TRISA_TRISA3_SIZE                                  0x1
#define _TRISA_TRISA3_LENGTH                                0x1
#define _TRISA_TRISA3_MASK                                  0x8
#define _TRISA_TRISA4_POSN                                  0x4
#define _TRISA_TRISA4_POSITION                              0x4
#define _TRISA_TRISA4_SIZE                                  0x1
#define _TRISA_TRISA4_LENGTH                                0x1
#define _TRISA_TRISA4_MASK                                  0x10
#define _TRISA_TRISA5_POSN                                  0x5
#define _TRISA_TRISA5_POSITION                              0x5
#define _TRISA_TRISA5_SIZE                                  0x1
#define _TRISA_TRISA5_LENGTH                                0x1
#define _TRISA_TRISA5_MASK                                  0x20

// Register: TRISC
extern volatile unsigned char           TRISC               @ 0x08E;
#ifndef _LIB_BUILD
asm("TRISC equ 08Eh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TRISC0                 :1;
        unsigned TRISC1                 :1;
        unsigned TRISC2                 :1;
        unsigned TRISC3                 :1;
        unsigned TRISC4                 :1;
        unsigned TRISC5                 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits @ 0x08E;
// bitfield macros
#define _TRISC_TRISC0_POSN                                  0x0
#define _TRISC_TRISC0_POSITION                              0x0
#define _TRISC_TRISC0_SIZE                                  0x1
#define _TRISC_TRISC0_LENGTH                                0x1
#define _TRISC_TRISC0_MASK                                  0x1
#define _TRISC_TRISC1_POSN                                  0x1
#define _TRISC_TRISC1_POSITION                              0x1
#define _TRISC_TRISC1_SIZE                                  0x1
#define _TRISC_TRISC1_LENGTH                                0x1
#define _TRISC_TRISC1_MASK                                  0x2
#define _TRISC_TRISC2_POSN                                  0x2
#define _TRISC_TRISC2_POSITION                              0x2
#define _TRISC_TRISC2_SIZE                                  0x1
#define _TRISC_TRISC2_LENGTH                                0x1
#define _TRISC_TRISC2_MASK                                  0x4
#define _TRISC_TRISC3_POSN                                  0x3
#define _TRISC_TRISC3_POSITION                              0x3
#define _TRISC_TRISC3_SIZE                                  0x1
#define _TRISC_TRISC3_LENGTH                                0x1
#define _TRISC_TRISC3_MASK                                  0x8
#define _TRISC_TRISC4_POSN                                  0x4
#define _TRISC_TRISC4_POSITION                              0x4
#define _TRISC_TRISC4_SIZE                                  0x1
#define _TRISC_TRISC4_LENGTH                                0x1
#define _TRISC_TRISC4_MASK                                  0x10
#define _TRISC_TRISC5_POSN                                  0x5
#define _TRISC_TRISC5_POSITION                              0x5
#define _TRISC_TRISC5_SIZE                                  0x1
#define _TRISC_TRISC5_LENGTH                                0x1
#define _TRISC_TRISC5_MASK                                  0x20

// Register: PIE1
extern volatile unsigned char           PIE1                @ 0x091;
#ifndef _LIB_BUILD
asm("PIE1 equ 091h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TMR1IE                 :1;
        unsigned TMR2IE                 :1;
        unsigned CCP1IE                 :1;
        unsigned SSP1IE                 :1;
        unsigned TXIE                   :1;
        unsigned RCIE                   :1;
        unsigned ADIE                   :1;
        unsigned TMR1GIE                :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits @ 0x091;
// bitfield macros
#define _PIE1_TMR1IE_POSN                                   0x0
#define _PIE1_TMR1IE_POSITION                               0x0
#define _PIE1_TMR1IE_SIZE                                   0x1
#define _PIE1_TMR1IE_LENGTH                                 0x1
#define _PIE1_TMR1IE_MASK                                   0x1
#define _PIE1_TMR2IE_POSN                                   0x1
#define _PIE1_TMR2IE_POSITION                               0x1
#define _PIE1_TMR2IE_SIZE                                   0x1
#define _PIE1_TMR2IE_LENGTH                                 0x1
#define _PIE1_TMR2IE_MASK                                   0x2
#define _PIE1_CCP1IE_POSN                                   0x2
#define _PIE1_CCP1IE_POSITION                               0x2
#define _PIE1_CCP1IE_SIZE                                   0x1
#define _PIE1_CCP1IE_LENGTH                                 0x1
#define _PIE1_CCP1IE_MASK                                   0x4
#define _PIE1_SSP1IE_POSN                                   0x3
#define _PIE1_SSP1IE_POSITION                               0x3
#define _PIE1_SSP1IE_SIZE                                   0x1
#define _PIE1_SSP1IE_LENGTH                                 0x1
#define _PIE1_SSP1IE_MASK                                   0x8
#define _PIE1_TXIE_POSN                                     0x4
#define _PIE1_TXIE_POSITION                                 0x4
#define _PIE1_TXIE_SIZE                                     0x1
#define _PIE1_TXIE_LENGTH                                   0x1
#define _PIE1_TXIE_MASK                                     0x10
#define _PIE1_RCIE_POSN                                     0x5
#define _PIE1_RCIE_POSITION                                 0x5
#define _PIE1_RCIE_SIZE                                     0x1
#define _PIE1_RCIE_LENGTH                                   0x1
#define _PIE1_RCIE_MASK                                     0x20
#define _PIE1_ADIE_POSN                                     0x6
#define _PIE1_ADIE_POSITION                                 0x6
#define _PIE1_ADIE_SIZE                                     0x1
#define _PIE1_ADIE_LENGTH                                   0x1
#define _PIE1_ADIE_MASK                                     0x40
#define _PIE1_TMR1GIE_POSN                                  0x7
#define _PIE1_TMR1GIE_POSITION                              0x7
#define _PIE1_TMR1GIE_SIZE                                  0x1
#define _PIE1_TMR1GIE_LENGTH                                0x1
#define _PIE1_TMR1GIE_MASK                                  0x80

// Register: PIE2
extern volatile unsigned char           PIE2                @ 0x092;
#ifndef _LIB_BUILD
asm("PIE2 equ 092h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCP2IE                 :1;
        unsigned                        :2;
        unsigned BCL1IE                 :1;
        unsigned EEIE                   :1;
        unsigned C1IE                   :1;
        unsigned C2IE                   :1;
        unsigned OSFIE                  :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits @ 0x092;
// bitfield macros
#define _PIE2_CCP2IE_POSN                                   0x0
#define _PIE2_CCP2IE_POSITION                               0x0
#define _PIE2_CCP2IE_SIZE                                   0x1
#define _PIE2_CCP2IE_LENGTH                                 0x1
#define _PIE2_CCP2IE_MASK                                   0x1
#define _PIE2_BCL1IE_POSN                                   0x3
#define _PIE2_BCL1IE_POSITION                               0x3
#define _PIE2_BCL1IE_SIZE                                   0x1
#define _PIE2_BCL1IE_LENGTH                                 0x1
#define _PIE2_BCL1IE_MASK                                   0x8
#define _PIE2_EEIE_POSN                                     0x4
#define _PIE2_EEIE_POSITION                                 0x4
#define _PIE2_EEIE_SIZE                                     0x1
#define _PIE2_EEIE_LENGTH                                   0x1
#define _PIE2_EEIE_MASK                                     0x10
#define _PIE2_C1IE_POSN                                     0x5
#define _PIE2_C1IE_POSITION                                 0x5
#define _PIE2_C1IE_SIZE                                     0x1
#define _PIE2_C1IE_LENGTH                                   0x1
#define _PIE2_C1IE_MASK                                     0x20
#define _PIE2_C2IE_POSN                                     0x6
#define _PIE2_C2IE_POSITION                                 0x6
#define _PIE2_C2IE_SIZE                                     0x1
#define _PIE2_C2IE_LENGTH                                   0x1
#define _PIE2_C2IE_MASK                                     0x40
#define _PIE2_OSFIE_POSN                                    0x7
#define _PIE2_OSFIE_POSITION                                0x7
#define _PIE2_OSFIE_SIZE                                    0x1
#define _PIE2_OSFIE_LENGTH                                  0x1
#define _PIE2_OSFIE_MASK                                    0x80

// Register: PIE3
extern volatile unsigned char           PIE3                @ 0x093;
#ifndef _LIB_BUILD
asm("PIE3 equ 093h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned                        :1;
        unsigned TMR4IE                 :1;
        unsigned                        :1;
        unsigned TMR6IE                 :1;
        unsigned CCP3IE                 :1;
        unsigned CCP4IE                 :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits @ 0x093;
// bitfield macros
#define _PIE3_TMR4IE_POSN                                   0x1
#define _PIE3_TMR4IE_POSITION                               0x1
#define _PIE3_TMR4IE_SIZE                                   0x1
#define _PIE3_TMR4IE_LENGTH                                 0x1
#define _PIE3_TMR4IE_MASK                                   0x2
#define _PIE3_TMR6IE_POSN                                   0x3
#define _PIE3_TMR6IE_POSITION                               0x3
#define _PIE3_TMR6IE_SIZE                                   0x1
#define _PIE3_TMR6IE_LENGTH                                 0x1
#define _PIE3_TMR6IE_MASK                                   0x8
#define _PIE3_CCP3IE_POSN                                   0x4
#define _PIE3_CCP3IE_POSITION                               0x4
#define _PIE3_CCP3IE_SIZE                                   0x1
#define _PIE3_CCP3IE_LENGTH                                 0x1
#define _PIE3_CCP3IE_MASK                                   0x10
#define _PIE3_CCP4IE_POSN                                   0x5
#define _PIE3_CCP4IE_POSITION                               0x5
#define _PIE3_CCP4IE_SIZE                                   0x1
#define _PIE3_CCP4IE_LENGTH                                 0x1
#define _PIE3_CCP4IE_MASK                                   0x20

// Register: OPTION_REG
extern volatile unsigned char           OPTION_REG          @ 0x095;
#ifndef _LIB_BUILD
asm("OPTION_REG equ 095h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned PS0                    :1;
        unsigned PS1                    :1;
        unsigned PS2                    :1;
        unsigned PSA                    :1;
        unsigned TMR0SE                 :1;
        unsigned TMR0CS                 :1;
        unsigned INTEDG                 :1;
        unsigned nWPUEN                 :1;
    };
    struct {
        unsigned PS                     :3;
        unsigned                        :1;
        unsigned T0SE                   :1;
        unsigned T0CS                   :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits @ 0x095;
// bitfield macros
#define _OPTION_REG_PS0_POSN                                0x0
#define _OPTION_REG_PS0_POSITION                            0x0
#define _OPTION_REG_PS0_SIZE                                0x1
#define _OPTION_REG_PS0_LENGTH                              0x1
#define _OPTION_REG_PS0_MASK                                0x1
#define _OPTION_REG_PS1_POSN                                0x1
#define _OPTION_REG_PS1_POSITION                            0x1
#define _OPTION_REG_PS1_SIZE                                0x1
#define _OPTION_REG_PS1_LENGTH                              0x1
#define _OPTION_REG_PS1_MASK                                0x2
#define _OPTION_REG_PS2_POSN                                0x2
#define _OPTION_REG_PS2_POSITION                            0x2
#define _OPTION_REG_PS2_SIZE                                0x1
#define _OPTION_REG_PS2_LENGTH                              0x1
#define _OPTION_REG_PS2_MASK                                0x4
#define _OPTION_REG_PSA_POSN                                0x3
#define _OPTION_REG_PSA_POSITION                            0x3
#define _OPTION_REG_PSA_SIZE                                0x1
#define _OPTION_REG_PSA_LENGTH                              0x1
#define _OPTION_REG_PSA_MASK                                0x8
#define _OPTION_REG_TMR0SE_POSN                             0x4
#define _OPTION_REG_TMR0SE_POSITION                         0x4
#define _OPTION_REG_TMR0SE_SIZE                             0x1
#define _OPTION_REG_TMR0SE_LENGTH                           0x1
#define _OPTION_REG_TMR0SE_MASK                             0x10
#define _OPTION_REG_TMR0CS_POSN                             0x5
#define _OPTION_REG_TMR0CS_POSITION                         0x5
#define _OPTION_REG_TMR0CS_SIZE                             0x1
#define _OPTION_REG_TMR0CS_LENGTH                           0x1
#define _OPTION_REG_TMR0CS_MASK                             0x20
#define _OPTION_REG_INTEDG_POSN                             0x6
#define _OPTION_REG_INTEDG_POSITION                         0x6
#define _OPTION_REG_INTEDG_SIZE                             0x1
#define _OPTION_REG_INTEDG_LENGTH                           0x1
#define _OPTION_REG_INTEDG_MASK                             0x40
#define _OPTION_REG_nWPUEN_POSN                             0x7
#define _OPTION_REG_nWPUEN_POSITION                         0x7
#define _OPTION_REG_nWPUEN_SIZE                             0x1
#define _OPTION_REG_nWPUEN_LENGTH                           0x1
#define _OPTION_REG_nWPUEN_MASK                             0x80
#define _OPTION_REG_PS_POSN                                 0x0
#define _OPTION_REG_PS_POSITION                             0x0
#define _OPTION_REG_PS_SIZE                                 0x3
#define _OPTION_REG_PS_LENGTH                               0x3
#define _OPTION_REG_PS_MASK                                 0x7
#define _OPTION_REG_T0SE_POSN                               0x4
#define _OPTION_REG_T0SE_POSITION                           0x4
#define _OPTION_REG_T0SE_SIZE                               0x1
#define _OPTION_REG_T0SE_LENGTH                             0x1
#define _OPTION_REG_T0SE_MASK                               0x10
#define _OPTION_REG_T0CS_POSN                               0x5
#define _OPTION_REG_T0CS_POSITION                           0x5
#define _OPTION_REG_T0CS_SIZE                               0x1
#define _OPTION_REG_T0CS_LENGTH                             0x1
#define _OPTION_REG_T0CS_MASK                               0x20

// Register: PCON
extern volatile unsigned char           PCON                @ 0x096;
#ifndef _LIB_BUILD
asm("PCON equ 096h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned nBOR                   :1;
        unsigned nPOR                   :1;
        unsigned nRI                    :1;
        unsigned nRMCLR                 :1;
        unsigned                        :2;
        unsigned STKUNF                 :1;
        unsigned STKOVF                 :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits @ 0x096;
// bitfield macros
#define _PCON_nBOR_POSN                                     0x0
#define _PCON_nBOR_POSITION                                 0x0
#define _PCON_nBOR_SIZE                                     0x1
#define _PCON_nBOR_LENGTH                                   0x1
#define _PCON_nBOR_MASK                                     0x1
#define _PCON_nPOR_POSN                                     0x1
#define _PCON_nPOR_POSITION                                 0x1
#define _PCON_nPOR_SIZE                                     0x1
#define _PCON_nPOR_LENGTH                                   0x1
#define _PCON_nPOR_MASK                                     0x2
#define _PCON_nRI_POSN                                      0x2
#define _PCON_nRI_POSITION                                  0x2
#define _PCON_nRI_SIZE                                      0x1
#define _PCON_nRI_LENGTH                                    0x1
#define _PCON_nRI_MASK                                      0x4
#define _PCON_nRMCLR_POSN                                   0x3
#define _PCON_nRMCLR_POSITION                               0x3
#define _PCON_nRMCLR_SIZE                                   0x1
#define _PCON_nRMCLR_LENGTH                                 0x1
#define _PCON_nRMCLR_MASK                                   0x8
#define _PCON_STKUNF_POSN                                   0x6
#define _PCON_STKUNF_POSITION                               0x6
#define _PCON_STKUNF_SIZE                                   0x1
#define _PCON_STKUNF_LENGTH                                 0x1
#define _PCON_STKUNF_MASK                                   0x40
#define _PCON_STKOVF_POSN                                   0x7
#define _PCON_STKOVF_POSITION                               0x7
#define _PCON_STKOVF_SIZE                                   0x1
#define _PCON_STKOVF_LENGTH                                 0x1
#define _PCON_STKOVF_MASK                                   0x80

// Register: WDTCON
extern volatile unsigned char           WDTCON              @ 0x097;
#ifndef _LIB_BUILD
asm("WDTCON equ 097h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned SWDTEN                 :1;
        unsigned WDTPS0                 :1;
        unsigned WDTPS1                 :1;
        unsigned WDTPS2                 :1;
        unsigned WDTPS3                 :1;
        unsigned WDTPS4                 :1;
    };
    struct {
        unsigned                        :1;
        unsigned WDTPS                  :5;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits @ 0x097;
// bitfield macros
#define _WDTCON_SWDTEN_POSN                                 0x0
#define _WDTCON_SWDTEN_POSITION                             0x0
#define _WDTCON_SWDTEN_SIZE                                 0x1
#define _WDTCON_SWDTEN_LENGTH                               0x1
#define _WDTCON_SWDTEN_MASK                                 0x1
#define _WDTCON_WDTPS0_POSN                                 0x1
#define _WDTCON_WDTPS0_POSITION                             0x1
#define _WDTCON_WDTPS0_SIZE                                 0x1
#define _WDTCON_WDTPS0_LENGTH                               0x1
#define _WDTCON_WDTPS0_MASK                                 0x2
#define _WDTCON_WDTPS1_POSN                                 0x2
#define _WDTCON_WDTPS1_POSITION                             0x2
#define _WDTCON_WDTPS1_SIZE                                 0x1
#define _WDTCON_WDTPS1_LENGTH                               0x1
#define _WDTCON_WDTPS1_MASK                                 0x4
#define _WDTCON_WDTPS2_POSN                                 0x3
#define _WDTCON_WDTPS2_POSITION                             0x3
#define _WDTCON_WDTPS2_SIZE                                 0x1
#define _WDTCON_WDTPS2_LENGTH                               0x1
#define _WDTCON_WDTPS2_MASK                                 0x8
#define _WDTCON_WDTPS3_POSN                                 0x4
#define _WDTCON_WDTPS3_POSITION                             0x4
#define _WDTCON_WDTPS3_SIZE                                 0x1
#define _WDTCON_WDTPS3_LENGTH                               0x1
#define _WDTCON_WDTPS3_MASK                                 0x10
#define _WDTCON_WDTPS4_POSN                                 0x5
#define _WDTCON_WDTPS4_POSITION                             0x5
#define _WDTCON_WDTPS4_SIZE                                 0x1
#define _WDTCON_WDTPS4_LENGTH                               0x1
#define _WDTCON_WDTPS4_MASK                                 0x20
#define _WDTCON_WDTPS_POSN                                  0x1
#define _WDTCON_WDTPS_POSITION                              0x1
#define _WDTCON_WDTPS_SIZE                                  0x5
#define _WDTCON_WDTPS_LENGTH                                0x5
#define _WDTCON_WDTPS_MASK                                  0x3E

// Register: OSCTUNE
extern volatile unsigned char           OSCTUNE             @ 0x098;
#ifndef _LIB_BUILD
asm("OSCTUNE equ 098h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TUN0                   :1;
        unsigned TUN1                   :1;
        unsigned TUN2                   :1;
        unsigned TUN3                   :1;
        unsigned TUN4                   :1;
        unsigned TUN5                   :1;
    };
    struct {
        unsigned TUN                    :6;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits @ 0x098;
// bitfield macros
#define _OSCTUNE_TUN0_POSN                                  0x0
#define _OSCTUNE_TUN0_POSITION                              0x0
#define _OSCTUNE_TUN0_SIZE                                  0x1
#define _OSCTUNE_TUN0_LENGTH                                0x1
#define _OSCTUNE_TUN0_MASK                                  0x1
#define _OSCTUNE_TUN1_POSN                                  0x1
#define _OSCTUNE_TUN1_POSITION                              0x1
#define _OSCTUNE_TUN1_SIZE                                  0x1
#define _OSCTUNE_TUN1_LENGTH                                0x1
#define _OSCTUNE_TUN1_MASK                                  0x2
#define _OSCTUNE_TUN2_POSN                                  0x2
#define _OSCTUNE_TUN2_POSITION                              0x2
#define _OSCTUNE_TUN2_SIZE                                  0x1
#define _OSCTUNE_TUN2_LENGTH                                0x1
#define _OSCTUNE_TUN2_MASK                                  0x4
#define _OSCTUNE_TUN3_POSN                                  0x3
#define _OSCTUNE_TUN3_POSITION                              0x3
#define _OSCTUNE_TUN3_SIZE                                  0x1
#define _OSCTUNE_TUN3_LENGTH                                0x1
#define _OSCTUNE_TUN3_MASK                                  0x8
#define _OSCTUNE_TUN4_POSN                                  0x4
#define _OSCTUNE_TUN4_POSITION                              0x4
#define _OSCTUNE_TUN4_SIZE                                  0x1
#define _OSCTUNE_TUN4_LENGTH                                0x1
#define _OSCTUNE_TUN4_MASK                                  0x10
#define _OSCTUNE_TUN5_POSN                                  0x5
#define _OSCTUNE_TUN5_POSITION                              0x5
#define _OSCTUNE_TUN5_SIZE                                  0x1
#define _OSCTUNE_TUN5_LENGTH                                0x1
#define _OSCTUNE_TUN5_MASK                                  0x20
#define _OSCTUNE_TUN_POSN                                   0x0
#define _OSCTUNE_TUN_POSITION                               0x0
#define _OSCTUNE_TUN_SIZE                                   0x6
#define _OSCTUNE_TUN_LENGTH                                 0x6
#define _OSCTUNE_TUN_MASK                                   0x3F

// Register: OSCCON
extern volatile unsigned char           OSCCON              @ 0x099;
#ifndef _LIB_BUILD
asm("OSCCON equ 099h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned SCS0                   :1;
        unsigned SCS1                   :1;
        unsigned                        :1;
        unsigned IRCF0                  :1;
        unsigned IRCF1                  :1;
        unsigned IRCF2                  :1;
        unsigned IRCF3                  :1;
        unsigned SPLLEN                 :1;
    };
    struct {
        unsigned SCS                    :2;
        unsigned                        :1;
        unsigned IRCF                   :4;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits @ 0x099;
// bitfield macros
#define _OSCCON_SCS0_POSN                                   0x0
#define _OSCCON_SCS0_POSITION                               0x0
#define _OSCCON_SCS0_SIZE                                   0x1
#define _OSCCON_SCS0_LENGTH                                 0x1
#define _OSCCON_SCS0_MASK                                   0x1
#define _OSCCON_SCS1_POSN                                   0x1
#define _OSCCON_SCS1_POSITION                               0x1
#define _OSCCON_SCS1_SIZE                                   0x1
#define _OSCCON_SCS1_LENGTH                                 0x1
#define _OSCCON_SCS1_MASK                                   0x2
#define _OSCCON_IRCF0_POSN                                  0x3
#define _OSCCON_IRCF0_POSITION                              0x3
#define _OSCCON_IRCF0_SIZE                                  0x1
#define _OSCCON_IRCF0_LENGTH                                0x1
#define _OSCCON_IRCF0_MASK                                  0x8
#define _OSCCON_IRCF1_POSN                                  0x4
#define _OSCCON_IRCF1_POSITION                              0x4
#define _OSCCON_IRCF1_SIZE                                  0x1
#define _OSCCON_IRCF1_LENGTH                                0x1
#define _OSCCON_IRCF1_MASK                                  0x10
#define _OSCCON_IRCF2_POSN                                  0x5
#define _OSCCON_IRCF2_POSITION                              0x5
#define _OSCCON_IRCF2_SIZE                                  0x1
#define _OSCCON_IRCF2_LENGTH                                0x1
#define _OSCCON_IRCF2_MASK                                  0x20
#define _OSCCON_IRCF3_POSN                                  0x6
#define _OSCCON_IRCF3_POSITION                              0x6
#define _OSCCON_IRCF3_SIZE                                  0x1
#define _OSCCON_IRCF3_LENGTH                                0x1
#define _OSCCON_IRCF3_MASK                                  0x40
#define _OSCCON_SPLLEN_POSN                                 0x7
#define _OSCCON_SPLLEN_POSITION                             0x7
#define _OSCCON_SPLLEN_SIZE                                 0x1
#define _OSCCON_SPLLEN_LENGTH                               0x1
#define _OSCCON_SPLLEN_MASK                                 0x80
#define _OSCCON_SCS_POSN                                    0x0
#define _OSCCON_SCS_POSITION                                0x0
#define _OSCCON_SCS_SIZE                                    0x2
#define _OSCCON_SCS_LENGTH                                  0x2
#define _OSCCON_SCS_MASK                                    0x3
#define _OSCCON_IRCF_POSN                                   0x3
#define _OSCCON_IRCF_POSITION                               0x3
#define _OSCCON_IRCF_SIZE                                   0x4
#define _OSCCON_IRCF_LENGTH                                 0x4
#define _OSCCON_IRCF_MASK                                   0x78

// Register: OSCSTAT
extern volatile unsigned char           OSCSTAT             @ 0x09A;
#ifndef _LIB_BUILD
asm("OSCSTAT equ 09Ah");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned HFIOFS                 :1;
        unsigned LFIOFR                 :1;
        unsigned MFIOFR                 :1;
        unsigned HFIOFL                 :1;
        unsigned HFIOFR                 :1;
        unsigned OSTS                   :1;
        unsigned PLLR                   :1;
        unsigned T1OSCR                 :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits @ 0x09A;
// bitfield macros
#define _OSCSTAT_HFIOFS_POSN                                0x0
#define _OSCSTAT_HFIOFS_POSITION                            0x0
#define _OSCSTAT_HFIOFS_SIZE                                0x1
#define _OSCSTAT_HFIOFS_LENGTH                              0x1
#define _OSCSTAT_HFIOFS_MASK                                0x1
#define _OSCSTAT_LFIOFR_POSN                                0x1
#define _OSCSTAT_LFIOFR_POSITION                            0x1
#define _OSCSTAT_LFIOFR_SIZE                                0x1
#define _OSCSTAT_LFIOFR_LENGTH                              0x1
#define _OSCSTAT_LFIOFR_MASK                                0x2
#define _OSCSTAT_MFIOFR_POSN                                0x2
#define _OSCSTAT_MFIOFR_POSITION                            0x2
#define _OSCSTAT_MFIOFR_SIZE                                0x1
#define _OSCSTAT_MFIOFR_LENGTH                              0x1
#define _OSCSTAT_MFIOFR_MASK                                0x4
#define _OSCSTAT_HFIOFL_POSN                                0x3
#define _OSCSTAT_HFIOFL_POSITION                            0x3
#define _OSCSTAT_HFIOFL_SIZE                                0x1
#define _OSCSTAT_HFIOFL_LENGTH                              0x1
#define _OSCSTAT_HFIOFL_MASK                                0x8
#define _OSCSTAT_HFIOFR_POSN                                0x4
#define _OSCSTAT_HFIOFR_POSITION                            0x4
#define _OSCSTAT_HFIOFR_SIZE                                0x1
#define _OSCSTAT_HFIOFR_LENGTH                              0x1
#define _OSCSTAT_HFIOFR_MASK                                0x10
#define _OSCSTAT_OSTS_POSN                                  0x5
#define _OSCSTAT_OSTS_POSITION                              0x5
#define _OSCSTAT_OSTS_SIZE                                  0x1
#define _OSCSTAT_OSTS_LENGTH                                0x1
#define _OSCSTAT_OSTS_MASK                                  0x20
#define _OSCSTAT_PLLR_POSN                                  0x6
#define _OSCSTAT_PLLR_POSITION                              0x6
#define _OSCSTAT_PLLR_SIZE                                  0x1
#define _OSCSTAT_PLLR_LENGTH                                0x1
#define _OSCSTAT_PLLR_MASK                                  0x40
#define _OSCSTAT_T1OSCR_POSN                                0x7
#define _OSCSTAT_T1OSCR_POSITION                            0x7
#define _OSCSTAT_T1OSCR_SIZE                                0x1
#define _OSCSTAT_T1OSCR_LENGTH                              0x1
#define _OSCSTAT_T1OSCR_MASK                                0x80

// Register: ADRES
extern volatile unsigned short          ADRES               @ 0x09B;
#ifndef _LIB_BUILD
asm("ADRES equ 09Bh");
#endif

// Register: ADRESL
extern volatile unsigned char           ADRESL              @ 0x09B;
#ifndef _LIB_BUILD
asm("ADRESL equ 09Bh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned ADRESL                 :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits @ 0x09B;
// bitfield macros
#define _ADRESL_ADRESL_POSN                                 0x0
#define _ADRESL_ADRESL_POSITION                             0x0
#define _ADRESL_ADRESL_SIZE                                 0x8
#define _ADRESL_ADRESL_LENGTH                               0x8
#define _ADRESL_ADRESL_MASK                                 0xFF

// Register: ADRESH
extern volatile unsigned char           ADRESH              @ 0x09C;
#ifndef _LIB_BUILD
asm("ADRESH equ 09Ch");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned ADRESH                 :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits @ 0x09C;
// bitfield macros
#define _ADRESH_ADRESH_POSN                                 0x0
#define _ADRESH_ADRESH_POSITION                             0x0
#define _ADRESH_ADRESH_SIZE                                 0x8
#define _ADRESH_ADRESH_LENGTH                               0x8
#define _ADRESH_ADRESH_MASK                                 0xFF

// Register: ADCON0
extern volatile unsigned char           ADCON0              @ 0x09D;
#ifndef _LIB_BUILD
asm("ADCON0 equ 09Dh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned ADON                   :1;
        unsigned GO_nDONE               :1;
        unsigned CHS0                   :1;
        unsigned CHS1                   :1;
        unsigned CHS2                   :1;
        unsigned CHS3                   :1;
        unsigned CHS4                   :1;
    };
    struct {
        unsigned                        :1;
        unsigned ADGO                   :1;
        unsigned CHS                    :5;
    };
    struct {
        unsigned                        :1;
        unsigned GO                     :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits @ 0x09D;
// bitfield macros
#define _ADCON0_ADON_POSN                                   0x0
#define _ADCON0_ADON_POSITION                               0x0
#define _ADCON0_ADON_SIZE                                   0x1
#define _ADCON0_ADON_LENGTH                                 0x1
#define _ADCON0_ADON_MASK                                   0x1
#define _ADCON0_GO_nDONE_POSN                               0x1
#define _ADCON0_GO_nDONE_POSITION                           0x1
#define _ADCON0_GO_nDONE_SIZE                               0x1
#define _ADCON0_GO_nDONE_LENGTH                             0x1
#define _ADCON0_GO_nDONE_MASK                               0x2
#define _ADCON0_CHS0_POSN                                   0x2
#define _ADCON0_CHS0_POSITION                               0x2
#define _ADCON0_CHS0_SIZE                                   0x1
#define _ADCON0_CHS0_LENGTH                                 0x1
#define _ADCON0_CHS0_MASK                                   0x4
#define _ADCON0_CHS1_POSN                                   0x3
#define _ADCON0_CHS1_POSITION                               0x3
#define _ADCON0_CHS1_SIZE                                   0x1
#define _ADCON0_CHS1_LENGTH                                 0x1
#define _ADCON0_CHS1_MASK                                   0x8
#define _ADCON0_CHS2_POSN                                   0x4
#define _ADCON0_CHS2_POSITION                               0x4
#define _ADCON0_CHS2_SIZE                                   0x1
#define _ADCON0_CHS2_LENGTH                                 0x1
#define _ADCON0_CHS2_MASK                                   0x10
#define _ADCON0_CHS3_POSN                                   0x5
#define _ADCON0_CHS3_POSITION                               0x5
#define _ADCON0_CHS3_SIZE                                   0x1
#define _ADCON0_CHS3_LENGTH                                 0x1
#define _ADCON0_CHS3_MASK                                   0x20
#define _ADCON0_CHS4_POSN                                   0x6
#define _ADCON0_CHS4_POSITION                               0x6
#define _ADCON0_CHS4_SIZE                                   0x1
#define _ADCON0_CHS4_LENGTH                                 0x1
#define _ADCON0_CHS4_MASK                                   0x40
#define _ADCON0_ADGO_POSN                                   0x1
#define _ADCON0_ADGO_POSITION                               0x1
#define _ADCON0_ADGO_SIZE                                   0x1
#define _ADCON0_ADGO_LENGTH                                 0x1
#define _ADCON0_ADGO_MASK                                   0x2
#define _ADCON0_CHS_POSN                                    0x2
#define _ADCON0_CHS_POSITION                                0x2
#define _ADCON0_CHS_SIZE                                    0x5
#define _ADCON0_CHS_LENGTH                                  0x5
#define _ADCON0_CHS_MASK                                    0x7C
#define _ADCON0_GO_POSN                                     0x1
#define _ADCON0_GO_POSITION                                 0x1
#define _ADCON0_GO_SIZE                                     0x1
#define _ADCON0_GO_LENGTH                                   0x1
#define _ADCON0_GO_MASK                                     0x2

// Register: ADCON1
extern volatile unsigned char           ADCON1              @ 0x09E;
#ifndef _LIB_BUILD
asm("ADCON1 equ 09Eh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned ADPREF0                :1;
        unsigned ADPREF1                :1;
        unsigned ADNREF                 :1;
        unsigned                        :1;
        unsigned ADCS0                  :1;
        unsigned ADCS1                  :1;
        unsigned ADCS2                  :1;
        unsigned ADFM                   :1;
    };
    struct {
        unsigned ADPREF                 :2;
        unsigned                        :2;
        unsigned ADCS                   :3;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits @ 0x09E;
// bitfield macros
#define _ADCON1_ADPREF0_POSN                                0x0
#define _ADCON1_ADPREF0_POSITION                            0x0
#define _ADCON1_ADPREF0_SIZE                                0x1
#define _ADCON1_ADPREF0_LENGTH                              0x1
#define _ADCON1_ADPREF0_MASK                                0x1
#define _ADCON1_ADPREF1_POSN                                0x1
#define _ADCON1_ADPREF1_POSITION                            0x1
#define _ADCON1_ADPREF1_SIZE                                0x1
#define _ADCON1_ADPREF1_LENGTH                              0x1
#define _ADCON1_ADPREF1_MASK                                0x2
#define _ADCON1_ADNREF_POSN                                 0x2
#define _ADCON1_ADNREF_POSITION                             0x2
#define _ADCON1_ADNREF_SIZE                                 0x1
#define _ADCON1_ADNREF_LENGTH                               0x1
#define _ADCON1_ADNREF_MASK                                 0x4
#define _ADCON1_ADCS0_POSN                                  0x4
#define _ADCON1_ADCS0_POSITION                              0x4
#define _ADCON1_ADCS0_SIZE                                  0x1
#define _ADCON1_ADCS0_LENGTH                                0x1
#define _ADCON1_ADCS0_MASK                                  0x10
#define _ADCON1_ADCS1_POSN                                  0x5
#define _ADCON1_ADCS1_POSITION                              0x5
#define _ADCON1_ADCS1_SIZE                                  0x1
#define _ADCON1_ADCS1_LENGTH                                0x1
#define _ADCON1_ADCS1_MASK                                  0x20
#define _ADCON1_ADCS2_POSN                                  0x6
#define _ADCON1_ADCS2_POSITION                              0x6
#define _ADCON1_ADCS2_SIZE                                  0x1
#define _ADCON1_ADCS2_LENGTH                                0x1
#define _ADCON1_ADCS2_MASK                                  0x40
#define _ADCON1_ADFM_POSN                                   0x7
#define _ADCON1_ADFM_POSITION                               0x7
#define _ADCON1_ADFM_SIZE                                   0x1
#define _ADCON1_ADFM_LENGTH                                 0x1
#define _ADCON1_ADFM_MASK                                   0x80
#define _ADCON1_ADPREF_POSN                                 0x0
#define _ADCON1_ADPREF_POSITION                             0x0
#define _ADCON1_ADPREF_SIZE                                 0x2
#define _ADCON1_ADPREF_LENGTH                               0x2
#define _ADCON1_ADPREF_MASK                                 0x3
#define _ADCON1_ADCS_POSN                                   0x4
#define _ADCON1_ADCS_POSITION                               0x4
#define _ADCON1_ADCS_SIZE                                   0x3
#define _ADCON1_ADCS_LENGTH                                 0x3
#define _ADCON1_ADCS_MASK                                   0x70

// Register: LATA
extern volatile unsigned char           LATA                @ 0x10C;
#ifndef _LIB_BUILD
asm("LATA equ 010Ch");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned LATA0                  :1;
        unsigned LATA1                  :1;
        unsigned LATA2                  :1;
        unsigned                        :1;
        unsigned LATA4                  :1;
        unsigned LATA5                  :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits @ 0x10C;
// bitfield macros
#define _LATA_LATA0_POSN                                    0x0
#define _LATA_LATA0_POSITION                                0x0
#define _LATA_LATA0_SIZE                                    0x1
#define _LATA_LATA0_LENGTH                                  0x1
#define _LATA_LATA0_MASK                                    0x1
#define _LATA_LATA1_POSN                                    0x1
#define _LATA_LATA1_POSITION                                0x1
#define _LATA_LATA1_SIZE                                    0x1
#define _LATA_LATA1_LENGTH                                  0x1
#define _LATA_LATA1_MASK                                    0x2
#define _LATA_LATA2_POSN                                    0x2
#define _LATA_LATA2_POSITION                                0x2
#define _LATA_LATA2_SIZE                                    0x1
#define _LATA_LATA2_LENGTH                                  0x1
#define _LATA_LATA2_MASK                                    0x4
#define _LATA_LATA4_POSN                                    0x4
#define _LATA_LATA4_POSITION                                0x4
#define _LATA_LATA4_SIZE                                    0x1
#define _LATA_LATA4_LENGTH                                  0x1
#define _LATA_LATA4_MASK                                    0x10
#define _LATA_LATA5_POSN                                    0x5
#define _LATA_LATA5_POSITION                                0x5
#define _LATA_LATA5_SIZE                                    0x1
#define _LATA_LATA5_LENGTH                                  0x1
#define _LATA_LATA5_MASK                                    0x20

// Register: LATC
extern volatile unsigned char           LATC                @ 0x10E;
#ifndef _LIB_BUILD
asm("LATC equ 010Eh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned LATC0                  :1;
        unsigned LATC1                  :1;
        unsigned LATC2                  :1;
        unsigned LATC3                  :1;
        unsigned LATC4                  :1;
        unsigned LATC5                  :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits @ 0x10E;
// bitfield macros
#define _LATC_LATC0_POSN                                    0x0
#define _LATC_LATC0_POSITION                                0x0
#define _LATC_LATC0_SIZE                                    0x1
#define _LATC_LATC0_LENGTH                                  0x1
#define _LATC_LATC0_MASK                                    0x1
#define _LATC_LATC1_POSN                                    0x1
#define _LATC_LATC1_POSITION                                0x1
#define _LATC_LATC1_SIZE                                    0x1
#define _LATC_LATC1_LENGTH                                  0x1
#define _LATC_LATC1_MASK                                    0x2
#define _LATC_LATC2_POSN                                    0x2
#define _LATC_LATC2_POSITION                                0x2
#define _LATC_LATC2_SIZE                                    0x1
#define _LATC_LATC2_LENGTH                                  0x1
#define _LATC_LATC2_MASK                                    0x4
#define _LATC_LATC3_POSN                                    0x3
#define _LATC_LATC3_POSITION                                0x3
#define _LATC_LATC3_SIZE                                    0x1
#define _LATC_LATC3_LENGTH                                  0x1
#define _LATC_LATC3_MASK                                    0x8
#define _LATC_LATC4_POSN                                    0x4
#define _LATC_LATC4_POSITION                                0x4
#define _LATC_LATC4_SIZE                                    0x1
#define _LATC_LATC4_LENGTH                                  0x1
#define _LATC_LATC4_MASK                                    0x10
#define _LATC_LATC5_POSN                                    0x5
#define _LATC_LATC5_POSITION                                0x5
#define _LATC_LATC5_SIZE                                    0x1
#define _LATC_LATC5_LENGTH                                  0x1
#define _LATC_LATC5_MASK                                    0x20

// Register: CM1CON0
extern volatile unsigned char           CM1CON0             @ 0x111;
#ifndef _LIB_BUILD
asm("CM1CON0 equ 0111h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned C1SYNC                 :1;
        unsigned C1HYS                  :1;
        unsigned C1SP                   :1;
        unsigned                        :1;
        unsigned C1POL                  :1;
        unsigned C1OE                   :1;
        unsigned C1OUT                  :1;
        unsigned C1ON                   :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits @ 0x111;
// bitfield macros
#define _CM1CON0_C1SYNC_POSN                                0x0
#define _CM1CON0_C1SYNC_POSITION                            0x0
#define _CM1CON0_C1SYNC_SIZE                                0x1
#define _CM1CON0_C1SYNC_LENGTH                              0x1
#define _CM1CON0_C1SYNC_MASK                                0x1
#define _CM1CON0_C1HYS_POSN                                 0x1
#define _CM1CON0_C1HYS_POSITION                             0x1
#define _CM1CON0_C1HYS_SIZE                                 0x1
#define _CM1CON0_C1HYS_LENGTH                               0x1
#define _CM1CON0_C1HYS_MASK                                 0x2
#define _CM1CON0_C1SP_POSN                                  0x2
#define _CM1CON0_C1SP_POSITION                              0x2
#define _CM1CON0_C1SP_SIZE                                  0x1
#define _CM1CON0_C1SP_LENGTH                                0x1
#define _CM1CON0_C1SP_MASK                                  0x4
#define _CM1CON0_C1POL_POSN                                 0x4
#define _CM1CON0_C1POL_POSITION                             0x4
#define _CM1CON0_C1POL_SIZE                                 0x1
#define _CM1CON0_C1POL_LENGTH                               0x1
#define _CM1CON0_C1POL_MASK                                 0x10
#define _CM1CON0_C1OE_POSN                                  0x5
#define _CM1CON0_C1OE_POSITION                              0x5
#define _CM1CON0_C1OE_SIZE                                  0x1
#define _CM1CON0_C1OE_LENGTH                                0x1
#define _CM1CON0_C1OE_MASK                                  0x20
#define _CM1CON0_C1OUT_POSN                                 0x6
#define _CM1CON0_C1OUT_POSITION                             0x6
#define _CM1CON0_C1OUT_SIZE                                 0x1
#define _CM1CON0_C1OUT_LENGTH                               0x1
#define _CM1CON0_C1OUT_MASK                                 0x40
#define _CM1CON0_C1ON_POSN                                  0x7
#define _CM1CON0_C1ON_POSITION                              0x7
#define _CM1CON0_C1ON_SIZE                                  0x1
#define _CM1CON0_C1ON_LENGTH                                0x1
#define _CM1CON0_C1ON_MASK                                  0x80

// Register: CM1CON1
extern volatile unsigned char           CM1CON1             @ 0x112;
#ifndef _LIB_BUILD
asm("CM1CON1 equ 0112h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned C1NCH0                 :1;
        unsigned C1NCH1                 :1;
        unsigned                        :2;
        unsigned C1PCH0                 :1;
        unsigned C1PCH1                 :1;
        unsigned C1INTN                 :1;
        unsigned C1INTP                 :1;
    };
    struct {
        unsigned C1NCH                  :2;
        unsigned                        :2;
        unsigned C1PCH                  :2;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits @ 0x112;
// bitfield macros
#define _CM1CON1_C1NCH0_POSN                                0x0
#define _CM1CON1_C1NCH0_POSITION                            0x0
#define _CM1CON1_C1NCH0_SIZE                                0x1
#define _CM1CON1_C1NCH0_LENGTH                              0x1
#define _CM1CON1_C1NCH0_MASK                                0x1
#define _CM1CON1_C1NCH1_POSN                                0x1
#define _CM1CON1_C1NCH1_POSITION                            0x1
#define _CM1CON1_C1NCH1_SIZE                                0x1
#define _CM1CON1_C1NCH1_LENGTH                              0x1
#define _CM1CON1_C1NCH1_MASK                                0x2
#define _CM1CON1_C1PCH0_POSN                                0x4
#define _CM1CON1_C1PCH0_POSITION                            0x4
#define _CM1CON1_C1PCH0_SIZE                                0x1
#define _CM1CON1_C1PCH0_LENGTH                              0x1
#define _CM1CON1_C1PCH0_MASK                                0x10
#define _CM1CON1_C1PCH1_POSN                                0x5
#define _CM1CON1_C1PCH1_POSITION                            0x5
#define _CM1CON1_C1PCH1_SIZE                                0x1
#define _CM1CON1_C1PCH1_LENGTH                              0x1
#define _CM1CON1_C1PCH1_MASK                                0x20
#define _CM1CON1_C1INTN_POSN                                0x6
#define _CM1CON1_C1INTN_POSITION                            0x6
#define _CM1CON1_C1INTN_SIZE                                0x1
#define _CM1CON1_C1INTN_LENGTH                              0x1
#define _CM1CON1_C1INTN_MASK                                0x40
#define _CM1CON1_C1INTP_POSN                                0x7
#define _CM1CON1_C1INTP_POSITION                            0x7
#define _CM1CON1_C1INTP_SIZE                                0x1
#define _CM1CON1_C1INTP_LENGTH                              0x1
#define _CM1CON1_C1INTP_MASK                                0x80
#define _CM1CON1_C1NCH_POSN                                 0x0
#define _CM1CON1_C1NCH_POSITION                             0x0
#define _CM1CON1_C1NCH_SIZE                                 0x2
#define _CM1CON1_C1NCH_LENGTH                               0x2
#define _CM1CON1_C1NCH_MASK                                 0x3
#define _CM1CON1_C1PCH_POSN                                 0x4
#define _CM1CON1_C1PCH_POSITION                             0x4
#define _CM1CON1_C1PCH_SIZE                                 0x2
#define _CM1CON1_C1PCH_LENGTH                               0x2
#define _CM1CON1_C1PCH_MASK                                 0x30

// Register: CM2CON0
extern volatile unsigned char           CM2CON0             @ 0x113;
#ifndef _LIB_BUILD
asm("CM2CON0 equ 0113h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned C2SYNC                 :1;
        unsigned C2HYS                  :1;
        unsigned C2SP                   :1;
        unsigned                        :1;
        unsigned C2POL                  :1;
        unsigned C2OE                   :1;
        unsigned C2OUT                  :1;
        unsigned C2ON                   :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits @ 0x113;
// bitfield macros
#define _CM2CON0_C2SYNC_POSN                                0x0
#define _CM2CON0_C2SYNC_POSITION                            0x0
#define _CM2CON0_C2SYNC_SIZE                                0x1
#define _CM2CON0_C2SYNC_LENGTH                              0x1
#define _CM2CON0_C2SYNC_MASK                                0x1
#define _CM2CON0_C2HYS_POSN                                 0x1
#define _CM2CON0_C2HYS_POSITION                             0x1
#define _CM2CON0_C2HYS_SIZE                                 0x1
#define _CM2CON0_C2HYS_LENGTH                               0x1
#define _CM2CON0_C2HYS_MASK                                 0x2
#define _CM2CON0_C2SP_POSN                                  0x2
#define _CM2CON0_C2SP_POSITION                              0x2
#define _CM2CON0_C2SP_SIZE                                  0x1
#define _CM2CON0_C2SP_LENGTH                                0x1
#define _CM2CON0_C2SP_MASK                                  0x4
#define _CM2CON0_C2POL_POSN                                 0x4
#define _CM2CON0_C2POL_POSITION                             0x4
#define _CM2CON0_C2POL_SIZE                                 0x1
#define _CM2CON0_C2POL_LENGTH                               0x1
#define _CM2CON0_C2POL_MASK                                 0x10
#define _CM2CON0_C2OE_POSN                                  0x5
#define _CM2CON0_C2OE_POSITION                              0x5
#define _CM2CON0_C2OE_SIZE                                  0x1
#define _CM2CON0_C2OE_LENGTH                                0x1
#define _CM2CON0_C2OE_MASK                                  0x20
#define _CM2CON0_C2OUT_POSN                                 0x6
#define _CM2CON0_C2OUT_POSITION                             0x6
#define _CM2CON0_C2OUT_SIZE                                 0x1
#define _CM2CON0_C2OUT_LENGTH                               0x1
#define _CM2CON0_C2OUT_MASK                                 0x40
#define _CM2CON0_C2ON_POSN                                  0x7
#define _CM2CON0_C2ON_POSITION                              0x7
#define _CM2CON0_C2ON_SIZE                                  0x1
#define _CM2CON0_C2ON_LENGTH                                0x1
#define _CM2CON0_C2ON_MASK                                  0x80

// Register: CM2CON1
extern volatile unsigned char           CM2CON1             @ 0x114;
#ifndef _LIB_BUILD
asm("CM2CON1 equ 0114h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned C2NCH0                 :1;
        unsigned C2NCH1                 :1;
        unsigned                        :2;
        unsigned C2PCH0                 :1;
        unsigned C2PCH1                 :1;
        unsigned C2INTN                 :1;
        unsigned C2INTP                 :1;
    };
    struct {
        unsigned C2NCH                  :2;
        unsigned                        :2;
        unsigned C2PCH                  :2;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits @ 0x114;
// bitfield macros
#define _CM2CON1_C2NCH0_POSN                                0x0
#define _CM2CON1_C2NCH0_POSITION                            0x0
#define _CM2CON1_C2NCH0_SIZE                                0x1
#define _CM2CON1_C2NCH0_LENGTH                              0x1
#define _CM2CON1_C2NCH0_MASK                                0x1
#define _CM2CON1_C2NCH1_POSN                                0x1
#define _CM2CON1_C2NCH1_POSITION                            0x1
#define _CM2CON1_C2NCH1_SIZE                                0x1
#define _CM2CON1_C2NCH1_LENGTH                              0x1
#define _CM2CON1_C2NCH1_MASK                                0x2
#define _CM2CON1_C2PCH0_POSN                                0x4
#define _CM2CON1_C2PCH0_POSITION                            0x4
#define _CM2CON1_C2PCH0_SIZE                                0x1
#define _CM2CON1_C2PCH0_LENGTH                              0x1
#define _CM2CON1_C2PCH0_MASK                                0x10
#define _CM2CON1_C2PCH1_POSN                                0x5
#define _CM2CON1_C2PCH1_POSITION                            0x5
#define _CM2CON1_C2PCH1_SIZE                                0x1
#define _CM2CON1_C2PCH1_LENGTH                              0x1
#define _CM2CON1_C2PCH1_MASK                                0x20
#define _CM2CON1_C2INTN_POSN                                0x6
#define _CM2CON1_C2INTN_POSITION                            0x6
#define _CM2CON1_C2INTN_SIZE                                0x1
#define _CM2CON1_C2INTN_LENGTH                              0x1
#define _CM2CON1_C2INTN_MASK                                0x40
#define _CM2CON1_C2INTP_POSN                                0x7
#define _CM2CON1_C2INTP_POSITION                            0x7
#define _CM2CON1_C2INTP_SIZE                                0x1
#define _CM2CON1_C2INTP_LENGTH                              0x1
#define _CM2CON1_C2INTP_MASK                                0x80
#define _CM2CON1_C2NCH_POSN                                 0x0
#define _CM2CON1_C2NCH_POSITION                             0x0
#define _CM2CON1_C2NCH_SIZE                                 0x2
#define _CM2CON1_C2NCH_LENGTH                               0x2
#define _CM2CON1_C2NCH_MASK                                 0x3
#define _CM2CON1_C2PCH_POSN                                 0x4
#define _CM2CON1_C2PCH_POSITION                             0x4
#define _CM2CON1_C2PCH_SIZE                                 0x2
#define _CM2CON1_C2PCH_LENGTH                               0x2
#define _CM2CON1_C2PCH_MASK                                 0x30

// Register: CMOUT
extern volatile unsigned char           CMOUT               @ 0x115;
#ifndef _LIB_BUILD
asm("CMOUT equ 0115h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned MC1OUT                 :1;
        unsigned MC2OUT                 :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits @ 0x115;
// bitfield macros
#define _CMOUT_MC1OUT_POSN                                  0x0
#define _CMOUT_MC1OUT_POSITION                              0x0
#define _CMOUT_MC1OUT_SIZE                                  0x1
#define _CMOUT_MC1OUT_LENGTH                                0x1
#define _CMOUT_MC1OUT_MASK                                  0x1
#define _CMOUT_MC2OUT_POSN                                  0x1
#define _CMOUT_MC2OUT_POSITION                              0x1
#define _CMOUT_MC2OUT_SIZE                                  0x1
#define _CMOUT_MC2OUT_LENGTH                                0x1
#define _CMOUT_MC2OUT_MASK                                  0x2

// Register: BORCON
extern volatile unsigned char           BORCON              @ 0x116;
#ifndef _LIB_BUILD
asm("BORCON equ 0116h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned BORRDY                 :1;
        unsigned                        :6;
        unsigned SBOREN                 :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits @ 0x116;
// bitfield macros
#define _BORCON_BORRDY_POSN                                 0x0
#define _BORCON_BORRDY_POSITION                             0x0
#define _BORCON_BORRDY_SIZE                                 0x1
#define _BORCON_BORRDY_LENGTH                               0x1
#define _BORCON_BORRDY_MASK                                 0x1
#define _BORCON_SBOREN_POSN                                 0x7
#define _BORCON_SBOREN_POSITION                             0x7
#define _BORCON_SBOREN_SIZE                                 0x1
#define _BORCON_SBOREN_LENGTH                               0x1
#define _BORCON_SBOREN_MASK                                 0x80

// Register: FVRCON
extern volatile unsigned char           FVRCON              @ 0x117;
#ifndef _LIB_BUILD
asm("FVRCON equ 0117h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned ADFVR0                 :1;
        unsigned ADFVR1                 :1;
        unsigned CDAFVR0                :1;
        unsigned CDAFVR1                :1;
        unsigned TSRNG                  :1;
        unsigned TSEN                   :1;
        unsigned FVRRDY                 :1;
        unsigned FVREN                  :1;
    };
    struct {
        unsigned ADFVR                  :2;
        unsigned CDAFVR                 :2;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits @ 0x117;
// bitfield macros
#define _FVRCON_ADFVR0_POSN                                 0x0
#define _FVRCON_ADFVR0_POSITION                             0x0
#define _FVRCON_ADFVR0_SIZE                                 0x1
#define _FVRCON_ADFVR0_LENGTH                               0x1
#define _FVRCON_ADFVR0_MASK                                 0x1
#define _FVRCON_ADFVR1_POSN                                 0x1
#define _FVRCON_ADFVR1_POSITION                             0x1
#define _FVRCON_ADFVR1_SIZE                                 0x1
#define _FVRCON_ADFVR1_LENGTH                               0x1
#define _FVRCON_ADFVR1_MASK                                 0x2
#define _FVRCON_CDAFVR0_POSN                                0x2
#define _FVRCON_CDAFVR0_POSITION                            0x2
#define _FVRCON_CDAFVR0_SIZE                                0x1
#define _FVRCON_CDAFVR0_LENGTH                              0x1
#define _FVRCON_CDAFVR0_MASK                                0x4
#define _FVRCON_CDAFVR1_POSN                                0x3
#define _FVRCON_CDAFVR1_POSITION                            0x3
#define _FVRCON_CDAFVR1_SIZE                                0x1
#define _FVRCON_CDAFVR1_LENGTH                              0x1
#define _FVRCON_CDAFVR1_MASK                                0x8
#define _FVRCON_TSRNG_POSN                                  0x4
#define _FVRCON_TSRNG_POSITION                              0x4
#define _FVRCON_TSRNG_SIZE                                  0x1
#define _FVRCON_TSRNG_LENGTH                                0x1
#define _FVRCON_TSRNG_MASK                                  0x10
#define _FVRCON_TSEN_POSN                                   0x5
#define _FVRCON_TSEN_POSITION                               0x5
#define _FVRCON_TSEN_SIZE                                   0x1
#define _FVRCON_TSEN_LENGTH                                 0x1
#define _FVRCON_TSEN_MASK                                   0x20
#define _FVRCON_FVRRDY_POSN                                 0x6
#define _FVRCON_FVRRDY_POSITION                             0x6
#define _FVRCON_FVRRDY_SIZE                                 0x1
#define _FVRCON_FVRRDY_LENGTH                               0x1
#define _FVRCON_FVRRDY_MASK                                 0x40
#define _FVRCON_FVREN_POSN                                  0x7
#define _FVRCON_FVREN_POSITION                              0x7
#define _FVRCON_FVREN_SIZE                                  0x1
#define _FVRCON_FVREN_LENGTH                                0x1
#define _FVRCON_FVREN_MASK                                  0x80
#define _FVRCON_ADFVR_POSN                                  0x0
#define _FVRCON_ADFVR_POSITION                              0x0
#define _FVRCON_ADFVR_SIZE                                  0x2
#define _FVRCON_ADFVR_LENGTH                                0x2
#define _FVRCON_ADFVR_MASK                                  0x3
#define _FVRCON_CDAFVR_POSN                                 0x2
#define _FVRCON_CDAFVR_POSITION                             0x2
#define _FVRCON_CDAFVR_SIZE                                 0x2
#define _FVRCON_CDAFVR_LENGTH                               0x2
#define _FVRCON_CDAFVR_MASK                                 0xC

// Register: DACCON0
extern volatile unsigned char           DACCON0             @ 0x118;
#ifndef _LIB_BUILD
asm("DACCON0 equ 0118h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned DACNSS                 :1;
        unsigned                        :1;
        unsigned DACPSS0                :1;
        unsigned DACPSS1                :1;
        unsigned                        :1;
        unsigned DACOE                  :1;
        unsigned DACLPS                 :1;
        unsigned DACEN                  :1;
    };
    struct {
        unsigned                        :2;
        unsigned DACPSS                 :2;
    };
} DACCON0bits_t;
extern volatile DACCON0bits_t DACCON0bits @ 0x118;
// bitfield macros
#define _DACCON0_DACNSS_POSN                                0x0
#define _DACCON0_DACNSS_POSITION                            0x0
#define _DACCON0_DACNSS_SIZE                                0x1
#define _DACCON0_DACNSS_LENGTH                              0x1
#define _DACCON0_DACNSS_MASK                                0x1
#define _DACCON0_DACPSS0_POSN                               0x2
#define _DACCON0_DACPSS0_POSITION                           0x2
#define _DACCON0_DACPSS0_SIZE                               0x1
#define _DACCON0_DACPSS0_LENGTH                             0x1
#define _DACCON0_DACPSS0_MASK                               0x4
#define _DACCON0_DACPSS1_POSN                               0x3
#define _DACCON0_DACPSS1_POSITION                           0x3
#define _DACCON0_DACPSS1_SIZE                               0x1
#define _DACCON0_DACPSS1_LENGTH                             0x1
#define _DACCON0_DACPSS1_MASK                               0x8
#define _DACCON0_DACOE_POSN                                 0x5
#define _DACCON0_DACOE_POSITION                             0x5
#define _DACCON0_DACOE_SIZE                                 0x1
#define _DACCON0_DACOE_LENGTH                               0x1
#define _DACCON0_DACOE_MASK                                 0x20
#define _DACCON0_DACLPS_POSN                                0x6
#define _DACCON0_DACLPS_POSITION                            0x6
#define _DACCON0_DACLPS_SIZE                                0x1
#define _DACCON0_DACLPS_LENGTH                              0x1
#define _DACCON0_DACLPS_MASK                                0x40
#define _DACCON0_DACEN_POSN                                 0x7
#define _DACCON0_DACEN_POSITION                             0x7
#define _DACCON0_DACEN_SIZE                                 0x1
#define _DACCON0_DACEN_LENGTH                               0x1
#define _DACCON0_DACEN_MASK                                 0x80
#define _DACCON0_DACPSS_POSN                                0x2
#define _DACCON0_DACPSS_POSITION                            0x2
#define _DACCON0_DACPSS_SIZE                                0x2
#define _DACCON0_DACPSS_LENGTH                              0x2
#define _DACCON0_DACPSS_MASK                                0xC

// Register: DACCON1
extern volatile unsigned char           DACCON1             @ 0x119;
#ifndef _LIB_BUILD
asm("DACCON1 equ 0119h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned DACR0                  :1;
        unsigned DACR1                  :1;
        unsigned DACR2                  :1;
        unsigned DACR3                  :1;
        unsigned DACR4                  :1;
    };
    struct {
        unsigned DACR                   :5;
    };
} DACCON1bits_t;
extern volatile DACCON1bits_t DACCON1bits @ 0x119;
// bitfield macros
#define _DACCON1_DACR0_POSN                                 0x0
#define _DACCON1_DACR0_POSITION                             0x0
#define _DACCON1_DACR0_SIZE                                 0x1
#define _DACCON1_DACR0_LENGTH                               0x1
#define _DACCON1_DACR0_MASK                                 0x1
#define _DACCON1_DACR1_POSN                                 0x1
#define _DACCON1_DACR1_POSITION                             0x1
#define _DACCON1_DACR1_SIZE                                 0x1
#define _DACCON1_DACR1_LENGTH                               0x1
#define _DACCON1_DACR1_MASK                                 0x2
#define _DACCON1_DACR2_POSN                                 0x2
#define _DACCON1_DACR2_POSITION                             0x2
#define _DACCON1_DACR2_SIZE                                 0x1
#define _DACCON1_DACR2_LENGTH                               0x1
#define _DACCON1_DACR2_MASK                                 0x4
#define _DACCON1_DACR3_POSN                                 0x3
#define _DACCON1_DACR3_POSITION                             0x3
#define _DACCON1_DACR3_SIZE                                 0x1
#define _DACCON1_DACR3_LENGTH                               0x1
#define _DACCON1_DACR3_MASK                                 0x8
#define _DACCON1_DACR4_POSN                                 0x4
#define _DACCON1_DACR4_POSITION                             0x4
#define _DACCON1_DACR4_SIZE                                 0x1
#define _DACCON1_DACR4_LENGTH                               0x1
#define _DACCON1_DACR4_MASK                                 0x10
#define _DACCON1_DACR_POSN                                  0x0
#define _DACCON1_DACR_POSITION                              0x0
#define _DACCON1_DACR_SIZE                                  0x5
#define _DACCON1_DACR_LENGTH                                0x5
#define _DACCON1_DACR_MASK                                  0x1F

// Register: SRCON0
extern volatile unsigned char           SRCON0              @ 0x11A;
#ifndef _LIB_BUILD
asm("SRCON0 equ 011Ah");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned SRPR                   :1;
        unsigned SRPS                   :1;
        unsigned SRNQEN                 :1;
        unsigned SRQEN                  :1;
        unsigned SRCLK0                 :1;
        unsigned SRCLK1                 :1;
        unsigned SRCLK2                 :1;
        unsigned SRLEN                  :1;
    };
    struct {
        unsigned                        :4;
        unsigned SRCLK                  :3;
    };
} SRCON0bits_t;
extern volatile SRCON0bits_t SRCON0bits @ 0x11A;
// bitfield macros
#define _SRCON0_SRPR_POSN                                   0x0
#define _SRCON0_SRPR_POSITION                               0x0
#define _SRCON0_SRPR_SIZE                                   0x1
#define _SRCON0_SRPR_LENGTH                                 0x1
#define _SRCON0_SRPR_MASK                                   0x1
#define _SRCON0_SRPS_POSN                                   0x1
#define _SRCON0_SRPS_POSITION                               0x1
#define _SRCON0_SRPS_SIZE                                   0x1
#define _SRCON0_SRPS_LENGTH                                 0x1
#define _SRCON0_SRPS_MASK                                   0x2
#define _SRCON0_SRNQEN_POSN                                 0x2
#define _SRCON0_SRNQEN_POSITION                             0x2
#define _SRCON0_SRNQEN_SIZE                                 0x1
#define _SRCON0_SRNQEN_LENGTH                               0x1
#define _SRCON0_SRNQEN_MASK                                 0x4
#define _SRCON0_SRQEN_POSN                                  0x3
#define _SRCON0_SRQEN_POSITION                              0x3
#define _SRCON0_SRQEN_SIZE                                  0x1
#define _SRCON0_SRQEN_LENGTH                                0x1
#define _SRCON0_SRQEN_MASK                                  0x8
#define _SRCON0_SRCLK0_POSN                                 0x4
#define _SRCON0_SRCLK0_POSITION                             0x4
#define _SRCON0_SRCLK0_SIZE                                 0x1
#define _SRCON0_SRCLK0_LENGTH                               0x1
#define _SRCON0_SRCLK0_MASK                                 0x10
#define _SRCON0_SRCLK1_POSN                                 0x5
#define _SRCON0_SRCLK1_POSITION                             0x5
#define _SRCON0_SRCLK1_SIZE                                 0x1
#define _SRCON0_SRCLK1_LENGTH                               0x1
#define _SRCON0_SRCLK1_MASK                                 0x20
#define _SRCON0_SRCLK2_POSN                                 0x6
#define _SRCON0_SRCLK2_POSITION                             0x6
#define _SRCON0_SRCLK2_SIZE                                 0x1
#define _SRCON0_SRCLK2_LENGTH                               0x1
#define _SRCON0_SRCLK2_MASK                                 0x40
#define _SRCON0_SRLEN_POSN                                  0x7
#define _SRCON0_SRLEN_POSITION                              0x7
#define _SRCON0_SRLEN_SIZE                                  0x1
#define _SRCON0_SRLEN_LENGTH                                0x1
#define _SRCON0_SRLEN_MASK                                  0x80
#define _SRCON0_SRCLK_POSN                                  0x4
#define _SRCON0_SRCLK_POSITION                              0x4
#define _SRCON0_SRCLK_SIZE                                  0x3
#define _SRCON0_SRCLK_LENGTH                                0x3
#define _SRCON0_SRCLK_MASK                                  0x70

// Register: SRCON1
extern volatile unsigned char           SRCON1              @ 0x11B;
#ifndef _LIB_BUILD
asm("SRCON1 equ 011Bh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned SRRC1E                 :1;
        unsigned SRRC2E                 :1;
        unsigned SRRCKE                 :1;
        unsigned SRRPE                  :1;
        unsigned SRSC1E                 :1;
        unsigned SRSC2E                 :1;
        unsigned SRSCKE                 :1;
        unsigned SRSPE                  :1;
    };
} SRCON1bits_t;
extern volatile SRCON1bits_t SRCON1bits @ 0x11B;
// bitfield macros
#define _SRCON1_SRRC1E_POSN                                 0x0
#define _SRCON1_SRRC1E_POSITION                             0x0
#define _SRCON1_SRRC1E_SIZE                                 0x1
#define _SRCON1_SRRC1E_LENGTH                               0x1
#define _SRCON1_SRRC1E_MASK                                 0x1
#define _SRCON1_SRRC2E_POSN                                 0x1
#define _SRCON1_SRRC2E_POSITION                             0x1
#define _SRCON1_SRRC2E_SIZE                                 0x1
#define _SRCON1_SRRC2E_LENGTH                               0x1
#define _SRCON1_SRRC2E_MASK                                 0x2
#define _SRCON1_SRRCKE_POSN                                 0x2
#define _SRCON1_SRRCKE_POSITION                             0x2
#define _SRCON1_SRRCKE_SIZE                                 0x1
#define _SRCON1_SRRCKE_LENGTH                               0x1
#define _SRCON1_SRRCKE_MASK                                 0x4
#define _SRCON1_SRRPE_POSN                                  0x3
#define _SRCON1_SRRPE_POSITION                              0x3
#define _SRCON1_SRRPE_SIZE                                  0x1
#define _SRCON1_SRRPE_LENGTH                                0x1
#define _SRCON1_SRRPE_MASK                                  0x8
#define _SRCON1_SRSC1E_POSN                                 0x4
#define _SRCON1_SRSC1E_POSITION                             0x4
#define _SRCON1_SRSC1E_SIZE                                 0x1
#define _SRCON1_SRSC1E_LENGTH                               0x1
#define _SRCON1_SRSC1E_MASK                                 0x10
#define _SRCON1_SRSC2E_POSN                                 0x5
#define _SRCON1_SRSC2E_POSITION                             0x5
#define _SRCON1_SRSC2E_SIZE                                 0x1
#define _SRCON1_SRSC2E_LENGTH                               0x1
#define _SRCON1_SRSC2E_MASK                                 0x20
#define _SRCON1_SRSCKE_POSN                                 0x6
#define _SRCON1_SRSCKE_POSITION                             0x6
#define _SRCON1_SRSCKE_SIZE                                 0x1
#define _SRCON1_SRSCKE_LENGTH                               0x1
#define _SRCON1_SRSCKE_MASK                                 0x40
#define _SRCON1_SRSPE_POSN                                  0x7
#define _SRCON1_SRSPE_POSITION                              0x7
#define _SRCON1_SRSPE_SIZE                                  0x1
#define _SRCON1_SRSPE_LENGTH                                0x1
#define _SRCON1_SRSPE_MASK                                  0x80

// Register: APFCON0
extern volatile unsigned char           APFCON0             @ 0x11D;
#ifndef _LIB_BUILD
asm("APFCON0 equ 011Dh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned                        :2;
        unsigned TXCKSEL                :1;
        unsigned T1GSEL                 :1;
        unsigned                        :1;
        unsigned SSSEL                  :1;
        unsigned SDOSEL                 :1;
        unsigned RXDTSEL                :1;
    };
    struct {
        unsigned                        :5;
        unsigned SS1SEL                 :1;
        unsigned SDO1SEL                :1;
    };
} APFCON0bits_t;
extern volatile APFCON0bits_t APFCON0bits @ 0x11D;
// bitfield macros
#define _APFCON0_TXCKSEL_POSN                               0x2
#define _APFCON0_TXCKSEL_POSITION                           0x2
#define _APFCON0_TXCKSEL_SIZE                               0x1
#define _APFCON0_TXCKSEL_LENGTH                             0x1
#define _APFCON0_TXCKSEL_MASK                               0x4
#define _APFCON0_T1GSEL_POSN                                0x3
#define _APFCON0_T1GSEL_POSITION                            0x3
#define _APFCON0_T1GSEL_SIZE                                0x1
#define _APFCON0_T1GSEL_LENGTH                              0x1
#define _APFCON0_T1GSEL_MASK                                0x8
#define _APFCON0_SSSEL_POSN                                 0x5
#define _APFCON0_SSSEL_POSITION                             0x5
#define _APFCON0_SSSEL_SIZE                                 0x1
#define _APFCON0_SSSEL_LENGTH                               0x1
#define _APFCON0_SSSEL_MASK                                 0x20
#define _APFCON0_SDOSEL_POSN                                0x6
#define _APFCON0_SDOSEL_POSITION                            0x6
#define _APFCON0_SDOSEL_SIZE                                0x1
#define _APFCON0_SDOSEL_LENGTH                              0x1
#define _APFCON0_SDOSEL_MASK                                0x40
#define _APFCON0_RXDTSEL_POSN                               0x7
#define _APFCON0_RXDTSEL_POSITION                           0x7
#define _APFCON0_RXDTSEL_SIZE                               0x1
#define _APFCON0_RXDTSEL_LENGTH                             0x1
#define _APFCON0_RXDTSEL_MASK                               0x80
#define _APFCON0_SS1SEL_POSN                                0x5
#define _APFCON0_SS1SEL_POSITION                            0x5
#define _APFCON0_SS1SEL_SIZE                                0x1
#define _APFCON0_SS1SEL_LENGTH                              0x1
#define _APFCON0_SS1SEL_MASK                                0x20
#define _APFCON0_SDO1SEL_POSN                               0x6
#define _APFCON0_SDO1SEL_POSITION                           0x6
#define _APFCON0_SDO1SEL_SIZE                               0x1
#define _APFCON0_SDO1SEL_LENGTH                             0x1
#define _APFCON0_SDO1SEL_MASK                               0x40

// Register: APFCON1
extern volatile unsigned char           APFCON1             @ 0x11E;
#ifndef _LIB_BUILD
asm("APFCON1 equ 011Eh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCP2SEL                :1;
        unsigned P2BSEL                 :1;
        unsigned P1CSEL                 :1;
        unsigned P1DSEL                 :1;
    };
} APFCON1bits_t;
extern volatile APFCON1bits_t APFCON1bits @ 0x11E;
// bitfield macros
#define _APFCON1_CCP2SEL_POSN                               0x0
#define _APFCON1_CCP2SEL_POSITION                           0x0
#define _APFCON1_CCP2SEL_SIZE                               0x1
#define _APFCON1_CCP2SEL_LENGTH                             0x1
#define _APFCON1_CCP2SEL_MASK                               0x1
#define _APFCON1_P2BSEL_POSN                                0x1
#define _APFCON1_P2BSEL_POSITION                            0x1
#define _APFCON1_P2BSEL_SIZE                                0x1
#define _APFCON1_P2BSEL_LENGTH                              0x1
#define _APFCON1_P2BSEL_MASK                                0x2
#define _APFCON1_P1CSEL_POSN                                0x2
#define _APFCON1_P1CSEL_POSITION                            0x2
#define _APFCON1_P1CSEL_SIZE                                0x1
#define _APFCON1_P1CSEL_LENGTH                              0x1
#define _APFCON1_P1CSEL_MASK                                0x4
#define _APFCON1_P1DSEL_POSN                                0x3
#define _APFCON1_P1DSEL_POSITION                            0x3
#define _APFCON1_P1DSEL_SIZE                                0x1
#define _APFCON1_P1DSEL_LENGTH                              0x1
#define _APFCON1_P1DSEL_MASK                                0x8

// Register: ANSELA
extern volatile unsigned char           ANSELA              @ 0x18C;
#ifndef _LIB_BUILD
asm("ANSELA equ 018Ch");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned ANSA0                  :1;
        unsigned ANSA1                  :1;
        unsigned ANSA2                  :1;
        unsigned                        :1;
        unsigned ANSA4                  :1;
    };
    struct {
        unsigned ANSELA                 :5;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits @ 0x18C;
// bitfield macros
#define _ANSELA_ANSA0_POSN                                  0x0
#define _ANSELA_ANSA0_POSITION                              0x0
#define _ANSELA_ANSA0_SIZE                                  0x1
#define _ANSELA_ANSA0_LENGTH                                0x1
#define _ANSELA_ANSA0_MASK                                  0x1
#define _ANSELA_ANSA1_POSN                                  0x1
#define _ANSELA_ANSA1_POSITION                              0x1
#define _ANSELA_ANSA1_SIZE                                  0x1
#define _ANSELA_ANSA1_LENGTH                                0x1
#define _ANSELA_ANSA1_MASK                                  0x2
#define _ANSELA_ANSA2_POSN                                  0x2
#define _ANSELA_ANSA2_POSITION                              0x2
#define _ANSELA_ANSA2_SIZE                                  0x1
#define _ANSELA_ANSA2_LENGTH                                0x1
#define _ANSELA_ANSA2_MASK                                  0x4
#define _ANSELA_ANSA4_POSN                                  0x4
#define _ANSELA_ANSA4_POSITION                              0x4
#define _ANSELA_ANSA4_SIZE                                  0x1
#define _ANSELA_ANSA4_LENGTH                                0x1
#define _ANSELA_ANSA4_MASK                                  0x10
#define _ANSELA_ANSELA_POSN                                 0x0
#define _ANSELA_ANSELA_POSITION                             0x0
#define _ANSELA_ANSELA_SIZE                                 0x5
#define _ANSELA_ANSELA_LENGTH                               0x5
#define _ANSELA_ANSELA_MASK                                 0x1F

// Register: ANSELC
extern volatile unsigned char           ANSELC              @ 0x18E;
#ifndef _LIB_BUILD
asm("ANSELC equ 018Eh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned ANSC0                  :1;
        unsigned ANSC1                  :1;
        unsigned ANSC2                  :1;
        unsigned ANSC3                  :1;
    };
    struct {
        unsigned ANSELC                 :4;
    };
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits @ 0x18E;
// bitfield macros
#define _ANSELC_ANSC0_POSN                                  0x0
#define _ANSELC_ANSC0_POSITION                              0x0
#define _ANSELC_ANSC0_SIZE                                  0x1
#define _ANSELC_ANSC0_LENGTH                                0x1
#define _ANSELC_ANSC0_MASK                                  0x1
#define _ANSELC_ANSC1_POSN                                  0x1
#define _ANSELC_ANSC1_POSITION                              0x1
#define _ANSELC_ANSC1_SIZE                                  0x1
#define _ANSELC_ANSC1_LENGTH                                0x1
#define _ANSELC_ANSC1_MASK                                  0x2
#define _ANSELC_ANSC2_POSN                                  0x2
#define _ANSELC_ANSC2_POSITION                              0x2
#define _ANSELC_ANSC2_SIZE                                  0x1
#define _ANSELC_ANSC2_LENGTH                                0x1
#define _ANSELC_ANSC2_MASK                                  0x4
#define _ANSELC_ANSC3_POSN                                  0x3
#define _ANSELC_ANSC3_POSITION                              0x3
#define _ANSELC_ANSC3_SIZE                                  0x1
#define _ANSELC_ANSC3_LENGTH                                0x1
#define _ANSELC_ANSC3_MASK                                  0x8
#define _ANSELC_ANSELC_POSN                                 0x0
#define _ANSELC_ANSELC_POSITION                             0x0
#define _ANSELC_ANSELC_SIZE                                 0x4
#define _ANSELC_ANSELC_LENGTH                               0x4
#define _ANSELC_ANSELC_MASK                                 0xF

// Register: EEADR
extern volatile unsigned short          EEADR               @ 0x191;
#ifndef _LIB_BUILD
asm("EEADR equ 0191h");
#endif

// Register: EEADRL
extern volatile unsigned char           EEADRL              @ 0x191;
#ifndef _LIB_BUILD
asm("EEADRL equ 0191h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned EEADRL                 :8;
    };
} EEADRLbits_t;
extern volatile EEADRLbits_t EEADRLbits @ 0x191;
// bitfield macros
#define _EEADRL_EEADRL_POSN                                 0x0
#define _EEADRL_EEADRL_POSITION                             0x0
#define _EEADRL_EEADRL_SIZE                                 0x8
#define _EEADRL_EEADRL_LENGTH                               0x8
#define _EEADRL_EEADRL_MASK                                 0xFF

// Register: EEADRH
extern volatile unsigned char           EEADRH              @ 0x192;
#ifndef _LIB_BUILD
asm("EEADRH equ 0192h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned EEADRH                 :7;
    };
} EEADRHbits_t;
extern volatile EEADRHbits_t EEADRHbits @ 0x192;
// bitfield macros
#define _EEADRH_EEADRH_POSN                                 0x0
#define _EEADRH_EEADRH_POSITION                             0x0
#define _EEADRH_EEADRH_SIZE                                 0x7
#define _EEADRH_EEADRH_LENGTH                               0x7
#define _EEADRH_EEADRH_MASK                                 0x7F

// Register: EEDAT
extern volatile unsigned short          EEDAT               @ 0x193;
#ifndef _LIB_BUILD
asm("EEDAT equ 0193h");
#endif

// Register: EEDATL
extern volatile unsigned char           EEDATL              @ 0x193;
#ifndef _LIB_BUILD
asm("EEDATL equ 0193h");
#endif
// aliases
extern volatile unsigned char           EEDATA              @ 0x193;
#ifndef _LIB_BUILD
asm("EEDATA equ 0193h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned EEDATL                 :8;
    };
} EEDATLbits_t;
extern volatile EEDATLbits_t EEDATLbits @ 0x193;
// bitfield macros
#define _EEDATL_EEDATL_POSN                                 0x0
#define _EEDATL_EEDATL_POSITION                             0x0
#define _EEDATL_EEDATL_SIZE                                 0x8
#define _EEDATL_EEDATL_LENGTH                               0x8
#define _EEDATL_EEDATL_MASK                                 0xFF
// alias bitfield definitions
typedef union {
    struct {
        unsigned EEDATL                 :8;
    };
} EEDATAbits_t;
extern volatile EEDATAbits_t EEDATAbits @ 0x193;
// bitfield macros
#define _EEDATA_EEDATL_POSN                                 0x0
#define _EEDATA_EEDATL_POSITION                             0x0
#define _EEDATA_EEDATL_SIZE                                 0x8
#define _EEDATA_EEDATL_LENGTH                               0x8
#define _EEDATA_EEDATL_MASK                                 0xFF

// Register: EEDATH
extern volatile unsigned char           EEDATH              @ 0x194;
#ifndef _LIB_BUILD
asm("EEDATH equ 0194h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned EEDATH                 :6;
    };
} EEDATHbits_t;
extern volatile EEDATHbits_t EEDATHbits @ 0x194;
// bitfield macros
#define _EEDATH_EEDATH_POSN                                 0x0
#define _EEDATH_EEDATH_POSITION                             0x0
#define _EEDATH_EEDATH_SIZE                                 0x6
#define _EEDATH_EEDATH_LENGTH                               0x6
#define _EEDATH_EEDATH_MASK                                 0x3F

// Register: EECON1
extern volatile unsigned char           EECON1              @ 0x195;
#ifndef _LIB_BUILD
asm("EECON1 equ 0195h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned RD                     :1;
        unsigned WR                     :1;
        unsigned WREN                   :1;
        unsigned WRERR                  :1;
        unsigned FREE                   :1;
        unsigned LWLO                   :1;
        unsigned CFGS                   :1;
        unsigned EEPGD                  :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits @ 0x195;
// bitfield macros
#define _EECON1_RD_POSN                                     0x0
#define _EECON1_RD_POSITION                                 0x0
#define _EECON1_RD_SIZE                                     0x1
#define _EECON1_RD_LENGTH                                   0x1
#define _EECON1_RD_MASK                                     0x1
#define _EECON1_WR_POSN                                     0x1
#define _EECON1_WR_POSITION                                 0x1
#define _EECON1_WR_SIZE                                     0x1
#define _EECON1_WR_LENGTH                                   0x1
#define _EECON1_WR_MASK                                     0x2
#define _EECON1_WREN_POSN                                   0x2
#define _EECON1_WREN_POSITION                               0x2
#define _EECON1_WREN_SIZE                                   0x1
#define _EECON1_WREN_LENGTH                                 0x1
#define _EECON1_WREN_MASK                                   0x4
#define _EECON1_WRERR_POSN                                  0x3
#define _EECON1_WRERR_POSITION                              0x3
#define _EECON1_WRERR_SIZE                                  0x1
#define _EECON1_WRERR_LENGTH                                0x1
#define _EECON1_WRERR_MASK                                  0x8
#define _EECON1_FREE_POSN                                   0x4
#define _EECON1_FREE_POSITION                               0x4
#define _EECON1_FREE_SIZE                                   0x1
#define _EECON1_FREE_LENGTH                                 0x1
#define _EECON1_FREE_MASK                                   0x10
#define _EECON1_LWLO_POSN                                   0x5
#define _EECON1_LWLO_POSITION                               0x5
#define _EECON1_LWLO_SIZE                                   0x1
#define _EECON1_LWLO_LENGTH                                 0x1
#define _EECON1_LWLO_MASK                                   0x20
#define _EECON1_CFGS_POSN                                   0x6
#define _EECON1_CFGS_POSITION                               0x6
#define _EECON1_CFGS_SIZE                                   0x1
#define _EECON1_CFGS_LENGTH                                 0x1
#define _EECON1_CFGS_MASK                                   0x40
#define _EECON1_EEPGD_POSN                                  0x7
#define _EECON1_EEPGD_POSITION                              0x7
#define _EECON1_EEPGD_SIZE                                  0x1
#define _EECON1_EEPGD_LENGTH                                0x1
#define _EECON1_EEPGD_MASK                                  0x80

// Register: EECON2
extern volatile unsigned char           EECON2              @ 0x196;
#ifndef _LIB_BUILD
asm("EECON2 equ 0196h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned EECON2                 :8;
    };
} EECON2bits_t;
extern volatile EECON2bits_t EECON2bits @ 0x196;
// bitfield macros
#define _EECON2_EECON2_POSN                                 0x0
#define _EECON2_EECON2_POSITION                             0x0
#define _EECON2_EECON2_SIZE                                 0x8
#define _EECON2_EECON2_LENGTH                               0x8
#define _EECON2_EECON2_MASK                                 0xFF

// Register: RCREG
extern volatile unsigned char           RCREG               @ 0x199;
#ifndef _LIB_BUILD
asm("RCREG equ 0199h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned RCREG                  :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits @ 0x199;
// bitfield macros
#define _RCREG_RCREG_POSN                                   0x0
#define _RCREG_RCREG_POSITION                               0x0
#define _RCREG_RCREG_SIZE                                   0x8
#define _RCREG_RCREG_LENGTH                                 0x8
#define _RCREG_RCREG_MASK                                   0xFF

// Register: TXREG
extern volatile unsigned char           TXREG               @ 0x19A;
#ifndef _LIB_BUILD
asm("TXREG equ 019Ah");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TXREG                  :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits @ 0x19A;
// bitfield macros
#define _TXREG_TXREG_POSN                                   0x0
#define _TXREG_TXREG_POSITION                               0x0
#define _TXREG_TXREG_SIZE                                   0x8
#define _TXREG_TXREG_LENGTH                                 0x8
#define _TXREG_TXREG_MASK                                   0xFF

// Register: SP1BRG
extern volatile unsigned short          SP1BRG              @ 0x19B;
#ifndef _LIB_BUILD
asm("SP1BRG equ 019Bh");
#endif

// Register: SP1BRGL
extern volatile unsigned char           SP1BRGL             @ 0x19B;
#ifndef _LIB_BUILD
asm("SP1BRGL equ 019Bh");
#endif
// aliases
extern volatile unsigned char           SPBRG               @ 0x19B;
#ifndef _LIB_BUILD
asm("SPBRG equ 019Bh");
#endif
extern volatile unsigned char           SPBRGL              @ 0x19B;
#ifndef _LIB_BUILD
asm("SPBRGL equ 019Bh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned SPBRGL                 :8;
    };
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits @ 0x19B;
// bitfield macros
#define _SP1BRGL_SPBRGL_POSN                                0x0
#define _SP1BRGL_SPBRGL_POSITION                            0x0
#define _SP1BRGL_SPBRGL_SIZE                                0x8
#define _SP1BRGL_SPBRGL_LENGTH                              0x8
#define _SP1BRGL_SPBRGL_MASK                                0xFF
// alias bitfield definitions
typedef union {
    struct {
        unsigned SPBRGL                 :8;
    };
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits @ 0x19B;
// bitfield macros
#define _SPBRG_SPBRGL_POSN                                  0x0
#define _SPBRG_SPBRGL_POSITION                              0x0
#define _SPBRG_SPBRGL_SIZE                                  0x8
#define _SPBRG_SPBRGL_LENGTH                                0x8
#define _SPBRG_SPBRGL_MASK                                  0xFF
typedef union {
    struct {
        unsigned SPBRGL                 :8;
    };
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits @ 0x19B;
// bitfield macros
#define _SPBRGL_SPBRGL_POSN                                 0x0
#define _SPBRGL_SPBRGL_POSITION                             0x0
#define _SPBRGL_SPBRGL_SIZE                                 0x8
#define _SPBRGL_SPBRGL_LENGTH                               0x8
#define _SPBRGL_SPBRGL_MASK                                 0xFF

// Register: SP1BRGH
extern volatile unsigned char           SP1BRGH             @ 0x19C;
#ifndef _LIB_BUILD
asm("SP1BRGH equ 019Ch");
#endif
// aliases
extern volatile unsigned char           SPBRGH              @ 0x19C;
#ifndef _LIB_BUILD
asm("SPBRGH equ 019Ch");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned SPBRGH                 :8;
    };
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits @ 0x19C;
// bitfield macros
#define _SP1BRGH_SPBRGH_POSN                                0x0
#define _SP1BRGH_SPBRGH_POSITION                            0x0
#define _SP1BRGH_SPBRGH_SIZE                                0x8
#define _SP1BRGH_SPBRGH_LENGTH                              0x8
#define _SP1BRGH_SPBRGH_MASK                                0xFF
// alias bitfield definitions
typedef union {
    struct {
        unsigned SPBRGH                 :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits @ 0x19C;
// bitfield macros
#define _SPBRGH_SPBRGH_POSN                                 0x0
#define _SPBRGH_SPBRGH_POSITION                             0x0
#define _SPBRGH_SPBRGH_SIZE                                 0x8
#define _SPBRGH_SPBRGH_LENGTH                               0x8
#define _SPBRGH_SPBRGH_MASK                                 0xFF

// Register: RCSTA
extern volatile unsigned char           RCSTA               @ 0x19D;
#ifndef _LIB_BUILD
asm("RCSTA equ 019Dh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned RX9D                   :1;
        unsigned OERR                   :1;
        unsigned FERR                   :1;
        unsigned ADDEN                  :1;
        unsigned CREN                   :1;
        unsigned SREN                   :1;
        unsigned RX9                    :1;
        unsigned SPEN                   :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits @ 0x19D;
// bitfield macros
#define _RCSTA_RX9D_POSN                                    0x0
#define _RCSTA_RX9D_POSITION                                0x0
#define _RCSTA_RX9D_SIZE                                    0x1
#define _RCSTA_RX9D_LENGTH                                  0x1
#define _RCSTA_RX9D_MASK                                    0x1
#define _RCSTA_OERR_POSN                                    0x1
#define _RCSTA_OERR_POSITION                                0x1
#define _RCSTA_OERR_SIZE                                    0x1
#define _RCSTA_OERR_LENGTH                                  0x1
#define _RCSTA_OERR_MASK                                    0x2
#define _RCSTA_FERR_POSN                                    0x2
#define _RCSTA_FERR_POSITION                                0x2
#define _RCSTA_FERR_SIZE                                    0x1
#define _RCSTA_FERR_LENGTH                                  0x1
#define _RCSTA_FERR_MASK                                    0x4
#define _RCSTA_ADDEN_POSN                                   0x3
#define _RCSTA_ADDEN_POSITION                               0x3
#define _RCSTA_ADDEN_SIZE                                   0x1
#define _RCSTA_ADDEN_LENGTH                                 0x1
#define _RCSTA_ADDEN_MASK                                   0x8
#define _RCSTA_CREN_POSN                                    0x4
#define _RCSTA_CREN_POSITION                                0x4
#define _RCSTA_CREN_SIZE                                    0x1
#define _RCSTA_CREN_LENGTH                                  0x1
#define _RCSTA_CREN_MASK                                    0x10
#define _RCSTA_SREN_POSN                                    0x5
#define _RCSTA_SREN_POSITION                                0x5
#define _RCSTA_SREN_SIZE                                    0x1
#define _RCSTA_SREN_LENGTH                                  0x1
#define _RCSTA_SREN_MASK                                    0x20
#define _RCSTA_RX9_POSN                                     0x6
#define _RCSTA_RX9_POSITION                                 0x6
#define _RCSTA_RX9_SIZE                                     0x1
#define _RCSTA_RX9_LENGTH                                   0x1
#define _RCSTA_RX9_MASK                                     0x40
#define _RCSTA_SPEN_POSN                                    0x7
#define _RCSTA_SPEN_POSITION                                0x7
#define _RCSTA_SPEN_SIZE                                    0x1
#define _RCSTA_SPEN_LENGTH                                  0x1
#define _RCSTA_SPEN_MASK                                    0x80

// Register: TXSTA
extern volatile unsigned char           TXSTA               @ 0x19E;
#ifndef _LIB_BUILD
asm("TXSTA equ 019Eh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TX9D                   :1;
        unsigned TRMT                   :1;
        unsigned BRGH                   :1;
        unsigned SENDB                  :1;
        unsigned SYNC                   :1;
        unsigned TXEN                   :1;
        unsigned TX9                    :1;
        unsigned CSRC                   :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits @ 0x19E;
// bitfield macros
#define _TXSTA_TX9D_POSN                                    0x0
#define _TXSTA_TX9D_POSITION                                0x0
#define _TXSTA_TX9D_SIZE                                    0x1
#define _TXSTA_TX9D_LENGTH                                  0x1
#define _TXSTA_TX9D_MASK                                    0x1
#define _TXSTA_TRMT_POSN                                    0x1
#define _TXSTA_TRMT_POSITION                                0x1
#define _TXSTA_TRMT_SIZE                                    0x1
#define _TXSTA_TRMT_LENGTH                                  0x1
#define _TXSTA_TRMT_MASK                                    0x2
#define _TXSTA_BRGH_POSN                                    0x2
#define _TXSTA_BRGH_POSITION                                0x2
#define _TXSTA_BRGH_SIZE                                    0x1
#define _TXSTA_BRGH_LENGTH                                  0x1
#define _TXSTA_BRGH_MASK                                    0x4
#define _TXSTA_SENDB_POSN                                   0x3
#define _TXSTA_SENDB_POSITION                               0x3
#define _TXSTA_SENDB_SIZE                                   0x1
#define _TXSTA_SENDB_LENGTH                                 0x1
#define _TXSTA_SENDB_MASK                                   0x8
#define _TXSTA_SYNC_POSN                                    0x4
#define _TXSTA_SYNC_POSITION                                0x4
#define _TXSTA_SYNC_SIZE                                    0x1
#define _TXSTA_SYNC_LENGTH                                  0x1
#define _TXSTA_SYNC_MASK                                    0x10
#define _TXSTA_TXEN_POSN                                    0x5
#define _TXSTA_TXEN_POSITION                                0x5
#define _TXSTA_TXEN_SIZE                                    0x1
#define _TXSTA_TXEN_LENGTH                                  0x1
#define _TXSTA_TXEN_MASK                                    0x20
#define _TXSTA_TX9_POSN                                     0x6
#define _TXSTA_TX9_POSITION                                 0x6
#define _TXSTA_TX9_SIZE                                     0x1
#define _TXSTA_TX9_LENGTH                                   0x1
#define _TXSTA_TX9_MASK                                     0x40
#define _TXSTA_CSRC_POSN                                    0x7
#define _TXSTA_CSRC_POSITION                                0x7
#define _TXSTA_CSRC_SIZE                                    0x1
#define _TXSTA_CSRC_LENGTH                                  0x1
#define _TXSTA_CSRC_MASK                                    0x80

// Register: BAUDCON
extern volatile unsigned char           BAUDCON             @ 0x19F;
#ifndef _LIB_BUILD
asm("BAUDCON equ 019Fh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned ABDEN                  :1;
        unsigned WUE                    :1;
        unsigned                        :1;
        unsigned BRG16                  :1;
        unsigned SCKP                   :1;
        unsigned                        :1;
        unsigned RCIDL                  :1;
        unsigned ABDOVF                 :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits @ 0x19F;
// bitfield macros
#define _BAUDCON_ABDEN_POSN                                 0x0
#define _BAUDCON_ABDEN_POSITION                             0x0
#define _BAUDCON_ABDEN_SIZE                                 0x1
#define _BAUDCON_ABDEN_LENGTH                               0x1
#define _BAUDCON_ABDEN_MASK                                 0x1
#define _BAUDCON_WUE_POSN                                   0x1
#define _BAUDCON_WUE_POSITION                               0x1
#define _BAUDCON_WUE_SIZE                                   0x1
#define _BAUDCON_WUE_LENGTH                                 0x1
#define _BAUDCON_WUE_MASK                                   0x2
#define _BAUDCON_BRG16_POSN                                 0x3
#define _BAUDCON_BRG16_POSITION                             0x3
#define _BAUDCON_BRG16_SIZE                                 0x1
#define _BAUDCON_BRG16_LENGTH                               0x1
#define _BAUDCON_BRG16_MASK                                 0x8
#define _BAUDCON_SCKP_POSN                                  0x4
#define _BAUDCON_SCKP_POSITION                              0x4
#define _BAUDCON_SCKP_SIZE                                  0x1
#define _BAUDCON_SCKP_LENGTH                                0x1
#define _BAUDCON_SCKP_MASK                                  0x10
#define _BAUDCON_RCIDL_POSN                                 0x6
#define _BAUDCON_RCIDL_POSITION                             0x6
#define _BAUDCON_RCIDL_SIZE                                 0x1
#define _BAUDCON_RCIDL_LENGTH                               0x1
#define _BAUDCON_RCIDL_MASK                                 0x40
#define _BAUDCON_ABDOVF_POSN                                0x7
#define _BAUDCON_ABDOVF_POSITION                            0x7
#define _BAUDCON_ABDOVF_SIZE                                0x1
#define _BAUDCON_ABDOVF_LENGTH                              0x1
#define _BAUDCON_ABDOVF_MASK                                0x80

// Register: WPUA
extern volatile unsigned char           WPUA                @ 0x20C;
#ifndef _LIB_BUILD
asm("WPUA equ 020Ch");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned WPUA0                  :1;
        unsigned WPUA1                  :1;
        unsigned WPUA2                  :1;
        unsigned WPUA3                  :1;
        unsigned WPUA4                  :1;
        unsigned WPUA5                  :1;
    };
    struct {
        unsigned WPUA                   :6;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits @ 0x20C;
// bitfield macros
#define _WPUA_WPUA0_POSN                                    0x0
#define _WPUA_WPUA0_POSITION                                0x0
#define _WPUA_WPUA0_SIZE                                    0x1
#define _WPUA_WPUA0_LENGTH                                  0x1
#define _WPUA_WPUA0_MASK                                    0x1
#define _WPUA_WPUA1_POSN                                    0x1
#define _WPUA_WPUA1_POSITION                                0x1
#define _WPUA_WPUA1_SIZE                                    0x1
#define _WPUA_WPUA1_LENGTH                                  0x1
#define _WPUA_WPUA1_MASK                                    0x2
#define _WPUA_WPUA2_POSN                                    0x2
#define _WPUA_WPUA2_POSITION                                0x2
#define _WPUA_WPUA2_SIZE                                    0x1
#define _WPUA_WPUA2_LENGTH                                  0x1
#define _WPUA_WPUA2_MASK                                    0x4
#define _WPUA_WPUA3_POSN                                    0x3
#define _WPUA_WPUA3_POSITION                                0x3
#define _WPUA_WPUA3_SIZE                                    0x1
#define _WPUA_WPUA3_LENGTH                                  0x1
#define _WPUA_WPUA3_MASK                                    0x8
#define _WPUA_WPUA4_POSN                                    0x4
#define _WPUA_WPUA4_POSITION                                0x4
#define _WPUA_WPUA4_SIZE                                    0x1
#define _WPUA_WPUA4_LENGTH                                  0x1
#define _WPUA_WPUA4_MASK                                    0x10
#define _WPUA_WPUA5_POSN                                    0x5
#define _WPUA_WPUA5_POSITION                                0x5
#define _WPUA_WPUA5_SIZE                                    0x1
#define _WPUA_WPUA5_LENGTH                                  0x1
#define _WPUA_WPUA5_MASK                                    0x20
#define _WPUA_WPUA_POSN                                     0x0
#define _WPUA_WPUA_POSITION                                 0x0
#define _WPUA_WPUA_SIZE                                     0x6
#define _WPUA_WPUA_LENGTH                                   0x6
#define _WPUA_WPUA_MASK                                     0x3F

// Register: WPUC
extern volatile unsigned char           WPUC                @ 0x20E;
#ifndef _LIB_BUILD
asm("WPUC equ 020Eh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned WPUC0                  :1;
        unsigned WPUC1                  :1;
        unsigned WPUC2                  :1;
        unsigned WPUC3                  :1;
        unsigned WPUC4                  :1;
        unsigned WPUC5                  :1;
    };
} WPUCbits_t;
extern volatile WPUCbits_t WPUCbits @ 0x20E;
// bitfield macros
#define _WPUC_WPUC0_POSN                                    0x0
#define _WPUC_WPUC0_POSITION                                0x0
#define _WPUC_WPUC0_SIZE                                    0x1
#define _WPUC_WPUC0_LENGTH                                  0x1
#define _WPUC_WPUC0_MASK                                    0x1
#define _WPUC_WPUC1_POSN                                    0x1
#define _WPUC_WPUC1_POSITION                                0x1
#define _WPUC_WPUC1_SIZE                                    0x1
#define _WPUC_WPUC1_LENGTH                                  0x1
#define _WPUC_WPUC1_MASK                                    0x2
#define _WPUC_WPUC2_POSN                                    0x2
#define _WPUC_WPUC2_POSITION                                0x2
#define _WPUC_WPUC2_SIZE                                    0x1
#define _WPUC_WPUC2_LENGTH                                  0x1
#define _WPUC_WPUC2_MASK                                    0x4
#define _WPUC_WPUC3_POSN                                    0x3
#define _WPUC_WPUC3_POSITION                                0x3
#define _WPUC_WPUC3_SIZE                                    0x1
#define _WPUC_WPUC3_LENGTH                                  0x1
#define _WPUC_WPUC3_MASK                                    0x8
#define _WPUC_WPUC4_POSN                                    0x4
#define _WPUC_WPUC4_POSITION                                0x4
#define _WPUC_WPUC4_SIZE                                    0x1
#define _WPUC_WPUC4_LENGTH                                  0x1
#define _WPUC_WPUC4_MASK                                    0x10
#define _WPUC_WPUC5_POSN                                    0x5
#define _WPUC_WPUC5_POSITION                                0x5
#define _WPUC_WPUC5_SIZE                                    0x1
#define _WPUC_WPUC5_LENGTH                                  0x1
#define _WPUC_WPUC5_MASK                                    0x20

// Register: SSP1BUF
extern volatile unsigned char           SSP1BUF             @ 0x211;
#ifndef _LIB_BUILD
asm("SSP1BUF equ 0211h");
#endif
// aliases
extern volatile unsigned char           SSPBUF              @ 0x211;
#ifndef _LIB_BUILD
asm("SSPBUF equ 0211h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned SSPBUF                 :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits @ 0x211;
// bitfield macros
#define _SSP1BUF_SSPBUF_POSN                                0x0
#define _SSP1BUF_SSPBUF_POSITION                            0x0
#define _SSP1BUF_SSPBUF_SIZE                                0x8
#define _SSP1BUF_SSPBUF_LENGTH                              0x8
#define _SSP1BUF_SSPBUF_MASK                                0xFF
// alias bitfield definitions
typedef union {
    struct {
        unsigned SSPBUF                 :8;
    };
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits @ 0x211;
// bitfield macros
#define _SSPBUF_SSPBUF_POSN                                 0x0
#define _SSPBUF_SSPBUF_POSITION                             0x0
#define _SSPBUF_SSPBUF_SIZE                                 0x8
#define _SSPBUF_SSPBUF_LENGTH                               0x8
#define _SSPBUF_SSPBUF_MASK                                 0xFF

// Register: SSP1ADD
extern volatile unsigned char           SSP1ADD             @ 0x212;
#ifndef _LIB_BUILD
asm("SSP1ADD equ 0212h");
#endif
// aliases
extern volatile unsigned char           SSPADD              @ 0x212;
#ifndef _LIB_BUILD
asm("SSPADD equ 0212h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned SSPADD                 :8;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits @ 0x212;
// bitfield macros
#define _SSP1ADD_SSPADD_POSN                                0x0
#define _SSP1ADD_SSPADD_POSITION                            0x0
#define _SSP1ADD_SSPADD_SIZE                                0x8
#define _SSP1ADD_SSPADD_LENGTH                              0x8
#define _SSP1ADD_SSPADD_MASK                                0xFF
// alias bitfield definitions
typedef union {
    struct {
        unsigned SSPADD                 :8;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits @ 0x212;
// bitfield macros
#define _SSPADD_SSPADD_POSN                                 0x0
#define _SSPADD_SSPADD_POSITION                             0x0
#define _SSPADD_SSPADD_SIZE                                 0x8
#define _SSPADD_SSPADD_LENGTH                               0x8
#define _SSPADD_SSPADD_MASK                                 0xFF

// Register: SSP1MSK
extern volatile unsigned char           SSP1MSK             @ 0x213;
#ifndef _LIB_BUILD
asm("SSP1MSK equ 0213h");
#endif
// aliases
extern volatile unsigned char           SSPMSK              @ 0x213;
#ifndef _LIB_BUILD
asm("SSPMSK equ 0213h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned SSPMSK                 :8;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits @ 0x213;
// bitfield macros
#define _SSP1MSK_SSPMSK_POSN                                0x0
#define _SSP1MSK_SSPMSK_POSITION                            0x0
#define _SSP1MSK_SSPMSK_SIZE                                0x8
#define _SSP1MSK_SSPMSK_LENGTH                              0x8
#define _SSP1MSK_SSPMSK_MASK                                0xFF
// alias bitfield definitions
typedef union {
    struct {
        unsigned SSPMSK                 :8;
    };
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits @ 0x213;
// bitfield macros
#define _SSPMSK_SSPMSK_POSN                                 0x0
#define _SSPMSK_SSPMSK_POSITION                             0x0
#define _SSPMSK_SSPMSK_SIZE                                 0x8
#define _SSPMSK_SSPMSK_LENGTH                               0x8
#define _SSPMSK_SSPMSK_MASK                                 0xFF

// Register: SSP1STAT
extern volatile unsigned char           SSP1STAT            @ 0x214;
#ifndef _LIB_BUILD
asm("SSP1STAT equ 0214h");
#endif
// aliases
extern volatile unsigned char           SSPSTAT             @ 0x214;
#ifndef _LIB_BUILD
asm("SSPSTAT equ 0214h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned BF                     :1;
        unsigned UA                     :1;
        unsigned R_nW                   :1;
        unsigned S                      :1;
        unsigned P                      :1;
        unsigned D_nA                   :1;
        unsigned CKE                    :1;
        unsigned SMP                    :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits @ 0x214;
// bitfield macros
#define _SSP1STAT_BF_POSN                                   0x0
#define _SSP1STAT_BF_POSITION                               0x0
#define _SSP1STAT_BF_SIZE                                   0x1
#define _SSP1STAT_BF_LENGTH                                 0x1
#define _SSP1STAT_BF_MASK                                   0x1
#define _SSP1STAT_UA_POSN                                   0x1
#define _SSP1STAT_UA_POSITION                               0x1
#define _SSP1STAT_UA_SIZE                                   0x1
#define _SSP1STAT_UA_LENGTH                                 0x1
#define _SSP1STAT_UA_MASK                                   0x2
#define _SSP1STAT_R_nW_POSN                                 0x2
#define _SSP1STAT_R_nW_POSITION                             0x2
#define _SSP1STAT_R_nW_SIZE                                 0x1
#define _SSP1STAT_R_nW_LENGTH                               0x1
#define _SSP1STAT_R_nW_MASK                                 0x4
#define _SSP1STAT_S_POSN                                    0x3
#define _SSP1STAT_S_POSITION                                0x3
#define _SSP1STAT_S_SIZE                                    0x1
#define _SSP1STAT_S_LENGTH                                  0x1
#define _SSP1STAT_S_MASK                                    0x8
#define _SSP1STAT_P_POSN                                    0x4
#define _SSP1STAT_P_POSITION                                0x4
#define _SSP1STAT_P_SIZE                                    0x1
#define _SSP1STAT_P_LENGTH                                  0x1
#define _SSP1STAT_P_MASK                                    0x10
#define _SSP1STAT_D_nA_POSN                                 0x5
#define _SSP1STAT_D_nA_POSITION                             0x5
#define _SSP1STAT_D_nA_SIZE                                 0x1
#define _SSP1STAT_D_nA_LENGTH                               0x1
#define _SSP1STAT_D_nA_MASK                                 0x20
#define _SSP1STAT_CKE_POSN                                  0x6
#define _SSP1STAT_CKE_POSITION                              0x6
#define _SSP1STAT_CKE_SIZE                                  0x1
#define _SSP1STAT_CKE_LENGTH                                0x1
#define _SSP1STAT_CKE_MASK                                  0x40
#define _SSP1STAT_SMP_POSN                                  0x7
#define _SSP1STAT_SMP_POSITION                              0x7
#define _SSP1STAT_SMP_SIZE                                  0x1
#define _SSP1STAT_SMP_LENGTH                                0x1
#define _SSP1STAT_SMP_MASK                                  0x80
// alias bitfield definitions
typedef union {
    struct {
        unsigned BF                     :1;
        unsigned UA                     :1;
        unsigned R_nW                   :1;
        unsigned S                      :1;
        unsigned P                      :1;
        unsigned D_nA                   :1;
        unsigned CKE                    :1;
        unsigned SMP                    :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits @ 0x214;
// bitfield macros
#define _SSPSTAT_BF_POSN                                    0x0
#define _SSPSTAT_BF_POSITION                                0x0
#define _SSPSTAT_BF_SIZE                                    0x1
#define _SSPSTAT_BF_LENGTH                                  0x1
#define _SSPSTAT_BF_MASK                                    0x1
#define _SSPSTAT_UA_POSN                                    0x1
#define _SSPSTAT_UA_POSITION                                0x1
#define _SSPSTAT_UA_SIZE                                    0x1
#define _SSPSTAT_UA_LENGTH                                  0x1
#define _SSPSTAT_UA_MASK                                    0x2
#define _SSPSTAT_R_nW_POSN                                  0x2
#define _SSPSTAT_R_nW_POSITION                              0x2
#define _SSPSTAT_R_nW_SIZE                                  0x1
#define _SSPSTAT_R_nW_LENGTH                                0x1
#define _SSPSTAT_R_nW_MASK                                  0x4
#define _SSPSTAT_S_POSN                                     0x3
#define _SSPSTAT_S_POSITION                                 0x3
#define _SSPSTAT_S_SIZE                                     0x1
#define _SSPSTAT_S_LENGTH                                   0x1
#define _SSPSTAT_S_MASK                                     0x8
#define _SSPSTAT_P_POSN                                     0x4
#define _SSPSTAT_P_POSITION                                 0x4
#define _SSPSTAT_P_SIZE                                     0x1
#define _SSPSTAT_P_LENGTH                                   0x1
#define _SSPSTAT_P_MASK                                     0x10
#define _SSPSTAT_D_nA_POSN                                  0x5
#define _SSPSTAT_D_nA_POSITION                              0x5
#define _SSPSTAT_D_nA_SIZE                                  0x1
#define _SSPSTAT_D_nA_LENGTH                                0x1
#define _SSPSTAT_D_nA_MASK                                  0x20
#define _SSPSTAT_CKE_POSN                                   0x6
#define _SSPSTAT_CKE_POSITION                               0x6
#define _SSPSTAT_CKE_SIZE                                   0x1
#define _SSPSTAT_CKE_LENGTH                                 0x1
#define _SSPSTAT_CKE_MASK                                   0x40
#define _SSPSTAT_SMP_POSN                                   0x7
#define _SSPSTAT_SMP_POSITION                               0x7
#define _SSPSTAT_SMP_SIZE                                   0x1
#define _SSPSTAT_SMP_LENGTH                                 0x1
#define _SSPSTAT_SMP_MASK                                   0x80

// Register: SSP1CON
extern volatile unsigned char           SSP1CON             @ 0x215;
#ifndef _LIB_BUILD
asm("SSP1CON equ 0215h");
#endif
// aliases
extern volatile unsigned char           SSP1CON1            @ 0x215;
#ifndef _LIB_BUILD
asm("SSP1CON1 equ 0215h");
#endif
extern volatile unsigned char           SSPCON1             @ 0x215;
#ifndef _LIB_BUILD
asm("SSPCON1 equ 0215h");
#endif
extern volatile unsigned char           SSPCON              @ 0x215;
#ifndef _LIB_BUILD
asm("SSPCON equ 0215h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned SSPM0                  :1;
        unsigned SSPM1                  :1;
        unsigned SSPM2                  :1;
        unsigned SSPM3                  :1;
        unsigned CKP                    :1;
        unsigned SSPEN                  :1;
        unsigned SSPOV                  :1;
        unsigned WCOL                   :1;
    };
    struct {
        unsigned SSPM                   :4;
    };
} SSP1CONbits_t;
extern volatile SSP1CONbits_t SSP1CONbits @ 0x215;
// bitfield macros
#define _SSP1CON_SSPM0_POSN                                 0x0
#define _SSP1CON_SSPM0_POSITION                             0x0
#define _SSP1CON_SSPM0_SIZE                                 0x1
#define _SSP1CON_SSPM0_LENGTH                               0x1
#define _SSP1CON_SSPM0_MASK                                 0x1
#define _SSP1CON_SSPM1_POSN                                 0x1
#define _SSP1CON_SSPM1_POSITION                             0x1
#define _SSP1CON_SSPM1_SIZE                                 0x1
#define _SSP1CON_SSPM1_LENGTH                               0x1
#define _SSP1CON_SSPM1_MASK                                 0x2
#define _SSP1CON_SSPM2_POSN                                 0x2
#define _SSP1CON_SSPM2_POSITION                             0x2
#define _SSP1CON_SSPM2_SIZE                                 0x1
#define _SSP1CON_SSPM2_LENGTH                               0x1
#define _SSP1CON_SSPM2_MASK                                 0x4
#define _SSP1CON_SSPM3_POSN                                 0x3
#define _SSP1CON_SSPM3_POSITION                             0x3
#define _SSP1CON_SSPM3_SIZE                                 0x1
#define _SSP1CON_SSPM3_LENGTH                               0x1
#define _SSP1CON_SSPM3_MASK                                 0x8
#define _SSP1CON_CKP_POSN                                   0x4
#define _SSP1CON_CKP_POSITION                               0x4
#define _SSP1CON_CKP_SIZE                                   0x1
#define _SSP1CON_CKP_LENGTH                                 0x1
#define _SSP1CON_CKP_MASK                                   0x10
#define _SSP1CON_SSPEN_POSN                                 0x5
#define _SSP1CON_SSPEN_POSITION                             0x5
#define _SSP1CON_SSPEN_SIZE                                 0x1
#define _SSP1CON_SSPEN_LENGTH                               0x1
#define _SSP1CON_SSPEN_MASK                                 0x20
#define _SSP1CON_SSPOV_POSN                                 0x6
#define _SSP1CON_SSPOV_POSITION                             0x6
#define _SSP1CON_SSPOV_SIZE                                 0x1
#define _SSP1CON_SSPOV_LENGTH                               0x1
#define _SSP1CON_SSPOV_MASK                                 0x40
#define _SSP1CON_WCOL_POSN                                  0x7
#define _SSP1CON_WCOL_POSITION                              0x7
#define _SSP1CON_WCOL_SIZE                                  0x1
#define _SSP1CON_WCOL_LENGTH                                0x1
#define _SSP1CON_WCOL_MASK                                  0x80
#define _SSP1CON_SSPM_POSN                                  0x0
#define _SSP1CON_SSPM_POSITION                              0x0
#define _SSP1CON_SSPM_SIZE                                  0x4
#define _SSP1CON_SSPM_LENGTH                                0x4
#define _SSP1CON_SSPM_MASK                                  0xF
// alias bitfield definitions
typedef union {
    struct {
        unsigned SSPM0                  :1;
        unsigned SSPM1                  :1;
        unsigned SSPM2                  :1;
        unsigned SSPM3                  :1;
        unsigned CKP                    :1;
        unsigned SSPEN                  :1;
        unsigned SSPOV                  :1;
        unsigned WCOL                   :1;
    };
    struct {
        unsigned SSPM                   :4;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits @ 0x215;
// bitfield macros
#define _SSP1CON1_SSPM0_POSN                                0x0
#define _SSP1CON1_SSPM0_POSITION                            0x0
#define _SSP1CON1_SSPM0_SIZE                                0x1
#define _SSP1CON1_SSPM0_LENGTH                              0x1
#define _SSP1CON1_SSPM0_MASK                                0x1
#define _SSP1CON1_SSPM1_POSN                                0x1
#define _SSP1CON1_SSPM1_POSITION                            0x1
#define _SSP1CON1_SSPM1_SIZE                                0x1
#define _SSP1CON1_SSPM1_LENGTH                              0x1
#define _SSP1CON1_SSPM1_MASK                                0x2
#define _SSP1CON1_SSPM2_POSN                                0x2
#define _SSP1CON1_SSPM2_POSITION                            0x2
#define _SSP1CON1_SSPM2_SIZE                                0x1
#define _SSP1CON1_SSPM2_LENGTH                              0x1
#define _SSP1CON1_SSPM2_MASK                                0x4
#define _SSP1CON1_SSPM3_POSN                                0x3
#define _SSP1CON1_SSPM3_POSITION                            0x3
#define _SSP1CON1_SSPM3_SIZE                                0x1
#define _SSP1CON1_SSPM3_LENGTH                              0x1
#define _SSP1CON1_SSPM3_MASK                                0x8
#define _SSP1CON1_CKP_POSN                                  0x4
#define _SSP1CON1_CKP_POSITION                              0x4
#define _SSP1CON1_CKP_SIZE                                  0x1
#define _SSP1CON1_CKP_LENGTH                                0x1
#define _SSP1CON1_CKP_MASK                                  0x10
#define _SSP1CON1_SSPEN_POSN                                0x5
#define _SSP1CON1_SSPEN_POSITION                            0x5
#define _SSP1CON1_SSPEN_SIZE                                0x1
#define _SSP1CON1_SSPEN_LENGTH                              0x1
#define _SSP1CON1_SSPEN_MASK                                0x20
#define _SSP1CON1_SSPOV_POSN                                0x6
#define _SSP1CON1_SSPOV_POSITION                            0x6
#define _SSP1CON1_SSPOV_SIZE                                0x1
#define _SSP1CON1_SSPOV_LENGTH                              0x1
#define _SSP1CON1_SSPOV_MASK                                0x40
#define _SSP1CON1_WCOL_POSN                                 0x7
#define _SSP1CON1_WCOL_POSITION                             0x7
#define _SSP1CON1_WCOL_SIZE                                 0x1
#define _SSP1CON1_WCOL_LENGTH                               0x1
#define _SSP1CON1_WCOL_MASK                                 0x80
#define _SSP1CON1_SSPM_POSN                                 0x0
#define _SSP1CON1_SSPM_POSITION                             0x0
#define _SSP1CON1_SSPM_SIZE                                 0x4
#define _SSP1CON1_SSPM_LENGTH                               0x4
#define _SSP1CON1_SSPM_MASK                                 0xF
typedef union {
    struct {
        unsigned SSPM0                  :1;
        unsigned SSPM1                  :1;
        unsigned SSPM2                  :1;
        unsigned SSPM3                  :1;
        unsigned CKP                    :1;
        unsigned SSPEN                  :1;
        unsigned SSPOV                  :1;
        unsigned WCOL                   :1;
    };
    struct {
        unsigned SSPM                   :4;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits @ 0x215;
// bitfield macros
#define _SSPCON1_SSPM0_POSN                                 0x0
#define _SSPCON1_SSPM0_POSITION                             0x0
#define _SSPCON1_SSPM0_SIZE                                 0x1
#define _SSPCON1_SSPM0_LENGTH                               0x1
#define _SSPCON1_SSPM0_MASK                                 0x1
#define _SSPCON1_SSPM1_POSN                                 0x1
#define _SSPCON1_SSPM1_POSITION                             0x1
#define _SSPCON1_SSPM1_SIZE                                 0x1
#define _SSPCON1_SSPM1_LENGTH                               0x1
#define _SSPCON1_SSPM1_MASK                                 0x2
#define _SSPCON1_SSPM2_POSN                                 0x2
#define _SSPCON1_SSPM2_POSITION                             0x2
#define _SSPCON1_SSPM2_SIZE                                 0x1
#define _SSPCON1_SSPM2_LENGTH                               0x1
#define _SSPCON1_SSPM2_MASK                                 0x4
#define _SSPCON1_SSPM3_POSN                                 0x3
#define _SSPCON1_SSPM3_POSITION                             0x3
#define _SSPCON1_SSPM3_SIZE                                 0x1
#define _SSPCON1_SSPM3_LENGTH                               0x1
#define _SSPCON1_SSPM3_MASK                                 0x8
#define _SSPCON1_CKP_POSN                                   0x4
#define _SSPCON1_CKP_POSITION                               0x4
#define _SSPCON1_CKP_SIZE                                   0x1
#define _SSPCON1_CKP_LENGTH                                 0x1
#define _SSPCON1_CKP_MASK                                   0x10
#define _SSPCON1_SSPEN_POSN                                 0x5
#define _SSPCON1_SSPEN_POSITION                             0x5
#define _SSPCON1_SSPEN_SIZE                                 0x1
#define _SSPCON1_SSPEN_LENGTH                               0x1
#define _SSPCON1_SSPEN_MASK                                 0x20
#define _SSPCON1_SSPOV_POSN                                 0x6
#define _SSPCON1_SSPOV_POSITION                             0x6
#define _SSPCON1_SSPOV_SIZE                                 0x1
#define _SSPCON1_SSPOV_LENGTH                               0x1
#define _SSPCON1_SSPOV_MASK                                 0x40
#define _SSPCON1_WCOL_POSN                                  0x7
#define _SSPCON1_WCOL_POSITION                              0x7
#define _SSPCON1_WCOL_SIZE                                  0x1
#define _SSPCON1_WCOL_LENGTH                                0x1
#define _SSPCON1_WCOL_MASK                                  0x80
#define _SSPCON1_SSPM_POSN                                  0x0
#define _SSPCON1_SSPM_POSITION                              0x0
#define _SSPCON1_SSPM_SIZE                                  0x4
#define _SSPCON1_SSPM_LENGTH                                0x4
#define _SSPCON1_SSPM_MASK                                  0xF
typedef union {
    struct {
        unsigned SSPM0                  :1;
        unsigned SSPM1                  :1;
        unsigned SSPM2                  :1;
        unsigned SSPM3                  :1;
        unsigned CKP                    :1;
        unsigned SSPEN                  :1;
        unsigned SSPOV                  :1;
        unsigned WCOL                   :1;
    };
    struct {
        unsigned SSPM                   :4;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits @ 0x215;
// bitfield macros
#define _SSPCON_SSPM0_POSN                                  0x0
#define _SSPCON_SSPM0_POSITION                              0x0
#define _SSPCON_SSPM0_SIZE                                  0x1
#define _SSPCON_SSPM0_LENGTH                                0x1
#define _SSPCON_SSPM0_MASK                                  0x1
#define _SSPCON_SSPM1_POSN                                  0x1
#define _SSPCON_SSPM1_POSITION                              0x1
#define _SSPCON_SSPM1_SIZE                                  0x1
#define _SSPCON_SSPM1_LENGTH                                0x1
#define _SSPCON_SSPM1_MASK                                  0x2
#define _SSPCON_SSPM2_POSN                                  0x2
#define _SSPCON_SSPM2_POSITION                              0x2
#define _SSPCON_SSPM2_SIZE                                  0x1
#define _SSPCON_SSPM2_LENGTH                                0x1
#define _SSPCON_SSPM2_MASK                                  0x4
#define _SSPCON_SSPM3_POSN                                  0x3
#define _SSPCON_SSPM3_POSITION                              0x3
#define _SSPCON_SSPM3_SIZE                                  0x1
#define _SSPCON_SSPM3_LENGTH                                0x1
#define _SSPCON_SSPM3_MASK                                  0x8
#define _SSPCON_CKP_POSN                                    0x4
#define _SSPCON_CKP_POSITION                                0x4
#define _SSPCON_CKP_SIZE                                    0x1
#define _SSPCON_CKP_LENGTH                                  0x1
#define _SSPCON_CKP_MASK                                    0x10
#define _SSPCON_SSPEN_POSN                                  0x5
#define _SSPCON_SSPEN_POSITION                              0x5
#define _SSPCON_SSPEN_SIZE                                  0x1
#define _SSPCON_SSPEN_LENGTH                                0x1
#define _SSPCON_SSPEN_MASK                                  0x20
#define _SSPCON_SSPOV_POSN                                  0x6
#define _SSPCON_SSPOV_POSITION                              0x6
#define _SSPCON_SSPOV_SIZE                                  0x1
#define _SSPCON_SSPOV_LENGTH                                0x1
#define _SSPCON_SSPOV_MASK                                  0x40
#define _SSPCON_WCOL_POSN                                   0x7
#define _SSPCON_WCOL_POSITION                               0x7
#define _SSPCON_WCOL_SIZE                                   0x1
#define _SSPCON_WCOL_LENGTH                                 0x1
#define _SSPCON_WCOL_MASK                                   0x80
#define _SSPCON_SSPM_POSN                                   0x0
#define _SSPCON_SSPM_POSITION                               0x0
#define _SSPCON_SSPM_SIZE                                   0x4
#define _SSPCON_SSPM_LENGTH                                 0x4
#define _SSPCON_SSPM_MASK                                   0xF

// Register: SSP1CON2
extern volatile unsigned char           SSP1CON2            @ 0x216;
#ifndef _LIB_BUILD
asm("SSP1CON2 equ 0216h");
#endif
// aliases
extern volatile unsigned char           SSPCON2             @ 0x216;
#ifndef _LIB_BUILD
asm("SSPCON2 equ 0216h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned SEN                    :1;
        unsigned RSEN                   :1;
        unsigned PEN                    :1;
        unsigned RCEN                   :1;
        unsigned ACKEN                  :1;
        unsigned ACKDT                  :1;
        unsigned ACKSTAT                :1;
        unsigned GCEN                   :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits @ 0x216;
// bitfield macros
#define _SSP1CON2_SEN_POSN                                  0x0
#define _SSP1CON2_SEN_POSITION                              0x0
#define _SSP1CON2_SEN_SIZE                                  0x1
#define _SSP1CON2_SEN_LENGTH                                0x1
#define _SSP1CON2_SEN_MASK                                  0x1
#define _SSP1CON2_RSEN_POSN                                 0x1
#define _SSP1CON2_RSEN_POSITION                             0x1
#define _SSP1CON2_RSEN_SIZE                                 0x1
#define _SSP1CON2_RSEN_LENGTH                               0x1
#define _SSP1CON2_RSEN_MASK                                 0x2
#define _SSP1CON2_PEN_POSN                                  0x2
#define _SSP1CON2_PEN_POSITION                              0x2
#define _SSP1CON2_PEN_SIZE                                  0x1
#define _SSP1CON2_PEN_LENGTH                                0x1
#define _SSP1CON2_PEN_MASK                                  0x4
#define _SSP1CON2_RCEN_POSN                                 0x3
#define _SSP1CON2_RCEN_POSITION                             0x3
#define _SSP1CON2_RCEN_SIZE                                 0x1
#define _SSP1CON2_RCEN_LENGTH                               0x1
#define _SSP1CON2_RCEN_MASK                                 0x8
#define _SSP1CON2_ACKEN_POSN                                0x4
#define _SSP1CON2_ACKEN_POSITION                            0x4
#define _SSP1CON2_ACKEN_SIZE                                0x1
#define _SSP1CON2_ACKEN_LENGTH                              0x1
#define _SSP1CON2_ACKEN_MASK                                0x10
#define _SSP1CON2_ACKDT_POSN                                0x5
#define _SSP1CON2_ACKDT_POSITION                            0x5
#define _SSP1CON2_ACKDT_SIZE                                0x1
#define _SSP1CON2_ACKDT_LENGTH                              0x1
#define _SSP1CON2_ACKDT_MASK                                0x20
#define _SSP1CON2_ACKSTAT_POSN                              0x6
#define _SSP1CON2_ACKSTAT_POSITION                          0x6
#define _SSP1CON2_ACKSTAT_SIZE                              0x1
#define _SSP1CON2_ACKSTAT_LENGTH                            0x1
#define _SSP1CON2_ACKSTAT_MASK                              0x40
#define _SSP1CON2_GCEN_POSN                                 0x7
#define _SSP1CON2_GCEN_POSITION                             0x7
#define _SSP1CON2_GCEN_SIZE                                 0x1
#define _SSP1CON2_GCEN_LENGTH                               0x1
#define _SSP1CON2_GCEN_MASK                                 0x80
// alias bitfield definitions
typedef union {
    struct {
        unsigned SEN                    :1;
        unsigned RSEN                   :1;
        unsigned PEN                    :1;
        unsigned RCEN                   :1;
        unsigned ACKEN                  :1;
        unsigned ACKDT                  :1;
        unsigned ACKSTAT                :1;
        unsigned GCEN                   :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits @ 0x216;
// bitfield macros
#define _SSPCON2_SEN_POSN                                   0x0
#define _SSPCON2_SEN_POSITION                               0x0
#define _SSPCON2_SEN_SIZE                                   0x1
#define _SSPCON2_SEN_LENGTH                                 0x1
#define _SSPCON2_SEN_MASK                                   0x1
#define _SSPCON2_RSEN_POSN                                  0x1
#define _SSPCON2_RSEN_POSITION                              0x1
#define _SSPCON2_RSEN_SIZE                                  0x1
#define _SSPCON2_RSEN_LENGTH                                0x1
#define _SSPCON2_RSEN_MASK                                  0x2
#define _SSPCON2_PEN_POSN                                   0x2
#define _SSPCON2_PEN_POSITION                               0x2
#define _SSPCON2_PEN_SIZE                                   0x1
#define _SSPCON2_PEN_LENGTH                                 0x1
#define _SSPCON2_PEN_MASK                                   0x4
#define _SSPCON2_RCEN_POSN                                  0x3
#define _SSPCON2_RCEN_POSITION                              0x3
#define _SSPCON2_RCEN_SIZE                                  0x1
#define _SSPCON2_RCEN_LENGTH                                0x1
#define _SSPCON2_RCEN_MASK                                  0x8
#define _SSPCON2_ACKEN_POSN                                 0x4
#define _SSPCON2_ACKEN_POSITION                             0x4
#define _SSPCON2_ACKEN_SIZE                                 0x1
#define _SSPCON2_ACKEN_LENGTH                               0x1
#define _SSPCON2_ACKEN_MASK                                 0x10
#define _SSPCON2_ACKDT_POSN                                 0x5
#define _SSPCON2_ACKDT_POSITION                             0x5
#define _SSPCON2_ACKDT_SIZE                                 0x1
#define _SSPCON2_ACKDT_LENGTH                               0x1
#define _SSPCON2_ACKDT_MASK                                 0x20
#define _SSPCON2_ACKSTAT_POSN                               0x6
#define _SSPCON2_ACKSTAT_POSITION                           0x6
#define _SSPCON2_ACKSTAT_SIZE                               0x1
#define _SSPCON2_ACKSTAT_LENGTH                             0x1
#define _SSPCON2_ACKSTAT_MASK                               0x40
#define _SSPCON2_GCEN_POSN                                  0x7
#define _SSPCON2_GCEN_POSITION                              0x7
#define _SSPCON2_GCEN_SIZE                                  0x1
#define _SSPCON2_GCEN_LENGTH                                0x1
#define _SSPCON2_GCEN_MASK                                  0x80

// Register: SSP1CON3
extern volatile unsigned char           SSP1CON3            @ 0x217;
#ifndef _LIB_BUILD
asm("SSP1CON3 equ 0217h");
#endif
// aliases
extern volatile unsigned char           SSPCON3             @ 0x217;
#ifndef _LIB_BUILD
asm("SSPCON3 equ 0217h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned DHEN                   :1;
        unsigned AHEN                   :1;
        unsigned SBCDE                  :1;
        unsigned SDAHT                  :1;
        unsigned BOEN                   :1;
        unsigned SCIE                   :1;
        unsigned PCIE                   :1;
        unsigned ACKTIM                 :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits @ 0x217;
// bitfield macros
#define _SSP1CON3_DHEN_POSN                                 0x0
#define _SSP1CON3_DHEN_POSITION                             0x0
#define _SSP1CON3_DHEN_SIZE                                 0x1
#define _SSP1CON3_DHEN_LENGTH                               0x1
#define _SSP1CON3_DHEN_MASK                                 0x1
#define _SSP1CON3_AHEN_POSN                                 0x1
#define _SSP1CON3_AHEN_POSITION                             0x1
#define _SSP1CON3_AHEN_SIZE                                 0x1
#define _SSP1CON3_AHEN_LENGTH                               0x1
#define _SSP1CON3_AHEN_MASK                                 0x2
#define _SSP1CON3_SBCDE_POSN                                0x2
#define _SSP1CON3_SBCDE_POSITION                            0x2
#define _SSP1CON3_SBCDE_SIZE                                0x1
#define _SSP1CON3_SBCDE_LENGTH                              0x1
#define _SSP1CON3_SBCDE_MASK                                0x4
#define _SSP1CON3_SDAHT_POSN                                0x3
#define _SSP1CON3_SDAHT_POSITION                            0x3
#define _SSP1CON3_SDAHT_SIZE                                0x1
#define _SSP1CON3_SDAHT_LENGTH                              0x1
#define _SSP1CON3_SDAHT_MASK                                0x8
#define _SSP1CON3_BOEN_POSN                                 0x4
#define _SSP1CON3_BOEN_POSITION                             0x4
#define _SSP1CON3_BOEN_SIZE                                 0x1
#define _SSP1CON3_BOEN_LENGTH                               0x1
#define _SSP1CON3_BOEN_MASK                                 0x10
#define _SSP1CON3_SCIE_POSN                                 0x5
#define _SSP1CON3_SCIE_POSITION                             0x5
#define _SSP1CON3_SCIE_SIZE                                 0x1
#define _SSP1CON3_SCIE_LENGTH                               0x1
#define _SSP1CON3_SCIE_MASK                                 0x20
#define _SSP1CON3_PCIE_POSN                                 0x6
#define _SSP1CON3_PCIE_POSITION                             0x6
#define _SSP1CON3_PCIE_SIZE                                 0x1
#define _SSP1CON3_PCIE_LENGTH                               0x1
#define _SSP1CON3_PCIE_MASK                                 0x40
#define _SSP1CON3_ACKTIM_POSN                               0x7
#define _SSP1CON3_ACKTIM_POSITION                           0x7
#define _SSP1CON3_ACKTIM_SIZE                               0x1
#define _SSP1CON3_ACKTIM_LENGTH                             0x1
#define _SSP1CON3_ACKTIM_MASK                               0x80
// alias bitfield definitions
typedef union {
    struct {
        unsigned DHEN                   :1;
        unsigned AHEN                   :1;
        unsigned SBCDE                  :1;
        unsigned SDAHT                  :1;
        unsigned BOEN                   :1;
        unsigned SCIE                   :1;
        unsigned PCIE                   :1;
        unsigned ACKTIM                 :1;
    };
} SSPCON3bits_t;
extern volatile SSPCON3bits_t SSPCON3bits @ 0x217;
// bitfield macros
#define _SSPCON3_DHEN_POSN                                  0x0
#define _SSPCON3_DHEN_POSITION                              0x0
#define _SSPCON3_DHEN_SIZE                                  0x1
#define _SSPCON3_DHEN_LENGTH                                0x1
#define _SSPCON3_DHEN_MASK                                  0x1
#define _SSPCON3_AHEN_POSN                                  0x1
#define _SSPCON3_AHEN_POSITION                              0x1
#define _SSPCON3_AHEN_SIZE                                  0x1
#define _SSPCON3_AHEN_LENGTH                                0x1
#define _SSPCON3_AHEN_MASK                                  0x2
#define _SSPCON3_SBCDE_POSN                                 0x2
#define _SSPCON3_SBCDE_POSITION                             0x2
#define _SSPCON3_SBCDE_SIZE                                 0x1
#define _SSPCON3_SBCDE_LENGTH                               0x1
#define _SSPCON3_SBCDE_MASK                                 0x4
#define _SSPCON3_SDAHT_POSN                                 0x3
#define _SSPCON3_SDAHT_POSITION                             0x3
#define _SSPCON3_SDAHT_SIZE                                 0x1
#define _SSPCON3_SDAHT_LENGTH                               0x1
#define _SSPCON3_SDAHT_MASK                                 0x8
#define _SSPCON3_BOEN_POSN                                  0x4
#define _SSPCON3_BOEN_POSITION                              0x4
#define _SSPCON3_BOEN_SIZE                                  0x1
#define _SSPCON3_BOEN_LENGTH                                0x1
#define _SSPCON3_BOEN_MASK                                  0x10
#define _SSPCON3_SCIE_POSN                                  0x5
#define _SSPCON3_SCIE_POSITION                              0x5
#define _SSPCON3_SCIE_SIZE                                  0x1
#define _SSPCON3_SCIE_LENGTH                                0x1
#define _SSPCON3_SCIE_MASK                                  0x20
#define _SSPCON3_PCIE_POSN                                  0x6
#define _SSPCON3_PCIE_POSITION                              0x6
#define _SSPCON3_PCIE_SIZE                                  0x1
#define _SSPCON3_PCIE_LENGTH                                0x1
#define _SSPCON3_PCIE_MASK                                  0x40
#define _SSPCON3_ACKTIM_POSN                                0x7
#define _SSPCON3_ACKTIM_POSITION                            0x7
#define _SSPCON3_ACKTIM_SIZE                                0x1
#define _SSPCON3_ACKTIM_LENGTH                              0x1
#define _SSPCON3_ACKTIM_MASK                                0x80

// Register: CCPR1
extern volatile unsigned short          CCPR1               @ 0x291;
#ifndef _LIB_BUILD
asm("CCPR1 equ 0291h");
#endif

// Register: CCPR1L
extern volatile unsigned char           CCPR1L              @ 0x291;
#ifndef _LIB_BUILD
asm("CCPR1L equ 0291h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCPR1L                 :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits @ 0x291;
// bitfield macros
#define _CCPR1L_CCPR1L_POSN                                 0x0
#define _CCPR1L_CCPR1L_POSITION                             0x0
#define _CCPR1L_CCPR1L_SIZE                                 0x8
#define _CCPR1L_CCPR1L_LENGTH                               0x8
#define _CCPR1L_CCPR1L_MASK                                 0xFF

// Register: CCPR1H
extern volatile unsigned char           CCPR1H              @ 0x292;
#ifndef _LIB_BUILD
asm("CCPR1H equ 0292h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCPR1H                 :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits @ 0x292;
// bitfield macros
#define _CCPR1H_CCPR1H_POSN                                 0x0
#define _CCPR1H_CCPR1H_POSITION                             0x0
#define _CCPR1H_CCPR1H_SIZE                                 0x8
#define _CCPR1H_CCPR1H_LENGTH                               0x8
#define _CCPR1H_CCPR1H_MASK                                 0xFF

// Register: CCP1CON
extern volatile unsigned char           CCP1CON             @ 0x293;
#ifndef _LIB_BUILD
asm("CCP1CON equ 0293h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCP1M0                 :1;
        unsigned CCP1M1                 :1;
        unsigned CCP1M2                 :1;
        unsigned CCP1M3                 :1;
        unsigned DC1B0                  :1;
        unsigned DC1B1                  :1;
        unsigned P1M0                   :1;
        unsigned P1M1                   :1;
    };
    struct {
        unsigned CCP1M                  :4;
        unsigned DC1B                   :2;
        unsigned P1M                    :2;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits @ 0x293;
// bitfield macros
#define _CCP1CON_CCP1M0_POSN                                0x0
#define _CCP1CON_CCP1M0_POSITION                            0x0
#define _CCP1CON_CCP1M0_SIZE                                0x1
#define _CCP1CON_CCP1M0_LENGTH                              0x1
#define _CCP1CON_CCP1M0_MASK                                0x1
#define _CCP1CON_CCP1M1_POSN                                0x1
#define _CCP1CON_CCP1M1_POSITION                            0x1
#define _CCP1CON_CCP1M1_SIZE                                0x1
#define _CCP1CON_CCP1M1_LENGTH                              0x1
#define _CCP1CON_CCP1M1_MASK                                0x2
#define _CCP1CON_CCP1M2_POSN                                0x2
#define _CCP1CON_CCP1M2_POSITION                            0x2
#define _CCP1CON_CCP1M2_SIZE                                0x1
#define _CCP1CON_CCP1M2_LENGTH                              0x1
#define _CCP1CON_CCP1M2_MASK                                0x4
#define _CCP1CON_CCP1M3_POSN                                0x3
#define _CCP1CON_CCP1M3_POSITION                            0x3
#define _CCP1CON_CCP1M3_SIZE                                0x1
#define _CCP1CON_CCP1M3_LENGTH                              0x1
#define _CCP1CON_CCP1M3_MASK                                0x8
#define _CCP1CON_DC1B0_POSN                                 0x4
#define _CCP1CON_DC1B0_POSITION                             0x4
#define _CCP1CON_DC1B0_SIZE                                 0x1
#define _CCP1CON_DC1B0_LENGTH                               0x1
#define _CCP1CON_DC1B0_MASK                                 0x10
#define _CCP1CON_DC1B1_POSN                                 0x5
#define _CCP1CON_DC1B1_POSITION                             0x5
#define _CCP1CON_DC1B1_SIZE                                 0x1
#define _CCP1CON_DC1B1_LENGTH                               0x1
#define _CCP1CON_DC1B1_MASK                                 0x20
#define _CCP1CON_P1M0_POSN                                  0x6
#define _CCP1CON_P1M0_POSITION                              0x6
#define _CCP1CON_P1M0_SIZE                                  0x1
#define _CCP1CON_P1M0_LENGTH                                0x1
#define _CCP1CON_P1M0_MASK                                  0x40
#define _CCP1CON_P1M1_POSN                                  0x7
#define _CCP1CON_P1M1_POSITION                              0x7
#define _CCP1CON_P1M1_SIZE                                  0x1
#define _CCP1CON_P1M1_LENGTH                                0x1
#define _CCP1CON_P1M1_MASK                                  0x80
#define _CCP1CON_CCP1M_POSN                                 0x0
#define _CCP1CON_CCP1M_POSITION                             0x0
#define _CCP1CON_CCP1M_SIZE                                 0x4
#define _CCP1CON_CCP1M_LENGTH                               0x4
#define _CCP1CON_CCP1M_MASK                                 0xF
#define _CCP1CON_DC1B_POSN                                  0x4
#define _CCP1CON_DC1B_POSITION                              0x4
#define _CCP1CON_DC1B_SIZE                                  0x2
#define _CCP1CON_DC1B_LENGTH                                0x2
#define _CCP1CON_DC1B_MASK                                  0x30
#define _CCP1CON_P1M_POSN                                   0x6
#define _CCP1CON_P1M_POSITION                               0x6
#define _CCP1CON_P1M_SIZE                                   0x2
#define _CCP1CON_P1M_LENGTH                                 0x2
#define _CCP1CON_P1M_MASK                                   0xC0

// Register: PWM1CON
extern volatile unsigned char           PWM1CON             @ 0x294;
#ifndef _LIB_BUILD
asm("PWM1CON equ 0294h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned P1DC0                  :1;
        unsigned P1DC1                  :1;
        unsigned P1DC2                  :1;
        unsigned P1DC3                  :1;
        unsigned P1DC4                  :1;
        unsigned P1DC5                  :1;
        unsigned P1DC6                  :1;
        unsigned P1RSEN                 :1;
    };
    struct {
        unsigned P1DC                   :7;
    };
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits @ 0x294;
// bitfield macros
#define _PWM1CON_P1DC0_POSN                                 0x0
#define _PWM1CON_P1DC0_POSITION                             0x0
#define _PWM1CON_P1DC0_SIZE                                 0x1
#define _PWM1CON_P1DC0_LENGTH                               0x1
#define _PWM1CON_P1DC0_MASK                                 0x1
#define _PWM1CON_P1DC1_POSN                                 0x1
#define _PWM1CON_P1DC1_POSITION                             0x1
#define _PWM1CON_P1DC1_SIZE                                 0x1
#define _PWM1CON_P1DC1_LENGTH                               0x1
#define _PWM1CON_P1DC1_MASK                                 0x2
#define _PWM1CON_P1DC2_POSN                                 0x2
#define _PWM1CON_P1DC2_POSITION                             0x2
#define _PWM1CON_P1DC2_SIZE                                 0x1
#define _PWM1CON_P1DC2_LENGTH                               0x1
#define _PWM1CON_P1DC2_MASK                                 0x4
#define _PWM1CON_P1DC3_POSN                                 0x3
#define _PWM1CON_P1DC3_POSITION                             0x3
#define _PWM1CON_P1DC3_SIZE                                 0x1
#define _PWM1CON_P1DC3_LENGTH                               0x1
#define _PWM1CON_P1DC3_MASK                                 0x8
#define _PWM1CON_P1DC4_POSN                                 0x4
#define _PWM1CON_P1DC4_POSITION                             0x4
#define _PWM1CON_P1DC4_SIZE                                 0x1
#define _PWM1CON_P1DC4_LENGTH                               0x1
#define _PWM1CON_P1DC4_MASK                                 0x10
#define _PWM1CON_P1DC5_POSN                                 0x5
#define _PWM1CON_P1DC5_POSITION                             0x5
#define _PWM1CON_P1DC5_SIZE                                 0x1
#define _PWM1CON_P1DC5_LENGTH                               0x1
#define _PWM1CON_P1DC5_MASK                                 0x20
#define _PWM1CON_P1DC6_POSN                                 0x6
#define _PWM1CON_P1DC6_POSITION                             0x6
#define _PWM1CON_P1DC6_SIZE                                 0x1
#define _PWM1CON_P1DC6_LENGTH                               0x1
#define _PWM1CON_P1DC6_MASK                                 0x40
#define _PWM1CON_P1RSEN_POSN                                0x7
#define _PWM1CON_P1RSEN_POSITION                            0x7
#define _PWM1CON_P1RSEN_SIZE                                0x1
#define _PWM1CON_P1RSEN_LENGTH                              0x1
#define _PWM1CON_P1RSEN_MASK                                0x80
#define _PWM1CON_P1DC_POSN                                  0x0
#define _PWM1CON_P1DC_POSITION                              0x0
#define _PWM1CON_P1DC_SIZE                                  0x7
#define _PWM1CON_P1DC_LENGTH                                0x7
#define _PWM1CON_P1DC_MASK                                  0x7F

// Register: CCP1AS
extern volatile unsigned char           CCP1AS              @ 0x295;
#ifndef _LIB_BUILD
asm("CCP1AS equ 0295h");
#endif
// aliases
extern volatile unsigned char           ECCP1AS             @ 0x295;
#ifndef _LIB_BUILD
asm("ECCP1AS equ 0295h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned PSS1BD0                :1;
        unsigned PSS1BD1                :1;
        unsigned PSS1AC0                :1;
        unsigned PSS1AC1                :1;
        unsigned CCP1AS0                :1;
        unsigned CCP1AS1                :1;
        unsigned CCP1AS2                :1;
        unsigned CCP1ASE                :1;
    };
    struct {
        unsigned PSS1BD                 :2;
        unsigned PSS1AC                 :2;
        unsigned CCP1AS                 :3;
    };
} CCP1ASbits_t;
extern volatile CCP1ASbits_t CCP1ASbits @ 0x295;
// bitfield macros
#define _CCP1AS_PSS1BD0_POSN                                0x0
#define _CCP1AS_PSS1BD0_POSITION                            0x0
#define _CCP1AS_PSS1BD0_SIZE                                0x1
#define _CCP1AS_PSS1BD0_LENGTH                              0x1
#define _CCP1AS_PSS1BD0_MASK                                0x1
#define _CCP1AS_PSS1BD1_POSN                                0x1
#define _CCP1AS_PSS1BD1_POSITION                            0x1
#define _CCP1AS_PSS1BD1_SIZE                                0x1
#define _CCP1AS_PSS1BD1_LENGTH                              0x1
#define _CCP1AS_PSS1BD1_MASK                                0x2
#define _CCP1AS_PSS1AC0_POSN                                0x2
#define _CCP1AS_PSS1AC0_POSITION                            0x2
#define _CCP1AS_PSS1AC0_SIZE                                0x1
#define _CCP1AS_PSS1AC0_LENGTH                              0x1
#define _CCP1AS_PSS1AC0_MASK                                0x4
#define _CCP1AS_PSS1AC1_POSN                                0x3
#define _CCP1AS_PSS1AC1_POSITION                            0x3
#define _CCP1AS_PSS1AC1_SIZE                                0x1
#define _CCP1AS_PSS1AC1_LENGTH                              0x1
#define _CCP1AS_PSS1AC1_MASK                                0x8
#define _CCP1AS_CCP1AS0_POSN                                0x4
#define _CCP1AS_CCP1AS0_POSITION                            0x4
#define _CCP1AS_CCP1AS0_SIZE                                0x1
#define _CCP1AS_CCP1AS0_LENGTH                              0x1
#define _CCP1AS_CCP1AS0_MASK                                0x10
#define _CCP1AS_CCP1AS1_POSN                                0x5
#define _CCP1AS_CCP1AS1_POSITION                            0x5
#define _CCP1AS_CCP1AS1_SIZE                                0x1
#define _CCP1AS_CCP1AS1_LENGTH                              0x1
#define _CCP1AS_CCP1AS1_MASK                                0x20
#define _CCP1AS_CCP1AS2_POSN                                0x6
#define _CCP1AS_CCP1AS2_POSITION                            0x6
#define _CCP1AS_CCP1AS2_SIZE                                0x1
#define _CCP1AS_CCP1AS2_LENGTH                              0x1
#define _CCP1AS_CCP1AS2_MASK                                0x40
#define _CCP1AS_CCP1ASE_POSN                                0x7
#define _CCP1AS_CCP1ASE_POSITION                            0x7
#define _CCP1AS_CCP1ASE_SIZE                                0x1
#define _CCP1AS_CCP1ASE_LENGTH                              0x1
#define _CCP1AS_CCP1ASE_MASK                                0x80
#define _CCP1AS_PSS1BD_POSN                                 0x0
#define _CCP1AS_PSS1BD_POSITION                             0x0
#define _CCP1AS_PSS1BD_SIZE                                 0x2
#define _CCP1AS_PSS1BD_LENGTH                               0x2
#define _CCP1AS_PSS1BD_MASK                                 0x3
#define _CCP1AS_PSS1AC_POSN                                 0x2
#define _CCP1AS_PSS1AC_POSITION                             0x2
#define _CCP1AS_PSS1AC_SIZE                                 0x2
#define _CCP1AS_PSS1AC_LENGTH                               0x2
#define _CCP1AS_PSS1AC_MASK                                 0xC
#define _CCP1AS_CCP1AS_POSN                                 0x4
#define _CCP1AS_CCP1AS_POSITION                             0x4
#define _CCP1AS_CCP1AS_SIZE                                 0x3
#define _CCP1AS_CCP1AS_LENGTH                               0x3
#define _CCP1AS_CCP1AS_MASK                                 0x70
// alias bitfield definitions
typedef union {
    struct {
        unsigned PSS1BD0                :1;
        unsigned PSS1BD1                :1;
        unsigned PSS1AC0                :1;
        unsigned PSS1AC1                :1;
        unsigned CCP1AS0                :1;
        unsigned CCP1AS1                :1;
        unsigned CCP1AS2                :1;
        unsigned CCP1ASE                :1;
    };
    struct {
        unsigned PSS1BD                 :2;
        unsigned PSS1AC                 :2;
        unsigned CCP1AS                 :3;
    };
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits @ 0x295;
// bitfield macros
#define _ECCP1AS_PSS1BD0_POSN                               0x0
#define _ECCP1AS_PSS1BD0_POSITION                           0x0
#define _ECCP1AS_PSS1BD0_SIZE                               0x1
#define _ECCP1AS_PSS1BD0_LENGTH                             0x1
#define _ECCP1AS_PSS1BD0_MASK                               0x1
#define _ECCP1AS_PSS1BD1_POSN                               0x1
#define _ECCP1AS_PSS1BD1_POSITION                           0x1
#define _ECCP1AS_PSS1BD1_SIZE                               0x1
#define _ECCP1AS_PSS1BD1_LENGTH                             0x1
#define _ECCP1AS_PSS1BD1_MASK                               0x2
#define _ECCP1AS_PSS1AC0_POSN                               0x2
#define _ECCP1AS_PSS1AC0_POSITION                           0x2
#define _ECCP1AS_PSS1AC0_SIZE                               0x1
#define _ECCP1AS_PSS1AC0_LENGTH                             0x1
#define _ECCP1AS_PSS1AC0_MASK                               0x4
#define _ECCP1AS_PSS1AC1_POSN                               0x3
#define _ECCP1AS_PSS1AC1_POSITION                           0x3
#define _ECCP1AS_PSS1AC1_SIZE                               0x1
#define _ECCP1AS_PSS1AC1_LENGTH                             0x1
#define _ECCP1AS_PSS1AC1_MASK                               0x8
#define _ECCP1AS_CCP1AS0_POSN                               0x4
#define _ECCP1AS_CCP1AS0_POSITION                           0x4
#define _ECCP1AS_CCP1AS0_SIZE                               0x1
#define _ECCP1AS_CCP1AS0_LENGTH                             0x1
#define _ECCP1AS_CCP1AS0_MASK                               0x10
#define _ECCP1AS_CCP1AS1_POSN                               0x5
#define _ECCP1AS_CCP1AS1_POSITION                           0x5
#define _ECCP1AS_CCP1AS1_SIZE                               0x1
#define _ECCP1AS_CCP1AS1_LENGTH                             0x1
#define _ECCP1AS_CCP1AS1_MASK                               0x20
#define _ECCP1AS_CCP1AS2_POSN                               0x6
#define _ECCP1AS_CCP1AS2_POSITION                           0x6
#define _ECCP1AS_CCP1AS2_SIZE                               0x1
#define _ECCP1AS_CCP1AS2_LENGTH                             0x1
#define _ECCP1AS_CCP1AS2_MASK                               0x40
#define _ECCP1AS_CCP1ASE_POSN                               0x7
#define _ECCP1AS_CCP1ASE_POSITION                           0x7
#define _ECCP1AS_CCP1ASE_SIZE                               0x1
#define _ECCP1AS_CCP1ASE_LENGTH                             0x1
#define _ECCP1AS_CCP1ASE_MASK                               0x80
#define _ECCP1AS_PSS1BD_POSN                                0x0
#define _ECCP1AS_PSS1BD_POSITION                            0x0
#define _ECCP1AS_PSS1BD_SIZE                                0x2
#define _ECCP1AS_PSS1BD_LENGTH                              0x2
#define _ECCP1AS_PSS1BD_MASK                                0x3
#define _ECCP1AS_PSS1AC_POSN                                0x2
#define _ECCP1AS_PSS1AC_POSITION                            0x2
#define _ECCP1AS_PSS1AC_SIZE                                0x2
#define _ECCP1AS_PSS1AC_LENGTH                              0x2
#define _ECCP1AS_PSS1AC_MASK                                0xC
#define _ECCP1AS_CCP1AS_POSN                                0x4
#define _ECCP1AS_CCP1AS_POSITION                            0x4
#define _ECCP1AS_CCP1AS_SIZE                                0x3
#define _ECCP1AS_CCP1AS_LENGTH                              0x3
#define _ECCP1AS_CCP1AS_MASK                                0x70

// Register: PSTR1CON
extern volatile unsigned char           PSTR1CON            @ 0x296;
#ifndef _LIB_BUILD
asm("PSTR1CON equ 0296h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned STR1A                  :1;
        unsigned STR1B                  :1;
        unsigned STR1C                  :1;
        unsigned STR1D                  :1;
        unsigned STR1SYNC               :1;
    };
} PSTR1CONbits_t;
extern volatile PSTR1CONbits_t PSTR1CONbits @ 0x296;
// bitfield macros
#define _PSTR1CON_STR1A_POSN                                0x0
#define _PSTR1CON_STR1A_POSITION                            0x0
#define _PSTR1CON_STR1A_SIZE                                0x1
#define _PSTR1CON_STR1A_LENGTH                              0x1
#define _PSTR1CON_STR1A_MASK                                0x1
#define _PSTR1CON_STR1B_POSN                                0x1
#define _PSTR1CON_STR1B_POSITION                            0x1
#define _PSTR1CON_STR1B_SIZE                                0x1
#define _PSTR1CON_STR1B_LENGTH                              0x1
#define _PSTR1CON_STR1B_MASK                                0x2
#define _PSTR1CON_STR1C_POSN                                0x2
#define _PSTR1CON_STR1C_POSITION                            0x2
#define _PSTR1CON_STR1C_SIZE                                0x1
#define _PSTR1CON_STR1C_LENGTH                              0x1
#define _PSTR1CON_STR1C_MASK                                0x4
#define _PSTR1CON_STR1D_POSN                                0x3
#define _PSTR1CON_STR1D_POSITION                            0x3
#define _PSTR1CON_STR1D_SIZE                                0x1
#define _PSTR1CON_STR1D_LENGTH                              0x1
#define _PSTR1CON_STR1D_MASK                                0x8
#define _PSTR1CON_STR1SYNC_POSN                             0x4
#define _PSTR1CON_STR1SYNC_POSITION                         0x4
#define _PSTR1CON_STR1SYNC_SIZE                             0x1
#define _PSTR1CON_STR1SYNC_LENGTH                           0x1
#define _PSTR1CON_STR1SYNC_MASK                             0x10

// Register: CCPR2
extern volatile unsigned short          CCPR2               @ 0x298;
#ifndef _LIB_BUILD
asm("CCPR2 equ 0298h");
#endif

// Register: CCPR2L
extern volatile unsigned char           CCPR2L              @ 0x298;
#ifndef _LIB_BUILD
asm("CCPR2L equ 0298h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCPR2L                 :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits @ 0x298;
// bitfield macros
#define _CCPR2L_CCPR2L_POSN                                 0x0
#define _CCPR2L_CCPR2L_POSITION                             0x0
#define _CCPR2L_CCPR2L_SIZE                                 0x8
#define _CCPR2L_CCPR2L_LENGTH                               0x8
#define _CCPR2L_CCPR2L_MASK                                 0xFF

// Register: CCPR2H
extern volatile unsigned char           CCPR2H              @ 0x299;
#ifndef _LIB_BUILD
asm("CCPR2H equ 0299h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCPR2H                 :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits @ 0x299;
// bitfield macros
#define _CCPR2H_CCPR2H_POSN                                 0x0
#define _CCPR2H_CCPR2H_POSITION                             0x0
#define _CCPR2H_CCPR2H_SIZE                                 0x8
#define _CCPR2H_CCPR2H_LENGTH                               0x8
#define _CCPR2H_CCPR2H_MASK                                 0xFF

// Register: CCP2CON
extern volatile unsigned char           CCP2CON             @ 0x29A;
#ifndef _LIB_BUILD
asm("CCP2CON equ 029Ah");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCP2M0                 :1;
        unsigned CCP2M1                 :1;
        unsigned CCP2M2                 :1;
        unsigned CCP2M3                 :1;
        unsigned DC2B0                  :1;
        unsigned DC2B1                  :1;
        unsigned P2M0                   :1;
        unsigned P2M1                   :1;
    };
    struct {
        unsigned CCP2M                  :4;
        unsigned DC2B                   :2;
        unsigned P2M                    :2;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits @ 0x29A;
// bitfield macros
#define _CCP2CON_CCP2M0_POSN                                0x0
#define _CCP2CON_CCP2M0_POSITION                            0x0
#define _CCP2CON_CCP2M0_SIZE                                0x1
#define _CCP2CON_CCP2M0_LENGTH                              0x1
#define _CCP2CON_CCP2M0_MASK                                0x1
#define _CCP2CON_CCP2M1_POSN                                0x1
#define _CCP2CON_CCP2M1_POSITION                            0x1
#define _CCP2CON_CCP2M1_SIZE                                0x1
#define _CCP2CON_CCP2M1_LENGTH                              0x1
#define _CCP2CON_CCP2M1_MASK                                0x2
#define _CCP2CON_CCP2M2_POSN                                0x2
#define _CCP2CON_CCP2M2_POSITION                            0x2
#define _CCP2CON_CCP2M2_SIZE                                0x1
#define _CCP2CON_CCP2M2_LENGTH                              0x1
#define _CCP2CON_CCP2M2_MASK                                0x4
#define _CCP2CON_CCP2M3_POSN                                0x3
#define _CCP2CON_CCP2M3_POSITION                            0x3
#define _CCP2CON_CCP2M3_SIZE                                0x1
#define _CCP2CON_CCP2M3_LENGTH                              0x1
#define _CCP2CON_CCP2M3_MASK                                0x8
#define _CCP2CON_DC2B0_POSN                                 0x4
#define _CCP2CON_DC2B0_POSITION                             0x4
#define _CCP2CON_DC2B0_SIZE                                 0x1
#define _CCP2CON_DC2B0_LENGTH                               0x1
#define _CCP2CON_DC2B0_MASK                                 0x10
#define _CCP2CON_DC2B1_POSN                                 0x5
#define _CCP2CON_DC2B1_POSITION                             0x5
#define _CCP2CON_DC2B1_SIZE                                 0x1
#define _CCP2CON_DC2B1_LENGTH                               0x1
#define _CCP2CON_DC2B1_MASK                                 0x20
#define _CCP2CON_P2M0_POSN                                  0x6
#define _CCP2CON_P2M0_POSITION                              0x6
#define _CCP2CON_P2M0_SIZE                                  0x1
#define _CCP2CON_P2M0_LENGTH                                0x1
#define _CCP2CON_P2M0_MASK                                  0x40
#define _CCP2CON_P2M1_POSN                                  0x7
#define _CCP2CON_P2M1_POSITION                              0x7
#define _CCP2CON_P2M1_SIZE                                  0x1
#define _CCP2CON_P2M1_LENGTH                                0x1
#define _CCP2CON_P2M1_MASK                                  0x80
#define _CCP2CON_CCP2M_POSN                                 0x0
#define _CCP2CON_CCP2M_POSITION                             0x0
#define _CCP2CON_CCP2M_SIZE                                 0x4
#define _CCP2CON_CCP2M_LENGTH                               0x4
#define _CCP2CON_CCP2M_MASK                                 0xF
#define _CCP2CON_DC2B_POSN                                  0x4
#define _CCP2CON_DC2B_POSITION                              0x4
#define _CCP2CON_DC2B_SIZE                                  0x2
#define _CCP2CON_DC2B_LENGTH                                0x2
#define _CCP2CON_DC2B_MASK                                  0x30
#define _CCP2CON_P2M_POSN                                   0x6
#define _CCP2CON_P2M_POSITION                               0x6
#define _CCP2CON_P2M_SIZE                                   0x2
#define _CCP2CON_P2M_LENGTH                                 0x2
#define _CCP2CON_P2M_MASK                                   0xC0

// Register: PWM2CON
extern volatile unsigned char           PWM2CON             @ 0x29B;
#ifndef _LIB_BUILD
asm("PWM2CON equ 029Bh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned P2DC0                  :1;
        unsigned P2DC1                  :1;
        unsigned P2DC2                  :1;
        unsigned P2DC3                  :1;
        unsigned P2DC4                  :1;
        unsigned P2DC5                  :1;
        unsigned P2DC6                  :1;
        unsigned P2RSEN                 :1;
    };
    struct {
        unsigned P2DC                   :7;
    };
} PWM2CONbits_t;
extern volatile PWM2CONbits_t PWM2CONbits @ 0x29B;
// bitfield macros
#define _PWM2CON_P2DC0_POSN                                 0x0
#define _PWM2CON_P2DC0_POSITION                             0x0
#define _PWM2CON_P2DC0_SIZE                                 0x1
#define _PWM2CON_P2DC0_LENGTH                               0x1
#define _PWM2CON_P2DC0_MASK                                 0x1
#define _PWM2CON_P2DC1_POSN                                 0x1
#define _PWM2CON_P2DC1_POSITION                             0x1
#define _PWM2CON_P2DC1_SIZE                                 0x1
#define _PWM2CON_P2DC1_LENGTH                               0x1
#define _PWM2CON_P2DC1_MASK                                 0x2
#define _PWM2CON_P2DC2_POSN                                 0x2
#define _PWM2CON_P2DC2_POSITION                             0x2
#define _PWM2CON_P2DC2_SIZE                                 0x1
#define _PWM2CON_P2DC2_LENGTH                               0x1
#define _PWM2CON_P2DC2_MASK                                 0x4
#define _PWM2CON_P2DC3_POSN                                 0x3
#define _PWM2CON_P2DC3_POSITION                             0x3
#define _PWM2CON_P2DC3_SIZE                                 0x1
#define _PWM2CON_P2DC3_LENGTH                               0x1
#define _PWM2CON_P2DC3_MASK                                 0x8
#define _PWM2CON_P2DC4_POSN                                 0x4
#define _PWM2CON_P2DC4_POSITION                             0x4
#define _PWM2CON_P2DC4_SIZE                                 0x1
#define _PWM2CON_P2DC4_LENGTH                               0x1
#define _PWM2CON_P2DC4_MASK                                 0x10
#define _PWM2CON_P2DC5_POSN                                 0x5
#define _PWM2CON_P2DC5_POSITION                             0x5
#define _PWM2CON_P2DC5_SIZE                                 0x1
#define _PWM2CON_P2DC5_LENGTH                               0x1
#define _PWM2CON_P2DC5_MASK                                 0x20
#define _PWM2CON_P2DC6_POSN                                 0x6
#define _PWM2CON_P2DC6_POSITION                             0x6
#define _PWM2CON_P2DC6_SIZE                                 0x1
#define _PWM2CON_P2DC6_LENGTH                               0x1
#define _PWM2CON_P2DC6_MASK                                 0x40
#define _PWM2CON_P2RSEN_POSN                                0x7
#define _PWM2CON_P2RSEN_POSITION                            0x7
#define _PWM2CON_P2RSEN_SIZE                                0x1
#define _PWM2CON_P2RSEN_LENGTH                              0x1
#define _PWM2CON_P2RSEN_MASK                                0x80
#define _PWM2CON_P2DC_POSN                                  0x0
#define _PWM2CON_P2DC_POSITION                              0x0
#define _PWM2CON_P2DC_SIZE                                  0x7
#define _PWM2CON_P2DC_LENGTH                                0x7
#define _PWM2CON_P2DC_MASK                                  0x7F

// Register: CCP2AS
extern volatile unsigned char           CCP2AS              @ 0x29C;
#ifndef _LIB_BUILD
asm("CCP2AS equ 029Ch");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned PSS2BD0                :1;
        unsigned PSS2BD1                :1;
        unsigned PSS2AC0                :1;
        unsigned PSS2AC1                :1;
        unsigned CCP2AS0                :1;
        unsigned CCP2AS1                :1;
        unsigned CCP2AS2                :1;
        unsigned CCP2ASE                :1;
    };
    struct {
        unsigned PSS2BD                 :2;
        unsigned PSS2AC                 :2;
        unsigned CCP2AS                 :3;
    };
} CCP2ASbits_t;
extern volatile CCP2ASbits_t CCP2ASbits @ 0x29C;
// bitfield macros
#define _CCP2AS_PSS2BD0_POSN                                0x0
#define _CCP2AS_PSS2BD0_POSITION                            0x0
#define _CCP2AS_PSS2BD0_SIZE                                0x1
#define _CCP2AS_PSS2BD0_LENGTH                              0x1
#define _CCP2AS_PSS2BD0_MASK                                0x1
#define _CCP2AS_PSS2BD1_POSN                                0x1
#define _CCP2AS_PSS2BD1_POSITION                            0x1
#define _CCP2AS_PSS2BD1_SIZE                                0x1
#define _CCP2AS_PSS2BD1_LENGTH                              0x1
#define _CCP2AS_PSS2BD1_MASK                                0x2
#define _CCP2AS_PSS2AC0_POSN                                0x2
#define _CCP2AS_PSS2AC0_POSITION                            0x2
#define _CCP2AS_PSS2AC0_SIZE                                0x1
#define _CCP2AS_PSS2AC0_LENGTH                              0x1
#define _CCP2AS_PSS2AC0_MASK                                0x4
#define _CCP2AS_PSS2AC1_POSN                                0x3
#define _CCP2AS_PSS2AC1_POSITION                            0x3
#define _CCP2AS_PSS2AC1_SIZE                                0x1
#define _CCP2AS_PSS2AC1_LENGTH                              0x1
#define _CCP2AS_PSS2AC1_MASK                                0x8
#define _CCP2AS_CCP2AS0_POSN                                0x4
#define _CCP2AS_CCP2AS0_POSITION                            0x4
#define _CCP2AS_CCP2AS0_SIZE                                0x1
#define _CCP2AS_CCP2AS0_LENGTH                              0x1
#define _CCP2AS_CCP2AS0_MASK                                0x10
#define _CCP2AS_CCP2AS1_POSN                                0x5
#define _CCP2AS_CCP2AS1_POSITION                            0x5
#define _CCP2AS_CCP2AS1_SIZE                                0x1
#define _CCP2AS_CCP2AS1_LENGTH                              0x1
#define _CCP2AS_CCP2AS1_MASK                                0x20
#define _CCP2AS_CCP2AS2_POSN                                0x6
#define _CCP2AS_CCP2AS2_POSITION                            0x6
#define _CCP2AS_CCP2AS2_SIZE                                0x1
#define _CCP2AS_CCP2AS2_LENGTH                              0x1
#define _CCP2AS_CCP2AS2_MASK                                0x40
#define _CCP2AS_CCP2ASE_POSN                                0x7
#define _CCP2AS_CCP2ASE_POSITION                            0x7
#define _CCP2AS_CCP2ASE_SIZE                                0x1
#define _CCP2AS_CCP2ASE_LENGTH                              0x1
#define _CCP2AS_CCP2ASE_MASK                                0x80
#define _CCP2AS_PSS2BD_POSN                                 0x0
#define _CCP2AS_PSS2BD_POSITION                             0x0
#define _CCP2AS_PSS2BD_SIZE                                 0x2
#define _CCP2AS_PSS2BD_LENGTH                               0x2
#define _CCP2AS_PSS2BD_MASK                                 0x3
#define _CCP2AS_PSS2AC_POSN                                 0x2
#define _CCP2AS_PSS2AC_POSITION                             0x2
#define _CCP2AS_PSS2AC_SIZE                                 0x2
#define _CCP2AS_PSS2AC_LENGTH                               0x2
#define _CCP2AS_PSS2AC_MASK                                 0xC
#define _CCP2AS_CCP2AS_POSN                                 0x4
#define _CCP2AS_CCP2AS_POSITION                             0x4
#define _CCP2AS_CCP2AS_SIZE                                 0x3
#define _CCP2AS_CCP2AS_LENGTH                               0x3
#define _CCP2AS_CCP2AS_MASK                                 0x70

// Register: PSTR2CON
extern volatile unsigned char           PSTR2CON            @ 0x29D;
#ifndef _LIB_BUILD
asm("PSTR2CON equ 029Dh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned STR2A                  :1;
        unsigned STR2B                  :1;
        unsigned STR2C                  :1;
        unsigned STR2D                  :1;
        unsigned STR2SYNC               :1;
    };
} PSTR2CONbits_t;
extern volatile PSTR2CONbits_t PSTR2CONbits @ 0x29D;
// bitfield macros
#define _PSTR2CON_STR2A_POSN                                0x0
#define _PSTR2CON_STR2A_POSITION                            0x0
#define _PSTR2CON_STR2A_SIZE                                0x1
#define _PSTR2CON_STR2A_LENGTH                              0x1
#define _PSTR2CON_STR2A_MASK                                0x1
#define _PSTR2CON_STR2B_POSN                                0x1
#define _PSTR2CON_STR2B_POSITION                            0x1
#define _PSTR2CON_STR2B_SIZE                                0x1
#define _PSTR2CON_STR2B_LENGTH                              0x1
#define _PSTR2CON_STR2B_MASK                                0x2
#define _PSTR2CON_STR2C_POSN                                0x2
#define _PSTR2CON_STR2C_POSITION                            0x2
#define _PSTR2CON_STR2C_SIZE                                0x1
#define _PSTR2CON_STR2C_LENGTH                              0x1
#define _PSTR2CON_STR2C_MASK                                0x4
#define _PSTR2CON_STR2D_POSN                                0x3
#define _PSTR2CON_STR2D_POSITION                            0x3
#define _PSTR2CON_STR2D_SIZE                                0x1
#define _PSTR2CON_STR2D_LENGTH                              0x1
#define _PSTR2CON_STR2D_MASK                                0x8
#define _PSTR2CON_STR2SYNC_POSN                             0x4
#define _PSTR2CON_STR2SYNC_POSITION                         0x4
#define _PSTR2CON_STR2SYNC_SIZE                             0x1
#define _PSTR2CON_STR2SYNC_LENGTH                           0x1
#define _PSTR2CON_STR2SYNC_MASK                             0x10

// Register: CCPTMRS0
extern volatile unsigned char           CCPTMRS0            @ 0x29E;
#ifndef _LIB_BUILD
asm("CCPTMRS0 equ 029Eh");
#endif
// aliases
extern volatile unsigned char           CCPTMRS             @ 0x29E;
#ifndef _LIB_BUILD
asm("CCPTMRS equ 029Eh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned C1TSEL0                :1;
        unsigned C1TSEL1                :1;
        unsigned C2TSEL0                :1;
        unsigned C2TSEL1                :1;
        unsigned C3TSEL0                :1;
        unsigned C3TSEL1                :1;
        unsigned C4TSEL0                :1;
        unsigned C4TSEL1                :1;
    };
    struct {
        unsigned C1TSEL                 :2;
        unsigned C2TSEL                 :2;
        unsigned C3TSEL                 :2;
        unsigned C4TSEL                 :2;
    };
} CCPTMRS0bits_t;
extern volatile CCPTMRS0bits_t CCPTMRS0bits @ 0x29E;
// bitfield macros
#define _CCPTMRS0_C1TSEL0_POSN                              0x0
#define _CCPTMRS0_C1TSEL0_POSITION                          0x0
#define _CCPTMRS0_C1TSEL0_SIZE                              0x1
#define _CCPTMRS0_C1TSEL0_LENGTH                            0x1
#define _CCPTMRS0_C1TSEL0_MASK                              0x1
#define _CCPTMRS0_C1TSEL1_POSN                              0x1
#define _CCPTMRS0_C1TSEL1_POSITION                          0x1
#define _CCPTMRS0_C1TSEL1_SIZE                              0x1
#define _CCPTMRS0_C1TSEL1_LENGTH                            0x1
#define _CCPTMRS0_C1TSEL1_MASK                              0x2
#define _CCPTMRS0_C2TSEL0_POSN                              0x2
#define _CCPTMRS0_C2TSEL0_POSITION                          0x2
#define _CCPTMRS0_C2TSEL0_SIZE                              0x1
#define _CCPTMRS0_C2TSEL0_LENGTH                            0x1
#define _CCPTMRS0_C2TSEL0_MASK                              0x4
#define _CCPTMRS0_C2TSEL1_POSN                              0x3
#define _CCPTMRS0_C2TSEL1_POSITION                          0x3
#define _CCPTMRS0_C2TSEL1_SIZE                              0x1
#define _CCPTMRS0_C2TSEL1_LENGTH                            0x1
#define _CCPTMRS0_C2TSEL1_MASK                              0x8
#define _CCPTMRS0_C3TSEL0_POSN                              0x4
#define _CCPTMRS0_C3TSEL0_POSITION                          0x4
#define _CCPTMRS0_C3TSEL0_SIZE                              0x1
#define _CCPTMRS0_C3TSEL0_LENGTH                            0x1
#define _CCPTMRS0_C3TSEL0_MASK                              0x10
#define _CCPTMRS0_C3TSEL1_POSN                              0x5
#define _CCPTMRS0_C3TSEL1_POSITION                          0x5
#define _CCPTMRS0_C3TSEL1_SIZE                              0x1
#define _CCPTMRS0_C3TSEL1_LENGTH                            0x1
#define _CCPTMRS0_C3TSEL1_MASK                              0x20
#define _CCPTMRS0_C4TSEL0_POSN                              0x6
#define _CCPTMRS0_C4TSEL0_POSITION                          0x6
#define _CCPTMRS0_C4TSEL0_SIZE                              0x1
#define _CCPTMRS0_C4TSEL0_LENGTH                            0x1
#define _CCPTMRS0_C4TSEL0_MASK                              0x40
#define _CCPTMRS0_C4TSEL1_POSN                              0x7
#define _CCPTMRS0_C4TSEL1_POSITION                          0x7
#define _CCPTMRS0_C4TSEL1_SIZE                              0x1
#define _CCPTMRS0_C4TSEL1_LENGTH                            0x1
#define _CCPTMRS0_C4TSEL1_MASK                              0x80
#define _CCPTMRS0_C1TSEL_POSN                               0x0
#define _CCPTMRS0_C1TSEL_POSITION                           0x0
#define _CCPTMRS0_C1TSEL_SIZE                               0x2
#define _CCPTMRS0_C1TSEL_LENGTH                             0x2
#define _CCPTMRS0_C1TSEL_MASK                               0x3
#define _CCPTMRS0_C2TSEL_POSN                               0x2
#define _CCPTMRS0_C2TSEL_POSITION                           0x2
#define _CCPTMRS0_C2TSEL_SIZE                               0x2
#define _CCPTMRS0_C2TSEL_LENGTH                             0x2
#define _CCPTMRS0_C2TSEL_MASK                               0xC
#define _CCPTMRS0_C3TSEL_POSN                               0x4
#define _CCPTMRS0_C3TSEL_POSITION                           0x4
#define _CCPTMRS0_C3TSEL_SIZE                               0x2
#define _CCPTMRS0_C3TSEL_LENGTH                             0x2
#define _CCPTMRS0_C3TSEL_MASK                               0x30
#define _CCPTMRS0_C4TSEL_POSN                               0x6
#define _CCPTMRS0_C4TSEL_POSITION                           0x6
#define _CCPTMRS0_C4TSEL_SIZE                               0x2
#define _CCPTMRS0_C4TSEL_LENGTH                             0x2
#define _CCPTMRS0_C4TSEL_MASK                               0xC0
// alias bitfield definitions
typedef union {
    struct {
        unsigned C1TSEL0                :1;
        unsigned C1TSEL1                :1;
        unsigned C2TSEL0                :1;
        unsigned C2TSEL1                :1;
        unsigned C3TSEL0                :1;
        unsigned C3TSEL1                :1;
        unsigned C4TSEL0                :1;
        unsigned C4TSEL1                :1;
    };
    struct {
        unsigned C1TSEL                 :2;
        unsigned C2TSEL                 :2;
        unsigned C3TSEL                 :2;
        unsigned C4TSEL                 :2;
    };
} CCPTMRSbits_t;
extern volatile CCPTMRSbits_t CCPTMRSbits @ 0x29E;
// bitfield macros
#define _CCPTMRS_C1TSEL0_POSN                               0x0
#define _CCPTMRS_C1TSEL0_POSITION                           0x0
#define _CCPTMRS_C1TSEL0_SIZE                               0x1
#define _CCPTMRS_C1TSEL0_LENGTH                             0x1
#define _CCPTMRS_C1TSEL0_MASK                               0x1
#define _CCPTMRS_C1TSEL1_POSN                               0x1
#define _CCPTMRS_C1TSEL1_POSITION                           0x1
#define _CCPTMRS_C1TSEL1_SIZE                               0x1
#define _CCPTMRS_C1TSEL1_LENGTH                             0x1
#define _CCPTMRS_C1TSEL1_MASK                               0x2
#define _CCPTMRS_C2TSEL0_POSN                               0x2
#define _CCPTMRS_C2TSEL0_POSITION                           0x2
#define _CCPTMRS_C2TSEL0_SIZE                               0x1
#define _CCPTMRS_C2TSEL0_LENGTH                             0x1
#define _CCPTMRS_C2TSEL0_MASK                               0x4
#define _CCPTMRS_C2TSEL1_POSN                               0x3
#define _CCPTMRS_C2TSEL1_POSITION                           0x3
#define _CCPTMRS_C2TSEL1_SIZE                               0x1
#define _CCPTMRS_C2TSEL1_LENGTH                             0x1
#define _CCPTMRS_C2TSEL1_MASK                               0x8
#define _CCPTMRS_C3TSEL0_POSN                               0x4
#define _CCPTMRS_C3TSEL0_POSITION                           0x4
#define _CCPTMRS_C3TSEL0_SIZE                               0x1
#define _CCPTMRS_C3TSEL0_LENGTH                             0x1
#define _CCPTMRS_C3TSEL0_MASK                               0x10
#define _CCPTMRS_C3TSEL1_POSN                               0x5
#define _CCPTMRS_C3TSEL1_POSITION                           0x5
#define _CCPTMRS_C3TSEL1_SIZE                               0x1
#define _CCPTMRS_C3TSEL1_LENGTH                             0x1
#define _CCPTMRS_C3TSEL1_MASK                               0x20
#define _CCPTMRS_C4TSEL0_POSN                               0x6
#define _CCPTMRS_C4TSEL0_POSITION                           0x6
#define _CCPTMRS_C4TSEL0_SIZE                               0x1
#define _CCPTMRS_C4TSEL0_LENGTH                             0x1
#define _CCPTMRS_C4TSEL0_MASK                               0x40
#define _CCPTMRS_C4TSEL1_POSN                               0x7
#define _CCPTMRS_C4TSEL1_POSITION                           0x7
#define _CCPTMRS_C4TSEL1_SIZE                               0x1
#define _CCPTMRS_C4TSEL1_LENGTH                             0x1
#define _CCPTMRS_C4TSEL1_MASK                               0x80
#define _CCPTMRS_C1TSEL_POSN                                0x0
#define _CCPTMRS_C1TSEL_POSITION                            0x0
#define _CCPTMRS_C1TSEL_SIZE                                0x2
#define _CCPTMRS_C1TSEL_LENGTH                              0x2
#define _CCPTMRS_C1TSEL_MASK                                0x3
#define _CCPTMRS_C2TSEL_POSN                                0x2
#define _CCPTMRS_C2TSEL_POSITION                            0x2
#define _CCPTMRS_C2TSEL_SIZE                                0x2
#define _CCPTMRS_C2TSEL_LENGTH                              0x2
#define _CCPTMRS_C2TSEL_MASK                                0xC
#define _CCPTMRS_C3TSEL_POSN                                0x4
#define _CCPTMRS_C3TSEL_POSITION                            0x4
#define _CCPTMRS_C3TSEL_SIZE                                0x2
#define _CCPTMRS_C3TSEL_LENGTH                              0x2
#define _CCPTMRS_C3TSEL_MASK                                0x30
#define _CCPTMRS_C4TSEL_POSN                                0x6
#define _CCPTMRS_C4TSEL_POSITION                            0x6
#define _CCPTMRS_C4TSEL_SIZE                                0x2
#define _CCPTMRS_C4TSEL_LENGTH                              0x2
#define _CCPTMRS_C4TSEL_MASK                                0xC0

// Register: CCPR3
extern volatile unsigned short          CCPR3               @ 0x311;
#ifndef _LIB_BUILD
asm("CCPR3 equ 0311h");
#endif

// Register: CCPR3L
extern volatile unsigned char           CCPR3L              @ 0x311;
#ifndef _LIB_BUILD
asm("CCPR3L equ 0311h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCPR3L                 :8;
    };
} CCPR3Lbits_t;
extern volatile CCPR3Lbits_t CCPR3Lbits @ 0x311;
// bitfield macros
#define _CCPR3L_CCPR3L_POSN                                 0x0
#define _CCPR3L_CCPR3L_POSITION                             0x0
#define _CCPR3L_CCPR3L_SIZE                                 0x8
#define _CCPR3L_CCPR3L_LENGTH                               0x8
#define _CCPR3L_CCPR3L_MASK                                 0xFF

// Register: CCPR3H
extern volatile unsigned char           CCPR3H              @ 0x312;
#ifndef _LIB_BUILD
asm("CCPR3H equ 0312h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCPR3H                 :8;
    };
} CCPR3Hbits_t;
extern volatile CCPR3Hbits_t CCPR3Hbits @ 0x312;
// bitfield macros
#define _CCPR3H_CCPR3H_POSN                                 0x0
#define _CCPR3H_CCPR3H_POSITION                             0x0
#define _CCPR3H_CCPR3H_SIZE                                 0x8
#define _CCPR3H_CCPR3H_LENGTH                               0x8
#define _CCPR3H_CCPR3H_MASK                                 0xFF

// Register: CCP3CON
extern volatile unsigned char           CCP3CON             @ 0x313;
#ifndef _LIB_BUILD
asm("CCP3CON equ 0313h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCP3M0                 :1;
        unsigned CCP3M1                 :1;
        unsigned CCP3M2                 :1;
        unsigned CCP3M3                 :1;
        unsigned DC3B0                  :1;
        unsigned DC3B1                  :1;
    };
    struct {
        unsigned CCP3M                  :4;
        unsigned DC3B                   :2;
    };
} CCP3CONbits_t;
extern volatile CCP3CONbits_t CCP3CONbits @ 0x313;
// bitfield macros
#define _CCP3CON_CCP3M0_POSN                                0x0
#define _CCP3CON_CCP3M0_POSITION                            0x0
#define _CCP3CON_CCP3M0_SIZE                                0x1
#define _CCP3CON_CCP3M0_LENGTH                              0x1
#define _CCP3CON_CCP3M0_MASK                                0x1
#define _CCP3CON_CCP3M1_POSN                                0x1
#define _CCP3CON_CCP3M1_POSITION                            0x1
#define _CCP3CON_CCP3M1_SIZE                                0x1
#define _CCP3CON_CCP3M1_LENGTH                              0x1
#define _CCP3CON_CCP3M1_MASK                                0x2
#define _CCP3CON_CCP3M2_POSN                                0x2
#define _CCP3CON_CCP3M2_POSITION                            0x2
#define _CCP3CON_CCP3M2_SIZE                                0x1
#define _CCP3CON_CCP3M2_LENGTH                              0x1
#define _CCP3CON_CCP3M2_MASK                                0x4
#define _CCP3CON_CCP3M3_POSN                                0x3
#define _CCP3CON_CCP3M3_POSITION                            0x3
#define _CCP3CON_CCP3M3_SIZE                                0x1
#define _CCP3CON_CCP3M3_LENGTH                              0x1
#define _CCP3CON_CCP3M3_MASK                                0x8
#define _CCP3CON_DC3B0_POSN                                 0x4
#define _CCP3CON_DC3B0_POSITION                             0x4
#define _CCP3CON_DC3B0_SIZE                                 0x1
#define _CCP3CON_DC3B0_LENGTH                               0x1
#define _CCP3CON_DC3B0_MASK                                 0x10
#define _CCP3CON_DC3B1_POSN                                 0x5
#define _CCP3CON_DC3B1_POSITION                             0x5
#define _CCP3CON_DC3B1_SIZE                                 0x1
#define _CCP3CON_DC3B1_LENGTH                               0x1
#define _CCP3CON_DC3B1_MASK                                 0x20
#define _CCP3CON_CCP3M_POSN                                 0x0
#define _CCP3CON_CCP3M_POSITION                             0x0
#define _CCP3CON_CCP3M_SIZE                                 0x4
#define _CCP3CON_CCP3M_LENGTH                               0x4
#define _CCP3CON_CCP3M_MASK                                 0xF
#define _CCP3CON_DC3B_POSN                                  0x4
#define _CCP3CON_DC3B_POSITION                              0x4
#define _CCP3CON_DC3B_SIZE                                  0x2
#define _CCP3CON_DC3B_LENGTH                                0x2
#define _CCP3CON_DC3B_MASK                                  0x30

// Register: CCPR4
extern volatile unsigned short          CCPR4               @ 0x318;
#ifndef _LIB_BUILD
asm("CCPR4 equ 0318h");
#endif

// Register: CCPR4L
extern volatile unsigned char           CCPR4L              @ 0x318;
#ifndef _LIB_BUILD
asm("CCPR4L equ 0318h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCPR4L                 :8;
    };
} CCPR4Lbits_t;
extern volatile CCPR4Lbits_t CCPR4Lbits @ 0x318;
// bitfield macros
#define _CCPR4L_CCPR4L_POSN                                 0x0
#define _CCPR4L_CCPR4L_POSITION                             0x0
#define _CCPR4L_CCPR4L_SIZE                                 0x8
#define _CCPR4L_CCPR4L_LENGTH                               0x8
#define _CCPR4L_CCPR4L_MASK                                 0xFF

// Register: CCPR4H
extern volatile unsigned char           CCPR4H              @ 0x319;
#ifndef _LIB_BUILD
asm("CCPR4H equ 0319h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCPR4H                 :8;
    };
} CCPR4Hbits_t;
extern volatile CCPR4Hbits_t CCPR4Hbits @ 0x319;
// bitfield macros
#define _CCPR4H_CCPR4H_POSN                                 0x0
#define _CCPR4H_CCPR4H_POSITION                             0x0
#define _CCPR4H_CCPR4H_SIZE                                 0x8
#define _CCPR4H_CCPR4H_LENGTH                               0x8
#define _CCPR4H_CCPR4H_MASK                                 0xFF

// Register: CCP4CON
extern volatile unsigned char           CCP4CON             @ 0x31A;
#ifndef _LIB_BUILD
asm("CCP4CON equ 031Ah");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CCP4M0                 :1;
        unsigned CCP4M1                 :1;
        unsigned CCP4M2                 :1;
        unsigned CCP4M3                 :1;
        unsigned DC4B0                  :1;
        unsigned DC4B1                  :1;
    };
    struct {
        unsigned CCP4M                  :4;
        unsigned DC4B                   :2;
    };
} CCP4CONbits_t;
extern volatile CCP4CONbits_t CCP4CONbits @ 0x31A;
// bitfield macros
#define _CCP4CON_CCP4M0_POSN                                0x0
#define _CCP4CON_CCP4M0_POSITION                            0x0
#define _CCP4CON_CCP4M0_SIZE                                0x1
#define _CCP4CON_CCP4M0_LENGTH                              0x1
#define _CCP4CON_CCP4M0_MASK                                0x1
#define _CCP4CON_CCP4M1_POSN                                0x1
#define _CCP4CON_CCP4M1_POSITION                            0x1
#define _CCP4CON_CCP4M1_SIZE                                0x1
#define _CCP4CON_CCP4M1_LENGTH                              0x1
#define _CCP4CON_CCP4M1_MASK                                0x2
#define _CCP4CON_CCP4M2_POSN                                0x2
#define _CCP4CON_CCP4M2_POSITION                            0x2
#define _CCP4CON_CCP4M2_SIZE                                0x1
#define _CCP4CON_CCP4M2_LENGTH                              0x1
#define _CCP4CON_CCP4M2_MASK                                0x4
#define _CCP4CON_CCP4M3_POSN                                0x3
#define _CCP4CON_CCP4M3_POSITION                            0x3
#define _CCP4CON_CCP4M3_SIZE                                0x1
#define _CCP4CON_CCP4M3_LENGTH                              0x1
#define _CCP4CON_CCP4M3_MASK                                0x8
#define _CCP4CON_DC4B0_POSN                                 0x4
#define _CCP4CON_DC4B0_POSITION                             0x4
#define _CCP4CON_DC4B0_SIZE                                 0x1
#define _CCP4CON_DC4B0_LENGTH                               0x1
#define _CCP4CON_DC4B0_MASK                                 0x10
#define _CCP4CON_DC4B1_POSN                                 0x5
#define _CCP4CON_DC4B1_POSITION                             0x5
#define _CCP4CON_DC4B1_SIZE                                 0x1
#define _CCP4CON_DC4B1_LENGTH                               0x1
#define _CCP4CON_DC4B1_MASK                                 0x20
#define _CCP4CON_CCP4M_POSN                                 0x0
#define _CCP4CON_CCP4M_POSITION                             0x0
#define _CCP4CON_CCP4M_SIZE                                 0x4
#define _CCP4CON_CCP4M_LENGTH                               0x4
#define _CCP4CON_CCP4M_MASK                                 0xF
#define _CCP4CON_DC4B_POSN                                  0x4
#define _CCP4CON_DC4B_POSITION                              0x4
#define _CCP4CON_DC4B_SIZE                                  0x2
#define _CCP4CON_DC4B_LENGTH                                0x2
#define _CCP4CON_DC4B_MASK                                  0x30

// Register: INLVLA
extern volatile unsigned char           INLVLA              @ 0x38C;
#ifndef _LIB_BUILD
asm("INLVLA equ 038Ch");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned INLVLA0                :1;
        unsigned INLVLA1                :1;
        unsigned INLVLA2                :1;
        unsigned INLVLA3                :1;
        unsigned INLVLA4                :1;
        unsigned INLVLA5                :1;
    };
    struct {
        unsigned INLVLA                 :6;
    };
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits @ 0x38C;
// bitfield macros
#define _INLVLA_INLVLA0_POSN                                0x0
#define _INLVLA_INLVLA0_POSITION                            0x0
#define _INLVLA_INLVLA0_SIZE                                0x1
#define _INLVLA_INLVLA0_LENGTH                              0x1
#define _INLVLA_INLVLA0_MASK                                0x1
#define _INLVLA_INLVLA1_POSN                                0x1
#define _INLVLA_INLVLA1_POSITION                            0x1
#define _INLVLA_INLVLA1_SIZE                                0x1
#define _INLVLA_INLVLA1_LENGTH                              0x1
#define _INLVLA_INLVLA1_MASK                                0x2
#define _INLVLA_INLVLA2_POSN                                0x2
#define _INLVLA_INLVLA2_POSITION                            0x2
#define _INLVLA_INLVLA2_SIZE                                0x1
#define _INLVLA_INLVLA2_LENGTH                              0x1
#define _INLVLA_INLVLA2_MASK                                0x4
#define _INLVLA_INLVLA3_POSN                                0x3
#define _INLVLA_INLVLA3_POSITION                            0x3
#define _INLVLA_INLVLA3_SIZE                                0x1
#define _INLVLA_INLVLA3_LENGTH                              0x1
#define _INLVLA_INLVLA3_MASK                                0x8
#define _INLVLA_INLVLA4_POSN                                0x4
#define _INLVLA_INLVLA4_POSITION                            0x4
#define _INLVLA_INLVLA4_SIZE                                0x1
#define _INLVLA_INLVLA4_LENGTH                              0x1
#define _INLVLA_INLVLA4_MASK                                0x10
#define _INLVLA_INLVLA5_POSN                                0x5
#define _INLVLA_INLVLA5_POSITION                            0x5
#define _INLVLA_INLVLA5_SIZE                                0x1
#define _INLVLA_INLVLA5_LENGTH                              0x1
#define _INLVLA_INLVLA5_MASK                                0x20
#define _INLVLA_INLVLA_POSN                                 0x0
#define _INLVLA_INLVLA_POSITION                             0x0
#define _INLVLA_INLVLA_SIZE                                 0x6
#define _INLVLA_INLVLA_LENGTH                               0x6
#define _INLVLA_INLVLA_MASK                                 0x3F

// Register: INLVLC
extern volatile unsigned char           INLVLC              @ 0x38E;
#ifndef _LIB_BUILD
asm("INLVLC equ 038Eh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned INLVLC0                :1;
        unsigned INLVLC1                :1;
        unsigned INLVLC2                :1;
        unsigned INLVLC3                :1;
        unsigned INLVLC4                :1;
        unsigned INLVLC5                :1;
    };
    struct {
        unsigned INLVLC                 :6;
    };
} INLVLCbits_t;
extern volatile INLVLCbits_t INLVLCbits @ 0x38E;
// bitfield macros
#define _INLVLC_INLVLC0_POSN                                0x0
#define _INLVLC_INLVLC0_POSITION                            0x0
#define _INLVLC_INLVLC0_SIZE                                0x1
#define _INLVLC_INLVLC0_LENGTH                              0x1
#define _INLVLC_INLVLC0_MASK                                0x1
#define _INLVLC_INLVLC1_POSN                                0x1
#define _INLVLC_INLVLC1_POSITION                            0x1
#define _INLVLC_INLVLC1_SIZE                                0x1
#define _INLVLC_INLVLC1_LENGTH                              0x1
#define _INLVLC_INLVLC1_MASK                                0x2
#define _INLVLC_INLVLC2_POSN                                0x2
#define _INLVLC_INLVLC2_POSITION                            0x2
#define _INLVLC_INLVLC2_SIZE                                0x1
#define _INLVLC_INLVLC2_LENGTH                              0x1
#define _INLVLC_INLVLC2_MASK                                0x4
#define _INLVLC_INLVLC3_POSN                                0x3
#define _INLVLC_INLVLC3_POSITION                            0x3
#define _INLVLC_INLVLC3_SIZE                                0x1
#define _INLVLC_INLVLC3_LENGTH                              0x1
#define _INLVLC_INLVLC3_MASK                                0x8
#define _INLVLC_INLVLC4_POSN                                0x4
#define _INLVLC_INLVLC4_POSITION                            0x4
#define _INLVLC_INLVLC4_SIZE                                0x1
#define _INLVLC_INLVLC4_LENGTH                              0x1
#define _INLVLC_INLVLC4_MASK                                0x10
#define _INLVLC_INLVLC5_POSN                                0x5
#define _INLVLC_INLVLC5_POSITION                            0x5
#define _INLVLC_INLVLC5_SIZE                                0x1
#define _INLVLC_INLVLC5_LENGTH                              0x1
#define _INLVLC_INLVLC5_MASK                                0x20
#define _INLVLC_INLVLC_POSN                                 0x0
#define _INLVLC_INLVLC_POSITION                             0x0
#define _INLVLC_INLVLC_SIZE                                 0x6
#define _INLVLC_INLVLC_LENGTH                               0x6
#define _INLVLC_INLVLC_MASK                                 0x3F

// Register: IOCAP
extern volatile unsigned char           IOCAP               @ 0x391;
#ifndef _LIB_BUILD
asm("IOCAP equ 0391h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned IOCAP0                 :1;
        unsigned IOCAP1                 :1;
        unsigned IOCAP2                 :1;
        unsigned IOCAP3                 :1;
        unsigned IOCAP4                 :1;
        unsigned IOCAP5                 :1;
    };
    struct {
        unsigned IOCAP                  :6;
    };
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits @ 0x391;
// bitfield macros
#define _IOCAP_IOCAP0_POSN                                  0x0
#define _IOCAP_IOCAP0_POSITION                              0x0
#define _IOCAP_IOCAP0_SIZE                                  0x1
#define _IOCAP_IOCAP0_LENGTH                                0x1
#define _IOCAP_IOCAP0_MASK                                  0x1
#define _IOCAP_IOCAP1_POSN                                  0x1
#define _IOCAP_IOCAP1_POSITION                              0x1
#define _IOCAP_IOCAP1_SIZE                                  0x1
#define _IOCAP_IOCAP1_LENGTH                                0x1
#define _IOCAP_IOCAP1_MASK                                  0x2
#define _IOCAP_IOCAP2_POSN                                  0x2
#define _IOCAP_IOCAP2_POSITION                              0x2
#define _IOCAP_IOCAP2_SIZE                                  0x1
#define _IOCAP_IOCAP2_LENGTH                                0x1
#define _IOCAP_IOCAP2_MASK                                  0x4
#define _IOCAP_IOCAP3_POSN                                  0x3
#define _IOCAP_IOCAP3_POSITION                              0x3
#define _IOCAP_IOCAP3_SIZE                                  0x1
#define _IOCAP_IOCAP3_LENGTH                                0x1
#define _IOCAP_IOCAP3_MASK                                  0x8
#define _IOCAP_IOCAP4_POSN                                  0x4
#define _IOCAP_IOCAP4_POSITION                              0x4
#define _IOCAP_IOCAP4_SIZE                                  0x1
#define _IOCAP_IOCAP4_LENGTH                                0x1
#define _IOCAP_IOCAP4_MASK                                  0x10
#define _IOCAP_IOCAP5_POSN                                  0x5
#define _IOCAP_IOCAP5_POSITION                              0x5
#define _IOCAP_IOCAP5_SIZE                                  0x1
#define _IOCAP_IOCAP5_LENGTH                                0x1
#define _IOCAP_IOCAP5_MASK                                  0x20
#define _IOCAP_IOCAP_POSN                                   0x0
#define _IOCAP_IOCAP_POSITION                               0x0
#define _IOCAP_IOCAP_SIZE                                   0x6
#define _IOCAP_IOCAP_LENGTH                                 0x6
#define _IOCAP_IOCAP_MASK                                   0x3F

// Register: IOCAN
extern volatile unsigned char           IOCAN               @ 0x392;
#ifndef _LIB_BUILD
asm("IOCAN equ 0392h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned IOCAN0                 :1;
        unsigned IOCAN1                 :1;
        unsigned IOCAN2                 :1;
        unsigned IOCAN3                 :1;
        unsigned IOCAN4                 :1;
        unsigned IOCAN5                 :1;
    };
    struct {
        unsigned IOCAN                  :6;
    };
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits @ 0x392;
// bitfield macros
#define _IOCAN_IOCAN0_POSN                                  0x0
#define _IOCAN_IOCAN0_POSITION                              0x0
#define _IOCAN_IOCAN0_SIZE                                  0x1
#define _IOCAN_IOCAN0_LENGTH                                0x1
#define _IOCAN_IOCAN0_MASK                                  0x1
#define _IOCAN_IOCAN1_POSN                                  0x1
#define _IOCAN_IOCAN1_POSITION                              0x1
#define _IOCAN_IOCAN1_SIZE                                  0x1
#define _IOCAN_IOCAN1_LENGTH                                0x1
#define _IOCAN_IOCAN1_MASK                                  0x2
#define _IOCAN_IOCAN2_POSN                                  0x2
#define _IOCAN_IOCAN2_POSITION                              0x2
#define _IOCAN_IOCAN2_SIZE                                  0x1
#define _IOCAN_IOCAN2_LENGTH                                0x1
#define _IOCAN_IOCAN2_MASK                                  0x4
#define _IOCAN_IOCAN3_POSN                                  0x3
#define _IOCAN_IOCAN3_POSITION                              0x3
#define _IOCAN_IOCAN3_SIZE                                  0x1
#define _IOCAN_IOCAN3_LENGTH                                0x1
#define _IOCAN_IOCAN3_MASK                                  0x8
#define _IOCAN_IOCAN4_POSN                                  0x4
#define _IOCAN_IOCAN4_POSITION                              0x4
#define _IOCAN_IOCAN4_SIZE                                  0x1
#define _IOCAN_IOCAN4_LENGTH                                0x1
#define _IOCAN_IOCAN4_MASK                                  0x10
#define _IOCAN_IOCAN5_POSN                                  0x5
#define _IOCAN_IOCAN5_POSITION                              0x5
#define _IOCAN_IOCAN5_SIZE                                  0x1
#define _IOCAN_IOCAN5_LENGTH                                0x1
#define _IOCAN_IOCAN5_MASK                                  0x20
#define _IOCAN_IOCAN_POSN                                   0x0
#define _IOCAN_IOCAN_POSITION                               0x0
#define _IOCAN_IOCAN_SIZE                                   0x6
#define _IOCAN_IOCAN_LENGTH                                 0x6
#define _IOCAN_IOCAN_MASK                                   0x3F

// Register: IOCAF
extern volatile unsigned char           IOCAF               @ 0x393;
#ifndef _LIB_BUILD
asm("IOCAF equ 0393h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned IOCAF0                 :1;
        unsigned IOCAF1                 :1;
        unsigned IOCAF2                 :1;
        unsigned IOCAF3                 :1;
        unsigned IOCAF4                 :1;
        unsigned IOCAF5                 :1;
    };
    struct {
        unsigned IOCAF                  :6;
    };
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits @ 0x393;
// bitfield macros
#define _IOCAF_IOCAF0_POSN                                  0x0
#define _IOCAF_IOCAF0_POSITION                              0x0
#define _IOCAF_IOCAF0_SIZE                                  0x1
#define _IOCAF_IOCAF0_LENGTH                                0x1
#define _IOCAF_IOCAF0_MASK                                  0x1
#define _IOCAF_IOCAF1_POSN                                  0x1
#define _IOCAF_IOCAF1_POSITION                              0x1
#define _IOCAF_IOCAF1_SIZE                                  0x1
#define _IOCAF_IOCAF1_LENGTH                                0x1
#define _IOCAF_IOCAF1_MASK                                  0x2
#define _IOCAF_IOCAF2_POSN                                  0x2
#define _IOCAF_IOCAF2_POSITION                              0x2
#define _IOCAF_IOCAF2_SIZE                                  0x1
#define _IOCAF_IOCAF2_LENGTH                                0x1
#define _IOCAF_IOCAF2_MASK                                  0x4
#define _IOCAF_IOCAF3_POSN                                  0x3
#define _IOCAF_IOCAF3_POSITION                              0x3
#define _IOCAF_IOCAF3_SIZE                                  0x1
#define _IOCAF_IOCAF3_LENGTH                                0x1
#define _IOCAF_IOCAF3_MASK                                  0x8
#define _IOCAF_IOCAF4_POSN                                  0x4
#define _IOCAF_IOCAF4_POSITION                              0x4
#define _IOCAF_IOCAF4_SIZE                                  0x1
#define _IOCAF_IOCAF4_LENGTH                                0x1
#define _IOCAF_IOCAF4_MASK                                  0x10
#define _IOCAF_IOCAF5_POSN                                  0x5
#define _IOCAF_IOCAF5_POSITION                              0x5
#define _IOCAF_IOCAF5_SIZE                                  0x1
#define _IOCAF_IOCAF5_LENGTH                                0x1
#define _IOCAF_IOCAF5_MASK                                  0x20
#define _IOCAF_IOCAF_POSN                                   0x0
#define _IOCAF_IOCAF_POSITION                               0x0
#define _IOCAF_IOCAF_SIZE                                   0x6
#define _IOCAF_IOCAF_LENGTH                                 0x6
#define _IOCAF_IOCAF_MASK                                   0x3F

// Register: CLKRCON
extern volatile unsigned char           CLKRCON             @ 0x39A;
#ifndef _LIB_BUILD
asm("CLKRCON equ 039Ah");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned CLKRDIV0               :1;
        unsigned CLKRDIV1               :1;
        unsigned CLKRDIV2               :1;
        unsigned CLKRDC0                :1;
        unsigned CLKRDC1                :1;
        unsigned CLKRSLR                :1;
        unsigned CLKROE                 :1;
        unsigned CLKREN                 :1;
    };
    struct {
        unsigned CLKRDIV                :3;
        unsigned CLKRDC                 :2;
    };
} CLKRCONbits_t;
extern volatile CLKRCONbits_t CLKRCONbits @ 0x39A;
// bitfield macros
#define _CLKRCON_CLKRDIV0_POSN                              0x0
#define _CLKRCON_CLKRDIV0_POSITION                          0x0
#define _CLKRCON_CLKRDIV0_SIZE                              0x1
#define _CLKRCON_CLKRDIV0_LENGTH                            0x1
#define _CLKRCON_CLKRDIV0_MASK                              0x1
#define _CLKRCON_CLKRDIV1_POSN                              0x1
#define _CLKRCON_CLKRDIV1_POSITION                          0x1
#define _CLKRCON_CLKRDIV1_SIZE                              0x1
#define _CLKRCON_CLKRDIV1_LENGTH                            0x1
#define _CLKRCON_CLKRDIV1_MASK                              0x2
#define _CLKRCON_CLKRDIV2_POSN                              0x2
#define _CLKRCON_CLKRDIV2_POSITION                          0x2
#define _CLKRCON_CLKRDIV2_SIZE                              0x1
#define _CLKRCON_CLKRDIV2_LENGTH                            0x1
#define _CLKRCON_CLKRDIV2_MASK                              0x4
#define _CLKRCON_CLKRDC0_POSN                               0x3
#define _CLKRCON_CLKRDC0_POSITION                           0x3
#define _CLKRCON_CLKRDC0_SIZE                               0x1
#define _CLKRCON_CLKRDC0_LENGTH                             0x1
#define _CLKRCON_CLKRDC0_MASK                               0x8
#define _CLKRCON_CLKRDC1_POSN                               0x4
#define _CLKRCON_CLKRDC1_POSITION                           0x4
#define _CLKRCON_CLKRDC1_SIZE                               0x1
#define _CLKRCON_CLKRDC1_LENGTH                             0x1
#define _CLKRCON_CLKRDC1_MASK                               0x10
#define _CLKRCON_CLKRSLR_POSN                               0x5
#define _CLKRCON_CLKRSLR_POSITION                           0x5
#define _CLKRCON_CLKRSLR_SIZE                               0x1
#define _CLKRCON_CLKRSLR_LENGTH                             0x1
#define _CLKRCON_CLKRSLR_MASK                               0x20
#define _CLKRCON_CLKROE_POSN                                0x6
#define _CLKRCON_CLKROE_POSITION                            0x6
#define _CLKRCON_CLKROE_SIZE                                0x1
#define _CLKRCON_CLKROE_LENGTH                              0x1
#define _CLKRCON_CLKROE_MASK                                0x40
#define _CLKRCON_CLKREN_POSN                                0x7
#define _CLKRCON_CLKREN_POSITION                            0x7
#define _CLKRCON_CLKREN_SIZE                                0x1
#define _CLKRCON_CLKREN_LENGTH                              0x1
#define _CLKRCON_CLKREN_MASK                                0x80
#define _CLKRCON_CLKRDIV_POSN                               0x0
#define _CLKRCON_CLKRDIV_POSITION                           0x0
#define _CLKRCON_CLKRDIV_SIZE                               0x3
#define _CLKRCON_CLKRDIV_LENGTH                             0x3
#define _CLKRCON_CLKRDIV_MASK                               0x7
#define _CLKRCON_CLKRDC_POSN                                0x3
#define _CLKRCON_CLKRDC_POSITION                            0x3
#define _CLKRCON_CLKRDC_SIZE                                0x2
#define _CLKRCON_CLKRDC_LENGTH                              0x2
#define _CLKRCON_CLKRDC_MASK                                0x18

// Register: MDCON
extern volatile unsigned char           MDCON               @ 0x39C;
#ifndef _LIB_BUILD
asm("MDCON equ 039Ch");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned MDBIT                  :1;
        unsigned                        :2;
        unsigned MDOUT                  :1;
        unsigned MDOPOL                 :1;
        unsigned MDSLR                  :1;
        unsigned MDOE                   :1;
        unsigned MDEN                   :1;
    };
} MDCONbits_t;
extern volatile MDCONbits_t MDCONbits @ 0x39C;
// bitfield macros
#define _MDCON_MDBIT_POSN                                   0x0
#define _MDCON_MDBIT_POSITION                               0x0
#define _MDCON_MDBIT_SIZE                                   0x1
#define _MDCON_MDBIT_LENGTH                                 0x1
#define _MDCON_MDBIT_MASK                                   0x1
#define _MDCON_MDOUT_POSN                                   0x3
#define _MDCON_MDOUT_POSITION                               0x3
#define _MDCON_MDOUT_SIZE                                   0x1
#define _MDCON_MDOUT_LENGTH                                 0x1
#define _MDCON_MDOUT_MASK                                   0x8
#define _MDCON_MDOPOL_POSN                                  0x4
#define _MDCON_MDOPOL_POSITION                              0x4
#define _MDCON_MDOPOL_SIZE                                  0x1
#define _MDCON_MDOPOL_LENGTH                                0x1
#define _MDCON_MDOPOL_MASK                                  0x10
#define _MDCON_MDSLR_POSN                                   0x5
#define _MDCON_MDSLR_POSITION                               0x5
#define _MDCON_MDSLR_SIZE                                   0x1
#define _MDCON_MDSLR_LENGTH                                 0x1
#define _MDCON_MDSLR_MASK                                   0x20
#define _MDCON_MDOE_POSN                                    0x6
#define _MDCON_MDOE_POSITION                                0x6
#define _MDCON_MDOE_SIZE                                    0x1
#define _MDCON_MDOE_LENGTH                                  0x1
#define _MDCON_MDOE_MASK                                    0x40
#define _MDCON_MDEN_POSN                                    0x7
#define _MDCON_MDEN_POSITION                                0x7
#define _MDCON_MDEN_SIZE                                    0x1
#define _MDCON_MDEN_LENGTH                                  0x1
#define _MDCON_MDEN_MASK                                    0x80

// Register: MDSRC
extern volatile unsigned char           MDSRC               @ 0x39D;
#ifndef _LIB_BUILD
asm("MDSRC equ 039Dh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned MDMS0                  :1;
        unsigned MDMS1                  :1;
        unsigned MDMS2                  :1;
        unsigned MDMS3                  :1;
        unsigned                        :3;
        unsigned MDMSODIS               :1;
    };
    struct {
        unsigned MDMS                   :4;
    };
} MDSRCbits_t;
extern volatile MDSRCbits_t MDSRCbits @ 0x39D;
// bitfield macros
#define _MDSRC_MDMS0_POSN                                   0x0
#define _MDSRC_MDMS0_POSITION                               0x0
#define _MDSRC_MDMS0_SIZE                                   0x1
#define _MDSRC_MDMS0_LENGTH                                 0x1
#define _MDSRC_MDMS0_MASK                                   0x1
#define _MDSRC_MDMS1_POSN                                   0x1
#define _MDSRC_MDMS1_POSITION                               0x1
#define _MDSRC_MDMS1_SIZE                                   0x1
#define _MDSRC_MDMS1_LENGTH                                 0x1
#define _MDSRC_MDMS1_MASK                                   0x2
#define _MDSRC_MDMS2_POSN                                   0x2
#define _MDSRC_MDMS2_POSITION                               0x2
#define _MDSRC_MDMS2_SIZE                                   0x1
#define _MDSRC_MDMS2_LENGTH                                 0x1
#define _MDSRC_MDMS2_MASK                                   0x4
#define _MDSRC_MDMS3_POSN                                   0x3
#define _MDSRC_MDMS3_POSITION                               0x3
#define _MDSRC_MDMS3_SIZE                                   0x1
#define _MDSRC_MDMS3_LENGTH                                 0x1
#define _MDSRC_MDMS3_MASK                                   0x8
#define _MDSRC_MDMSODIS_POSN                                0x7
#define _MDSRC_MDMSODIS_POSITION                            0x7
#define _MDSRC_MDMSODIS_SIZE                                0x1
#define _MDSRC_MDMSODIS_LENGTH                              0x1
#define _MDSRC_MDMSODIS_MASK                                0x80
#define _MDSRC_MDMS_POSN                                    0x0
#define _MDSRC_MDMS_POSITION                                0x0
#define _MDSRC_MDMS_SIZE                                    0x4
#define _MDSRC_MDMS_LENGTH                                  0x4
#define _MDSRC_MDMS_MASK                                    0xF

// Register: MDCARL
extern volatile unsigned char           MDCARL              @ 0x39E;
#ifndef _LIB_BUILD
asm("MDCARL equ 039Eh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned MDCL0                  :1;
        unsigned MDCL1                  :1;
        unsigned MDCL2                  :1;
        unsigned MDCL3                  :1;
        unsigned                        :1;
        unsigned MDCLSYNC               :1;
        unsigned MDCLPOL                :1;
        unsigned MDCLODIS               :1;
    };
    struct {
        unsigned MDCL                   :4;
    };
} MDCARLbits_t;
extern volatile MDCARLbits_t MDCARLbits @ 0x39E;
// bitfield macros
#define _MDCARL_MDCL0_POSN                                  0x0
#define _MDCARL_MDCL0_POSITION                              0x0
#define _MDCARL_MDCL0_SIZE                                  0x1
#define _MDCARL_MDCL0_LENGTH                                0x1
#define _MDCARL_MDCL0_MASK                                  0x1
#define _MDCARL_MDCL1_POSN                                  0x1
#define _MDCARL_MDCL1_POSITION                              0x1
#define _MDCARL_MDCL1_SIZE                                  0x1
#define _MDCARL_MDCL1_LENGTH                                0x1
#define _MDCARL_MDCL1_MASK                                  0x2
#define _MDCARL_MDCL2_POSN                                  0x2
#define _MDCARL_MDCL2_POSITION                              0x2
#define _MDCARL_MDCL2_SIZE                                  0x1
#define _MDCARL_MDCL2_LENGTH                                0x1
#define _MDCARL_MDCL2_MASK                                  0x4
#define _MDCARL_MDCL3_POSN                                  0x3
#define _MDCARL_MDCL3_POSITION                              0x3
#define _MDCARL_MDCL3_SIZE                                  0x1
#define _MDCARL_MDCL3_LENGTH                                0x1
#define _MDCARL_MDCL3_MASK                                  0x8
#define _MDCARL_MDCLSYNC_POSN                               0x5
#define _MDCARL_MDCLSYNC_POSITION                           0x5
#define _MDCARL_MDCLSYNC_SIZE                               0x1
#define _MDCARL_MDCLSYNC_LENGTH                             0x1
#define _MDCARL_MDCLSYNC_MASK                               0x20
#define _MDCARL_MDCLPOL_POSN                                0x6
#define _MDCARL_MDCLPOL_POSITION                            0x6
#define _MDCARL_MDCLPOL_SIZE                                0x1
#define _MDCARL_MDCLPOL_LENGTH                              0x1
#define _MDCARL_MDCLPOL_MASK                                0x40
#define _MDCARL_MDCLODIS_POSN                               0x7
#define _MDCARL_MDCLODIS_POSITION                           0x7
#define _MDCARL_MDCLODIS_SIZE                               0x1
#define _MDCARL_MDCLODIS_LENGTH                             0x1
#define _MDCARL_MDCLODIS_MASK                               0x80
#define _MDCARL_MDCL_POSN                                   0x0
#define _MDCARL_MDCL_POSITION                               0x0
#define _MDCARL_MDCL_SIZE                                   0x4
#define _MDCARL_MDCL_LENGTH                                 0x4
#define _MDCARL_MDCL_MASK                                   0xF

// Register: MDCARH
extern volatile unsigned char           MDCARH              @ 0x39F;
#ifndef _LIB_BUILD
asm("MDCARH equ 039Fh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned MDCH0                  :1;
        unsigned MDCH1                  :1;
        unsigned MDCH2                  :1;
        unsigned MDCH3                  :1;
        unsigned                        :1;
        unsigned MDCHSYNC               :1;
        unsigned MDCHPOL                :1;
        unsigned MDCHODIS               :1;
    };
    struct {
        unsigned MDCH                   :4;
    };
} MDCARHbits_t;
extern volatile MDCARHbits_t MDCARHbits @ 0x39F;
// bitfield macros
#define _MDCARH_MDCH0_POSN                                  0x0
#define _MDCARH_MDCH0_POSITION                              0x0
#define _MDCARH_MDCH0_SIZE                                  0x1
#define _MDCARH_MDCH0_LENGTH                                0x1
#define _MDCARH_MDCH0_MASK                                  0x1
#define _MDCARH_MDCH1_POSN                                  0x1
#define _MDCARH_MDCH1_POSITION                              0x1
#define _MDCARH_MDCH1_SIZE                                  0x1
#define _MDCARH_MDCH1_LENGTH                                0x1
#define _MDCARH_MDCH1_MASK                                  0x2
#define _MDCARH_MDCH2_POSN                                  0x2
#define _MDCARH_MDCH2_POSITION                              0x2
#define _MDCARH_MDCH2_SIZE                                  0x1
#define _MDCARH_MDCH2_LENGTH                                0x1
#define _MDCARH_MDCH2_MASK                                  0x4
#define _MDCARH_MDCH3_POSN                                  0x3
#define _MDCARH_MDCH3_POSITION                              0x3
#define _MDCARH_MDCH3_SIZE                                  0x1
#define _MDCARH_MDCH3_LENGTH                                0x1
#define _MDCARH_MDCH3_MASK                                  0x8
#define _MDCARH_MDCHSYNC_POSN                               0x5
#define _MDCARH_MDCHSYNC_POSITION                           0x5
#define _MDCARH_MDCHSYNC_SIZE                               0x1
#define _MDCARH_MDCHSYNC_LENGTH                             0x1
#define _MDCARH_MDCHSYNC_MASK                               0x20
#define _MDCARH_MDCHPOL_POSN                                0x6
#define _MDCARH_MDCHPOL_POSITION                            0x6
#define _MDCARH_MDCHPOL_SIZE                                0x1
#define _MDCARH_MDCHPOL_LENGTH                              0x1
#define _MDCARH_MDCHPOL_MASK                                0x40
#define _MDCARH_MDCHODIS_POSN                               0x7
#define _MDCARH_MDCHODIS_POSITION                           0x7
#define _MDCARH_MDCHODIS_SIZE                               0x1
#define _MDCARH_MDCHODIS_LENGTH                             0x1
#define _MDCARH_MDCHODIS_MASK                               0x80
#define _MDCARH_MDCH_POSN                                   0x0
#define _MDCARH_MDCH_POSITION                               0x0
#define _MDCARH_MDCH_SIZE                                   0x4
#define _MDCARH_MDCH_LENGTH                                 0x4
#define _MDCARH_MDCH_MASK                                   0xF

// Register: TMR4
extern volatile unsigned char           TMR4                @ 0x415;
#ifndef _LIB_BUILD
asm("TMR4 equ 0415h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TMR4                   :8;
    };
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits @ 0x415;
// bitfield macros
#define _TMR4_TMR4_POSN                                     0x0
#define _TMR4_TMR4_POSITION                                 0x0
#define _TMR4_TMR4_SIZE                                     0x8
#define _TMR4_TMR4_LENGTH                                   0x8
#define _TMR4_TMR4_MASK                                     0xFF

// Register: PR4
extern volatile unsigned char           PR4                 @ 0x416;
#ifndef _LIB_BUILD
asm("PR4 equ 0416h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned PR4                    :8;
    };
} PR4bits_t;
extern volatile PR4bits_t PR4bits @ 0x416;
// bitfield macros
#define _PR4_PR4_POSN                                       0x0
#define _PR4_PR4_POSITION                                   0x0
#define _PR4_PR4_SIZE                                       0x8
#define _PR4_PR4_LENGTH                                     0x8
#define _PR4_PR4_MASK                                       0xFF

// Register: T4CON
extern volatile unsigned char           T4CON               @ 0x417;
#ifndef _LIB_BUILD
asm("T4CON equ 0417h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned T4CKPS0                :1;
        unsigned T4CKPS1                :1;
        unsigned TMR4ON                 :1;
        unsigned T4OUTPS0               :1;
        unsigned T4OUTPS1               :1;
        unsigned T4OUTPS2               :1;
        unsigned T4OUTPS3               :1;
    };
    struct {
        unsigned T4CKPS                 :2;
        unsigned                        :1;
        unsigned T4OUTPS                :4;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits @ 0x417;
// bitfield macros
#define _T4CON_T4CKPS0_POSN                                 0x0
#define _T4CON_T4CKPS0_POSITION                             0x0
#define _T4CON_T4CKPS0_SIZE                                 0x1
#define _T4CON_T4CKPS0_LENGTH                               0x1
#define _T4CON_T4CKPS0_MASK                                 0x1
#define _T4CON_T4CKPS1_POSN                                 0x1
#define _T4CON_T4CKPS1_POSITION                             0x1
#define _T4CON_T4CKPS1_SIZE                                 0x1
#define _T4CON_T4CKPS1_LENGTH                               0x1
#define _T4CON_T4CKPS1_MASK                                 0x2
#define _T4CON_TMR4ON_POSN                                  0x2
#define _T4CON_TMR4ON_POSITION                              0x2
#define _T4CON_TMR4ON_SIZE                                  0x1
#define _T4CON_TMR4ON_LENGTH                                0x1
#define _T4CON_TMR4ON_MASK                                  0x4
#define _T4CON_T4OUTPS0_POSN                                0x3
#define _T4CON_T4OUTPS0_POSITION                            0x3
#define _T4CON_T4OUTPS0_SIZE                                0x1
#define _T4CON_T4OUTPS0_LENGTH                              0x1
#define _T4CON_T4OUTPS0_MASK                                0x8
#define _T4CON_T4OUTPS1_POSN                                0x4
#define _T4CON_T4OUTPS1_POSITION                            0x4
#define _T4CON_T4OUTPS1_SIZE                                0x1
#define _T4CON_T4OUTPS1_LENGTH                              0x1
#define _T4CON_T4OUTPS1_MASK                                0x10
#define _T4CON_T4OUTPS2_POSN                                0x5
#define _T4CON_T4OUTPS2_POSITION                            0x5
#define _T4CON_T4OUTPS2_SIZE                                0x1
#define _T4CON_T4OUTPS2_LENGTH                              0x1
#define _T4CON_T4OUTPS2_MASK                                0x20
#define _T4CON_T4OUTPS3_POSN                                0x6
#define _T4CON_T4OUTPS3_POSITION                            0x6
#define _T4CON_T4OUTPS3_SIZE                                0x1
#define _T4CON_T4OUTPS3_LENGTH                              0x1
#define _T4CON_T4OUTPS3_MASK                                0x40
#define _T4CON_T4CKPS_POSN                                  0x0
#define _T4CON_T4CKPS_POSITION                              0x0
#define _T4CON_T4CKPS_SIZE                                  0x2
#define _T4CON_T4CKPS_LENGTH                                0x2
#define _T4CON_T4CKPS_MASK                                  0x3
#define _T4CON_T4OUTPS_POSN                                 0x3
#define _T4CON_T4OUTPS_POSITION                             0x3
#define _T4CON_T4OUTPS_SIZE                                 0x4
#define _T4CON_T4OUTPS_LENGTH                               0x4
#define _T4CON_T4OUTPS_MASK                                 0x78

// Register: TMR6
extern volatile unsigned char           TMR6                @ 0x41C;
#ifndef _LIB_BUILD
asm("TMR6 equ 041Ch");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TMR6                   :8;
    };
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits @ 0x41C;
// bitfield macros
#define _TMR6_TMR6_POSN                                     0x0
#define _TMR6_TMR6_POSITION                                 0x0
#define _TMR6_TMR6_SIZE                                     0x8
#define _TMR6_TMR6_LENGTH                                   0x8
#define _TMR6_TMR6_MASK                                     0xFF

// Register: PR6
extern volatile unsigned char           PR6                 @ 0x41D;
#ifndef _LIB_BUILD
asm("PR6 equ 041Dh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned PR6                    :8;
    };
} PR6bits_t;
extern volatile PR6bits_t PR6bits @ 0x41D;
// bitfield macros
#define _PR6_PR6_POSN                                       0x0
#define _PR6_PR6_POSITION                                   0x0
#define _PR6_PR6_SIZE                                       0x8
#define _PR6_PR6_LENGTH                                     0x8
#define _PR6_PR6_MASK                                       0xFF

// Register: T6CON
extern volatile unsigned char           T6CON               @ 0x41E;
#ifndef _LIB_BUILD
asm("T6CON equ 041Eh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned T6CKPS0                :1;
        unsigned T6CKPS1                :1;
        unsigned TMR6ON                 :1;
        unsigned T6OUTPS0               :1;
        unsigned T6OUTPS1               :1;
        unsigned T6OUTPS2               :1;
        unsigned T6OUTPS3               :1;
    };
    struct {
        unsigned T6CKPS                 :2;
        unsigned                        :1;
        unsigned T6OUTPS                :4;
    };
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits @ 0x41E;
// bitfield macros
#define _T6CON_T6CKPS0_POSN                                 0x0
#define _T6CON_T6CKPS0_POSITION                             0x0
#define _T6CON_T6CKPS0_SIZE                                 0x1
#define _T6CON_T6CKPS0_LENGTH                               0x1
#define _T6CON_T6CKPS0_MASK                                 0x1
#define _T6CON_T6CKPS1_POSN                                 0x1
#define _T6CON_T6CKPS1_POSITION                             0x1
#define _T6CON_T6CKPS1_SIZE                                 0x1
#define _T6CON_T6CKPS1_LENGTH                               0x1
#define _T6CON_T6CKPS1_MASK                                 0x2
#define _T6CON_TMR6ON_POSN                                  0x2
#define _T6CON_TMR6ON_POSITION                              0x2
#define _T6CON_TMR6ON_SIZE                                  0x1
#define _T6CON_TMR6ON_LENGTH                                0x1
#define _T6CON_TMR6ON_MASK                                  0x4
#define _T6CON_T6OUTPS0_POSN                                0x3
#define _T6CON_T6OUTPS0_POSITION                            0x3
#define _T6CON_T6OUTPS0_SIZE                                0x1
#define _T6CON_T6OUTPS0_LENGTH                              0x1
#define _T6CON_T6OUTPS0_MASK                                0x8
#define _T6CON_T6OUTPS1_POSN                                0x4
#define _T6CON_T6OUTPS1_POSITION                            0x4
#define _T6CON_T6OUTPS1_SIZE                                0x1
#define _T6CON_T6OUTPS1_LENGTH                              0x1
#define _T6CON_T6OUTPS1_MASK                                0x10
#define _T6CON_T6OUTPS2_POSN                                0x5
#define _T6CON_T6OUTPS2_POSITION                            0x5
#define _T6CON_T6OUTPS2_SIZE                                0x1
#define _T6CON_T6OUTPS2_LENGTH                              0x1
#define _T6CON_T6OUTPS2_MASK                                0x20
#define _T6CON_T6OUTPS3_POSN                                0x6
#define _T6CON_T6OUTPS3_POSITION                            0x6
#define _T6CON_T6OUTPS3_SIZE                                0x1
#define _T6CON_T6OUTPS3_LENGTH                              0x1
#define _T6CON_T6OUTPS3_MASK                                0x40
#define _T6CON_T6CKPS_POSN                                  0x0
#define _T6CON_T6CKPS_POSITION                              0x0
#define _T6CON_T6CKPS_SIZE                                  0x2
#define _T6CON_T6CKPS_LENGTH                                0x2
#define _T6CON_T6CKPS_MASK                                  0x3
#define _T6CON_T6OUTPS_POSN                                 0x3
#define _T6CON_T6OUTPS_POSITION                             0x3
#define _T6CON_T6OUTPS_SIZE                                 0x4
#define _T6CON_T6OUTPS_LENGTH                               0x4
#define _T6CON_T6OUTPS_MASK                                 0x78

// Register: STATUS_SHAD
extern volatile unsigned char           STATUS_SHAD         @ 0xFE4;
#ifndef _LIB_BUILD
asm("STATUS_SHAD equ 0FE4h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned C_SHAD                 :1;
        unsigned DC_SHAD                :1;
        unsigned Z_SHAD                 :1;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits @ 0xFE4;
// bitfield macros
#define _STATUS_SHAD_C_SHAD_POSN                            0x0
#define _STATUS_SHAD_C_SHAD_POSITION                        0x0
#define _STATUS_SHAD_C_SHAD_SIZE                            0x1
#define _STATUS_SHAD_C_SHAD_LENGTH                          0x1
#define _STATUS_SHAD_C_SHAD_MASK                            0x1
#define _STATUS_SHAD_DC_SHAD_POSN                           0x1
#define _STATUS_SHAD_DC_SHAD_POSITION                       0x1
#define _STATUS_SHAD_DC_SHAD_SIZE                           0x1
#define _STATUS_SHAD_DC_SHAD_LENGTH                         0x1
#define _STATUS_SHAD_DC_SHAD_MASK                           0x2
#define _STATUS_SHAD_Z_SHAD_POSN                            0x2
#define _STATUS_SHAD_Z_SHAD_POSITION                        0x2
#define _STATUS_SHAD_Z_SHAD_SIZE                            0x1
#define _STATUS_SHAD_Z_SHAD_LENGTH                          0x1
#define _STATUS_SHAD_Z_SHAD_MASK                            0x4

// Register: WREG_SHAD
extern volatile unsigned char           WREG_SHAD           @ 0xFE5;
#ifndef _LIB_BUILD
asm("WREG_SHAD equ 0FE5h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned WREG_SHAD              :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits @ 0xFE5;
// bitfield macros
#define _WREG_SHAD_WREG_SHAD_POSN                           0x0
#define _WREG_SHAD_WREG_SHAD_POSITION                       0x0
#define _WREG_SHAD_WREG_SHAD_SIZE                           0x8
#define _WREG_SHAD_WREG_SHAD_LENGTH                         0x8
#define _WREG_SHAD_WREG_SHAD_MASK                           0xFF

// Register: BSR_SHAD
extern volatile unsigned char           BSR_SHAD            @ 0xFE6;
#ifndef _LIB_BUILD
asm("BSR_SHAD equ 0FE6h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned BSR_SHAD               :5;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits @ 0xFE6;
// bitfield macros
#define _BSR_SHAD_BSR_SHAD_POSN                             0x0
#define _BSR_SHAD_BSR_SHAD_POSITION                         0x0
#define _BSR_SHAD_BSR_SHAD_SIZE                             0x5
#define _BSR_SHAD_BSR_SHAD_LENGTH                           0x5
#define _BSR_SHAD_BSR_SHAD_MASK                             0x1F

// Register: PCLATH_SHAD
extern volatile unsigned char           PCLATH_SHAD         @ 0xFE7;
#ifndef _LIB_BUILD
asm("PCLATH_SHAD equ 0FE7h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned PCLATH_SHAD            :7;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits @ 0xFE7;
// bitfield macros
#define _PCLATH_SHAD_PCLATH_SHAD_POSN                       0x0
#define _PCLATH_SHAD_PCLATH_SHAD_POSITION                   0x0
#define _PCLATH_SHAD_PCLATH_SHAD_SIZE                       0x7
#define _PCLATH_SHAD_PCLATH_SHAD_LENGTH                     0x7
#define _PCLATH_SHAD_PCLATH_SHAD_MASK                       0x7F

// Register: FSR0L_SHAD
extern volatile unsigned char           FSR0L_SHAD          @ 0xFE8;
#ifndef _LIB_BUILD
asm("FSR0L_SHAD equ 0FE8h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned FSR0L_SHAD             :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits @ 0xFE8;
// bitfield macros
#define _FSR0L_SHAD_FSR0L_SHAD_POSN                         0x0
#define _FSR0L_SHAD_FSR0L_SHAD_POSITION                     0x0
#define _FSR0L_SHAD_FSR0L_SHAD_SIZE                         0x8
#define _FSR0L_SHAD_FSR0L_SHAD_LENGTH                       0x8
#define _FSR0L_SHAD_FSR0L_SHAD_MASK                         0xFF

// Register: FSR0H_SHAD
extern volatile unsigned char           FSR0H_SHAD          @ 0xFE9;
#ifndef _LIB_BUILD
asm("FSR0H_SHAD equ 0FE9h");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned FSR0H_SHAD             :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits @ 0xFE9;
// bitfield macros
#define _FSR0H_SHAD_FSR0H_SHAD_POSN                         0x0
#define _FSR0H_SHAD_FSR0H_SHAD_POSITION                     0x0
#define _FSR0H_SHAD_FSR0H_SHAD_SIZE                         0x8
#define _FSR0H_SHAD_FSR0H_SHAD_LENGTH                       0x8
#define _FSR0H_SHAD_FSR0H_SHAD_MASK                         0xFF

// Register: FSR1L_SHAD
extern volatile unsigned char           FSR1L_SHAD          @ 0xFEA;
#ifndef _LIB_BUILD
asm("FSR1L_SHAD equ 0FEAh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned FSR1L_SHAD             :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits @ 0xFEA;
// bitfield macros
#define _FSR1L_SHAD_FSR1L_SHAD_POSN                         0x0
#define _FSR1L_SHAD_FSR1L_SHAD_POSITION                     0x0
#define _FSR1L_SHAD_FSR1L_SHAD_SIZE                         0x8
#define _FSR1L_SHAD_FSR1L_SHAD_LENGTH                       0x8
#define _FSR1L_SHAD_FSR1L_SHAD_MASK                         0xFF

// Register: FSR1H_SHAD
extern volatile unsigned char           FSR1H_SHAD          @ 0xFEB;
#ifndef _LIB_BUILD
asm("FSR1H_SHAD equ 0FEBh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned FSR1H_SHAD             :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits @ 0xFEB;
// bitfield macros
#define _FSR1H_SHAD_FSR1H_SHAD_POSN                         0x0
#define _FSR1H_SHAD_FSR1H_SHAD_POSITION                     0x0
#define _FSR1H_SHAD_FSR1H_SHAD_SIZE                         0x8
#define _FSR1H_SHAD_FSR1H_SHAD_LENGTH                       0x8
#define _FSR1H_SHAD_FSR1H_SHAD_MASK                         0xFF

// Register: STKPTR
extern volatile unsigned char           STKPTR              @ 0xFED;
#ifndef _LIB_BUILD
asm("STKPTR equ 0FEDh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned STKPTR                 :5;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits @ 0xFED;
// bitfield macros
#define _STKPTR_STKPTR_POSN                                 0x0
#define _STKPTR_STKPTR_POSITION                             0x0
#define _STKPTR_STKPTR_SIZE                                 0x5
#define _STKPTR_STKPTR_LENGTH                               0x5
#define _STKPTR_STKPTR_MASK                                 0x1F

// Register: TOSL
extern volatile unsigned char           TOSL                @ 0xFEE;
#ifndef _LIB_BUILD
asm("TOSL equ 0FEEh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TOSL                   :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits @ 0xFEE;
// bitfield macros
#define _TOSL_TOSL_POSN                                     0x0
#define _TOSL_TOSL_POSITION                                 0x0
#define _TOSL_TOSL_SIZE                                     0x8
#define _TOSL_TOSL_LENGTH                                   0x8
#define _TOSL_TOSL_MASK                                     0xFF

// Register: TOSH
extern volatile unsigned char           TOSH                @ 0xFEF;
#ifndef _LIB_BUILD
asm("TOSH equ 0FEFh");
#endif
// bitfield definitions
typedef union {
    struct {
        unsigned TOSH                   :7;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits @ 0xFEF;
// bitfield macros
#define _TOSH_TOSH_POSN                                     0x0
#define _TOSH_TOSH_POSITION                                 0x0
#define _TOSH_TOSH_SIZE                                     0x7
#define _TOSH_TOSH_LENGTH                                   0x7
#define _TOSH_TOSH_MASK                                     0x7F

/*
 * Bit Definitions
 */
#define _DEPRECATED __attribute__((__deprecated__))
#ifndef BANKMASK
#define BANKMASK(addr) ((addr)&07Fh)
#endif
extern volatile __bit                   ABDEN               @ (((unsigned) &BAUDCON)*8) + 0;
#define                                 ABDEN_bit           BANKMASK(BAUDCON), 0
extern volatile __bit                   ABDOVF              @ (((unsigned) &BAUDCON)*8) + 7;
#define                                 ABDOVF_bit          BANKMASK(BAUDCON), 7
extern volatile __bit                   ACKDT               @ (((unsigned) &SSP1CON2)*8) + 5;
#define                                 ACKDT_bit           BANKMASK(SSP1CON2), 5
extern volatile __bit                   ACKEN               @ (((unsigned) &SSP1CON2)*8) + 4;
#define                                 ACKEN_bit           BANKMASK(SSP1CON2), 4
extern volatile __bit                   ACKSTAT             @ (((unsigned) &SSP1CON2)*8) + 6;
#define                                 ACKSTAT_bit         BANKMASK(SSP1CON2), 6
extern volatile __bit                   ACKTIM              @ (((unsigned) &SSP1CON3)*8) + 7;
#define                                 ACKTIM_bit          BANKMASK(SSP1CON3), 7
extern volatile __bit                   ADCS0               @ (((unsigned) &ADCON1)*8) + 4;
#define                                 ADCS0_bit           BANKMASK(ADCON1), 4
extern volatile __bit                   ADCS1               @ (((unsigned) &ADCON1)*8) + 5;
#define                                 ADCS1_bit           BANKMASK(ADCON1), 5
extern volatile __bit                   ADCS2               @ (((unsigned) &ADCON1)*8) + 6;
#define                                 ADCS2_bit           BANKMASK(ADCON1), 6
extern volatile __bit                   ADDEN               @ (((unsigned) &RCSTA)*8) + 3;
#define                                 ADDEN_bit           BANKMASK(RCSTA), 3
extern volatile __bit                   ADFM                @ (((unsigned) &ADCON1)*8) + 7;
#define                                 ADFM_bit            BANKMASK(ADCON1), 7
extern volatile __bit                   ADFVR0              @ (((unsigned) &FVRCON)*8) + 0;
#define                                 ADFVR0_bit          BANKMASK(FVRCON), 0
extern volatile __bit                   ADFVR1              @ (((unsigned) &FVRCON)*8) + 1;
#define                                 ADFVR1_bit          BANKMASK(FVRCON), 1
extern volatile __bit                   ADGO                @ (((unsigned) &ADCON0)*8) + 1;
#define                                 ADGO_bit            BANKMASK(ADCON0), 1
extern volatile __bit                   ADIE                @ (((unsigned) &PIE1)*8) + 6;
#define                                 ADIE_bit            BANKMASK(PIE1), 6
extern volatile __bit                   ADIF                @ (((unsigned) &PIR1)*8) + 6;
#define                                 ADIF_bit            BANKMASK(PIR1), 6
extern volatile __bit                   ADNREF              @ (((unsigned) &ADCON1)*8) + 2;
#define                                 ADNREF_bit          BANKMASK(ADCON1), 2
extern volatile __bit                   ADON                @ (((unsigned) &ADCON0)*8) + 0;
#define                                 ADON_bit            BANKMASK(ADCON0), 0
extern volatile __bit                   ADPREF0             @ (((unsigned) &ADCON1)*8) + 0;
#define                                 ADPREF0_bit         BANKMASK(ADCON1), 0
extern volatile __bit                   ADPREF1             @ (((unsigned) &ADCON1)*8) + 1;
#define                                 ADPREF1_bit         BANKMASK(ADCON1), 1
extern volatile __bit                   AHEN                @ (((unsigned) &SSP1CON3)*8) + 1;
#define                                 AHEN_bit            BANKMASK(SSP1CON3), 1
extern volatile __bit                   ANSA0               @ (((unsigned) &ANSELA)*8) + 0;
#define                                 ANSA0_bit           BANKMASK(ANSELA), 0
extern volatile __bit                   ANSA1               @ (((unsigned) &ANSELA)*8) + 1;
#define                                 ANSA1_bit           BANKMASK(ANSELA), 1
extern volatile __bit                   ANSA2               @ (((unsigned) &ANSELA)*8) + 2;
#define                                 ANSA2_bit           BANKMASK(ANSELA), 2
extern volatile __bit                   ANSA4               @ (((unsigned) &ANSELA)*8) + 4;
#define                                 ANSA4_bit           BANKMASK(ANSELA), 4
extern volatile __bit                   ANSC0               @ (((unsigned) &ANSELC)*8) + 0;
#define                                 ANSC0_bit           BANKMASK(ANSELC), 0
extern volatile __bit                   ANSC1               @ (((unsigned) &ANSELC)*8) + 1;
#define                                 ANSC1_bit           BANKMASK(ANSELC), 1
extern volatile __bit                   ANSC2               @ (((unsigned) &ANSELC)*8) + 2;
#define                                 ANSC2_bit           BANKMASK(ANSELC), 2
extern volatile __bit                   ANSC3               @ (((unsigned) &ANSELC)*8) + 3;
#define                                 ANSC3_bit           BANKMASK(ANSELC), 3
extern volatile __bit                   BCL1IE              @ (((unsigned) &PIE2)*8) + 3;
#define                                 BCL1IE_bit          BANKMASK(PIE2), 3
extern volatile __bit                   BCL1IF              @ (((unsigned) &PIR2)*8) + 3;
#define                                 BCL1IF_bit          BANKMASK(PIR2), 3
extern volatile __bit                   BF                  @ (((unsigned) &SSP1STAT)*8) + 0;
#define                                 BF_bit              BANKMASK(SSP1STAT), 0
extern volatile __bit                   BOEN                @ (((unsigned) &SSP1CON3)*8) + 4;
#define                                 BOEN_bit            BANKMASK(SSP1CON3), 4
extern volatile __bit                   BORRDY              @ (((unsigned) &BORCON)*8) + 0;
#define                                 BORRDY_bit          BANKMASK(BORCON), 0
extern volatile __bit                   BRG16               @ (((unsigned) &BAUDCON)*8) + 3;
#define                                 BRG16_bit           BANKMASK(BAUDCON), 3
extern volatile __bit                   BRGH                @ (((unsigned) &TXSTA)*8) + 2;
#define                                 BRGH_bit            BANKMASK(TXSTA), 2
extern volatile __bit                   BSR0                @ (((unsigned) &BSR)*8) + 0;
#define                                 BSR0_bit            BANKMASK(BSR), 0
extern volatile __bit                   BSR1                @ (((unsigned) &BSR)*8) + 1;
#define                                 BSR1_bit            BANKMASK(BSR), 1
extern volatile __bit                   BSR2                @ (((unsigned) &BSR)*8) + 2;
#define                                 BSR2_bit            BANKMASK(BSR), 2
extern volatile __bit                   BSR3                @ (((unsigned) &BSR)*8) + 3;
#define                                 BSR3_bit            BANKMASK(BSR), 3
extern volatile __bit                   BSR4                @ (((unsigned) &BSR)*8) + 4;
#define                                 BSR4_bit            BANKMASK(BSR), 4
extern volatile __bit                   C1HYS               @ (((unsigned) &CM1CON0)*8) + 1;
#define                                 C1HYS_bit           BANKMASK(CM1CON0), 1
extern volatile __bit                   C1IE                @ (((unsigned) &PIE2)*8) + 5;
#define                                 C1IE_bit            BANKMASK(PIE2), 5
extern volatile __bit                   C1IF                @ (((unsigned) &PIR2)*8) + 5;
#define                                 C1IF_bit            BANKMASK(PIR2), 5
extern volatile __bit                   C1INTN              @ (((unsigned) &CM1CON1)*8) + 6;
#define                                 C1INTN_bit          BANKMASK(CM1CON1), 6
extern volatile __bit                   C1INTP              @ (((unsigned) &CM1CON1)*8) + 7;
#define                                 C1INTP_bit          BANKMASK(CM1CON1), 7
extern volatile __bit                   C1NCH0              @ (((unsigned) &CM1CON1)*8) + 0;
#define                                 C1NCH0_bit          BANKMASK(CM1CON1), 0
extern volatile __bit                   C1NCH1              @ (((unsigned) &CM1CON1)*8) + 1;
#define                                 C1NCH1_bit          BANKMASK(CM1CON1), 1
extern volatile __bit                   C1OE                @ (((unsigned) &CM1CON0)*8) + 5;
#define                                 C1OE_bit            BANKMASK(CM1CON0), 5
extern volatile __bit                   C1ON                @ (((unsigned) &CM1CON0)*8) + 7;
#define                                 C1ON_bit            BANKMASK(CM1CON0), 7
extern volatile __bit                   C1OUT               @ (((unsigned) &CM1CON0)*8) + 6;
#define                                 C1OUT_bit           BANKMASK(CM1CON0), 6
extern volatile __bit                   C1PCH0              @ (((unsigned) &CM1CON1)*8) + 4;
#define                                 C1PCH0_bit          BANKMASK(CM1CON1), 4
extern volatile __bit                   C1PCH1              @ (((unsigned) &CM1CON1)*8) + 5;
#define                                 C1PCH1_bit          BANKMASK(CM1CON1), 5
extern volatile __bit                   C1POL               @ (((unsigned) &CM1CON0)*8) + 4;
#define                                 C1POL_bit           BANKMASK(CM1CON0), 4
extern volatile __bit                   C1SP                @ (((unsigned) &CM1CON0)*8) + 2;
#define                                 C1SP_bit            BANKMASK(CM1CON0), 2
extern volatile __bit                   C1SYNC              @ (((unsigned) &CM1CON0)*8) + 0;
#define                                 C1SYNC_bit          BANKMASK(CM1CON0), 0
extern volatile __bit                   C1TSEL0             @ (((unsigned) &CCPTMRS0)*8) + 0;
#define                                 C1TSEL0_bit         BANKMASK(CCPTMRS0), 0
extern volatile __bit                   C1TSEL1             @ (((unsigned) &CCPTMRS0)*8) + 1;
#define                                 C1TSEL1_bit         BANKMASK(CCPTMRS0), 1
extern volatile __bit                   C2HYS               @ (((unsigned) &CM2CON0)*8) + 1;
#define                                 C2HYS_bit           BANKMASK(CM2CON0), 1
extern volatile __bit                   C2IE                @ (((unsigned) &PIE2)*8) + 6;
#define                                 C2IE_bit            BANKMASK(PIE2), 6
extern volatile __bit                   C2IF                @ (((unsigned) &PIR2)*8) + 6;
#define                                 C2IF_bit            BANKMASK(PIR2), 6
extern volatile __bit                   C2INTN              @ (((unsigned) &CM2CON1)*8) + 6;
#define                                 C2INTN_bit          BANKMASK(CM2CON1), 6
extern volatile __bit                   C2INTP              @ (((unsigned) &CM2CON1)*8) + 7;
#define                                 C2INTP_bit          BANKMASK(CM2CON1), 7
extern volatile __bit                   C2NCH0              @ (((unsigned) &CM2CON1)*8) + 0;
#define                                 C2NCH0_bit          BANKMASK(CM2CON1), 0
extern volatile __bit                   C2NCH1              @ (((unsigned) &CM2CON1)*8) + 1;
#define                                 C2NCH1_bit          BANKMASK(CM2CON1), 1
extern volatile __bit                   C2OE                @ (((unsigned) &CM2CON0)*8) + 5;
#define                                 C2OE_bit            BANKMASK(CM2CON0), 5
extern volatile __bit                   C2ON                @ (((unsigned) &CM2CON0)*8) + 7;
#define                                 C2ON_bit            BANKMASK(CM2CON0), 7
extern volatile __bit                   C2OUT               @ (((unsigned) &CM2CON0)*8) + 6;
#define                                 C2OUT_bit           BANKMASK(CM2CON0), 6
extern volatile __bit                   C2PCH0              @ (((unsigned) &CM2CON1)*8) + 4;
#define                                 C2PCH0_bit          BANKMASK(CM2CON1), 4
extern volatile __bit                   C2PCH1              @ (((unsigned) &CM2CON1)*8) + 5;
#define                                 C2PCH1_bit          BANKMASK(CM2CON1), 5
extern volatile __bit                   C2POL               @ (((unsigned) &CM2CON0)*8) + 4;
#define                                 C2POL_bit           BANKMASK(CM2CON0), 4
extern volatile __bit                   C2SP                @ (((unsigned) &CM2CON0)*8) + 2;
#define                                 C2SP_bit            BANKMASK(CM2CON0), 2
extern volatile __bit                   C2SYNC              @ (((unsigned) &CM2CON0)*8) + 0;
#define                                 C2SYNC_bit          BANKMASK(CM2CON0), 0
extern volatile __bit                   C2TSEL0             @ (((unsigned) &CCPTMRS0)*8) + 2;
#define                                 C2TSEL0_bit         BANKMASK(CCPTMRS0), 2
extern volatile __bit                   C2TSEL1             @ (((unsigned) &CCPTMRS0)*8) + 3;
#define                                 C2TSEL1_bit         BANKMASK(CCPTMRS0), 3
extern volatile __bit                   C3TSEL0             @ (((unsigned) &CCPTMRS0)*8) + 4;
#define                                 C3TSEL0_bit         BANKMASK(CCPTMRS0), 4
extern volatile __bit                   C3TSEL1             @ (((unsigned) &CCPTMRS0)*8) + 5;
#define                                 C3TSEL1_bit         BANKMASK(CCPTMRS0), 5
extern volatile __bit                   C4TSEL0             @ (((unsigned) &CCPTMRS0)*8) + 6;
#define                                 C4TSEL0_bit         BANKMASK(CCPTMRS0), 6
extern volatile __bit                   C4TSEL1             @ (((unsigned) &CCPTMRS0)*8) + 7;
#define                                 C4TSEL1_bit         BANKMASK(CCPTMRS0), 7
extern volatile __bit                   CARRY               @ (((unsigned) &STATUS)*8) + 0;
#define                                 CARRY_bit           BANKMASK(STATUS), 0
extern volatile __bit                   CCP1AS0             @ (((unsigned) &CCP1AS)*8) + 4;
#define                                 CCP1AS0_bit         BANKMASK(CCP1AS), 4
extern volatile __bit                   CCP1AS1             @ (((unsigned) &CCP1AS)*8) + 5;
#define                                 CCP1AS1_bit         BANKMASK(CCP1AS), 5
extern volatile __bit                   CCP1AS2             @ (((unsigned) &CCP1AS)*8) + 6;
#define                                 CCP1AS2_bit         BANKMASK(CCP1AS), 6
extern volatile __bit                   CCP1ASE             @ (((unsigned) &CCP1AS)*8) + 7;
#define                                 CCP1ASE_bit         BANKMASK(CCP1AS), 7
extern volatile __bit                   CCP1IE              @ (((unsigned) &PIE1)*8) + 2;
#define                                 CCP1IE_bit          BANKMASK(PIE1), 2
extern volatile __bit                   CCP1IF              @ (((unsigned) &PIR1)*8) + 2;
#define                                 CCP1IF_bit          BANKMASK(PIR1), 2
extern volatile __bit                   CCP1M0              @ (((unsigned) &CCP1CON)*8) + 0;
#define                                 CCP1M0_bit          BANKMASK(CCP1CON), 0
extern volatile __bit                   CCP1M1              @ (((unsigned) &CCP1CON)*8) + 1;
#define                                 CCP1M1_bit          BANKMASK(CCP1CON), 1
extern volatile __bit                   CCP1M2              @ (((unsigned) &CCP1CON)*8) + 2;
#define                                 CCP1M2_bit          BANKMASK(CCP1CON), 2
extern volatile __bit                   CCP1M3              @ (((unsigned) &CCP1CON)*8) + 3;
#define                                 CCP1M3_bit          BANKMASK(CCP1CON), 3
extern volatile __bit                   CCP2AS0             @ (((unsigned) &CCP2AS)*8) + 4;
#define                                 CCP2AS0_bit         BANKMASK(CCP2AS), 4
extern volatile __bit                   CCP2AS1             @ (((unsigned) &CCP2AS)*8) + 5;
#define                                 CCP2AS1_bit         BANKMASK(CCP2AS), 5
extern volatile __bit                   CCP2AS2             @ (((unsigned) &CCP2AS)*8) + 6;
#define                                 CCP2AS2_bit         BANKMASK(CCP2AS), 6
extern volatile __bit                   CCP2ASE             @ (((unsigned) &CCP2AS)*8) + 7;
#define                                 CCP2ASE_bit         BANKMASK(CCP2AS), 7
extern volatile __bit                   CCP2IE              @ (((unsigned) &PIE2)*8) + 0;
#define                                 CCP2IE_bit          BANKMASK(PIE2), 0
extern volatile __bit                   CCP2IF              @ (((unsigned) &PIR2)*8) + 0;
#define                                 CCP2IF_bit          BANKMASK(PIR2), 0
extern volatile __bit                   CCP2M0              @ (((unsigned) &CCP2CON)*8) + 0;
#define                                 CCP2M0_bit          BANKMASK(CCP2CON), 0
extern volatile __bit                   CCP2M1              @ (((unsigned) &CCP2CON)*8) + 1;
#define                                 CCP2M1_bit          BANKMASK(CCP2CON), 1
extern volatile __bit                   CCP2M2              @ (((unsigned) &CCP2CON)*8) + 2;
#define                                 CCP2M2_bit          BANKMASK(CCP2CON), 2
extern volatile __bit                   CCP2M3              @ (((unsigned) &CCP2CON)*8) + 3;
#define                                 CCP2M3_bit          BANKMASK(CCP2CON), 3
extern volatile __bit                   CCP2SEL             @ (((unsigned) &APFCON1)*8) + 0;
#define                                 CCP2SEL_bit         BANKMASK(APFCON1), 0
extern volatile __bit                   CCP3IE              @ (((unsigned) &PIE3)*8) + 4;
#define                                 CCP3IE_bit          BANKMASK(PIE3), 4
extern volatile __bit                   CCP3IF              @ (((unsigned) &PIR3)*8) + 4;
#define                                 CCP3IF_bit          BANKMASK(PIR3), 4
extern volatile __bit                   CCP3M0              @ (((unsigned) &CCP3CON)*8) + 0;
#define                                 CCP3M0_bit          BANKMASK(CCP3CON), 0
extern volatile __bit                   CCP3M1              @ (((unsigned) &CCP3CON)*8) + 1;
#define                                 CCP3M1_bit          BANKMASK(CCP3CON), 1
extern volatile __bit                   CCP3M2              @ (((unsigned) &CCP3CON)*8) + 2;
#define                                 CCP3M2_bit          BANKMASK(CCP3CON), 2
extern volatile __bit                   CCP3M3              @ (((unsigned) &CCP3CON)*8) + 3;
#define                                 CCP3M3_bit          BANKMASK(CCP3CON), 3
extern volatile __bit                   CCP4IE              @ (((unsigned) &PIE3)*8) + 5;
#define                                 CCP4IE_bit          BANKMASK(PIE3), 5
extern volatile __bit                   CCP4IF              @ (((unsigned) &PIR3)*8) + 5;
#define                                 CCP4IF_bit          BANKMASK(PIR3), 5
extern volatile __bit                   CCP4M0              @ (((unsigned) &CCP4CON)*8) + 0;
#define                                 CCP4M0_bit          BANKMASK(CCP4CON), 0
extern volatile __bit                   CCP4M1              @ (((unsigned) &CCP4CON)*8) + 1;
#define                                 CCP4M1_bit          BANKMASK(CCP4CON), 1
extern volatile __bit                   CCP4M2              @ (((unsigned) &CCP4CON)*8) + 2;
#define                                 CCP4M2_bit          BANKMASK(CCP4CON), 2
extern volatile __bit                   CCP4M3              @ (((unsigned) &CCP4CON)*8) + 3;
#define                                 CCP4M3_bit          BANKMASK(CCP4CON), 3
extern volatile __bit                   CDAFVR0             @ (((unsigned) &FVRCON)*8) + 2;
#define                                 CDAFVR0_bit         BANKMASK(FVRCON), 2
extern volatile __bit                   CDAFVR1             @ (((unsigned) &FVRCON)*8) + 3;
#define                                 CDAFVR1_bit         BANKMASK(FVRCON), 3
extern volatile __bit                   CFGS                @ (((unsigned) &EECON1)*8) + 6;
#define                                 CFGS_bit            BANKMASK(EECON1), 6
extern volatile __bit                   CHS0                @ (((unsigned) &ADCON0)*8) + 2;
#define                                 CHS0_bit            BANKMASK(ADCON0), 2
extern volatile __bit                   CHS1                @ (((unsigned) &ADCON0)*8) + 3;
#define                                 CHS1_bit            BANKMASK(ADCON0), 3
extern volatile __bit                   CHS2                @ (((unsigned) &ADCON0)*8) + 4;
#define                                 CHS2_bit            BANKMASK(ADCON0), 4
extern volatile __bit                   CHS3                @ (((unsigned) &ADCON0)*8) + 5;
#define                                 CHS3_bit            BANKMASK(ADCON0), 5
extern volatile __bit                   CHS4                @ (((unsigned) &ADCON0)*8) + 6;
#define                                 CHS4_bit            BANKMASK(ADCON0), 6
extern volatile __bit                   CKE                 @ (((unsigned) &SSP1STAT)*8) + 6;
#define                                 CKE_bit             BANKMASK(SSP1STAT), 6
extern volatile __bit                   CKP                 @ (((unsigned) &SSP1CON)*8) + 4;
#define                                 CKP_bit             BANKMASK(SSP1CON), 4
extern volatile __bit                   CLKRDC0             @ (((unsigned) &CLKRCON)*8) + 3;
#define                                 CLKRDC0_bit         BANKMASK(CLKRCON), 3
extern volatile __bit                   CLKRDC1             @ (((unsigned) &CLKRCON)*8) + 4;
#define                                 CLKRDC1_bit         BANKMASK(CLKRCON), 4
extern volatile __bit                   CLKRDIV0            @ (((unsigned) &CLKRCON)*8) + 0;
#define                                 CLKRDIV0_bit        BANKMASK(CLKRCON), 0
extern volatile __bit                   CLKRDIV1            @ (((unsigned) &CLKRCON)*8) + 1;
#define                                 CLKRDIV1_bit        BANKMASK(CLKRCON), 1
extern volatile __bit                   CLKRDIV2            @ (((unsigned) &CLKRCON)*8) + 2;
#define                                 CLKRDIV2_bit        BANKMASK(CLKRCON), 2
extern volatile __bit                   CLKREN              @ (((unsigned) &CLKRCON)*8) + 7;
#define                                 CLKREN_bit          BANKMASK(CLKRCON), 7
extern volatile __bit                   CLKROE              @ (((unsigned) &CLKRCON)*8) + 6;
#define                                 CLKROE_bit          BANKMASK(CLKRCON), 6
extern volatile __bit                   CLKRSLR             @ (((unsigned) &CLKRCON)*8) + 5;
#define                                 CLKRSLR_bit         BANKMASK(CLKRCON), 5
extern volatile __bit                   CPSCH0              @ (((unsigned) &CPSCON1)*8) + 0;
#define                                 CPSCH0_bit          BANKMASK(CPSCON1), 0
extern volatile __bit                   CPSCH1              @ (((unsigned) &CPSCON1)*8) + 1;
#define                                 CPSCH1_bit          BANKMASK(CPSCON1), 1
extern volatile __bit                   CPSCH2              @ (((unsigned) &CPSCON1)*8) + 2;
#define                                 CPSCH2_bit          BANKMASK(CPSCON1), 2
extern volatile __bit                   CPSCH3              @ (((unsigned) &CPSCON1)*8) + 3;
#define                                 CPSCH3_bit          BANKMASK(CPSCON1), 3
extern volatile __bit                   CPSON               @ (((unsigned) &CPSCON0)*8) + 7;
#define                                 CPSON_bit           BANKMASK(CPSCON0), 7
extern volatile __bit                   CPSOUT              @ (((unsigned) &CPSCON0)*8) + 1;
#define                                 CPSOUT_bit          BANKMASK(CPSCON0), 1
extern volatile __bit                   CPSRM               @ (((unsigned) &CPSCON0)*8) + 6;
#define                                 CPSRM_bit           BANKMASK(CPSCON0), 6
extern volatile __bit                   CPSRNG0             @ (((unsigned) &CPSCON0)*8) + 2;
#define                                 CPSRNG0_bit         BANKMASK(CPSCON0), 2
extern volatile __bit                   CPSRNG1             @ (((unsigned) &CPSCON0)*8) + 3;
#define                                 CPSRNG1_bit         BANKMASK(CPSCON0), 3
extern volatile __bit                   CREN                @ (((unsigned) &RCSTA)*8) + 4;
#define                                 CREN_bit            BANKMASK(RCSTA), 4
extern volatile __bit                   CSRC                @ (((unsigned) &TXSTA)*8) + 7;
#define                                 CSRC_bit            BANKMASK(TXSTA), 7
extern volatile __bit                   C_SHAD              @ (((unsigned) &STATUS_SHAD)*8) + 0;
#define                                 C_SHAD_bit          BANKMASK(STATUS_SHAD), 0
extern volatile __bit                   DACEN               @ (((unsigned) &DACCON0)*8) + 7;
#define                                 DACEN_bit           BANKMASK(DACCON0), 7
extern volatile __bit                   DACLPS              @ (((unsigned) &DACCON0)*8) + 6;
#define                                 DACLPS_bit          BANKMASK(DACCON0), 6
extern volatile __bit                   DACNSS              @ (((unsigned) &DACCON0)*8) + 0;
#define                                 DACNSS_bit          BANKMASK(DACCON0), 0
extern volatile __bit                   DACOE               @ (((unsigned) &DACCON0)*8) + 5;
#define                                 DACOE_bit           BANKMASK(DACCON0), 5
extern volatile __bit                   DACPSS0             @ (((unsigned) &DACCON0)*8) + 2;
#define                                 DACPSS0_bit         BANKMASK(DACCON0), 2
extern volatile __bit                   DACPSS1             @ (((unsigned) &DACCON0)*8) + 3;
#define                                 DACPSS1_bit         BANKMASK(DACCON0), 3
extern volatile __bit                   DACR0               @ (((unsigned) &DACCON1)*8) + 0;
#define                                 DACR0_bit           BANKMASK(DACCON1), 0
extern volatile __bit                   DACR1               @ (((unsigned) &DACCON1)*8) + 1;
#define                                 DACR1_bit           BANKMASK(DACCON1), 1
extern volatile __bit                   DACR2               @ (((unsigned) &DACCON1)*8) + 2;
#define                                 DACR2_bit           BANKMASK(DACCON1), 2
extern volatile __bit                   DACR3               @ (((unsigned) &DACCON1)*8) + 3;
#define                                 DACR3_bit           BANKMASK(DACCON1), 3
extern volatile __bit                   DACR4               @ (((unsigned) &DACCON1)*8) + 4;
#define                                 DACR4_bit           BANKMASK(DACCON1), 4
extern volatile __bit                   DC                  @ (((unsigned) &STATUS)*8) + 1;
#define                                 DC_bit              BANKMASK(STATUS), 1
extern volatile __bit                   DC1B0               @ (((unsigned) &CCP1CON)*8) + 4;
#define                                 DC1B0_bit           BANKMASK(CCP1CON), 4
extern volatile __bit                   DC1B1               @ (((unsigned) &CCP1CON)*8) + 5;
#define                                 DC1B1_bit           BANKMASK(CCP1CON), 5
extern volatile __bit                   DC2B0               @ (((unsigned) &CCP2CON)*8) + 4;
#define                                 DC2B0_bit           BANKMASK(CCP2CON), 4
extern volatile __bit                   DC2B1               @ (((unsigned) &CCP2CON)*8) + 5;
#define                                 DC2B1_bit           BANKMASK(CCP2CON), 5
extern volatile __bit                   DC3B0               @ (((unsigned) &CCP3CON)*8) + 4;
#define                                 DC3B0_bit           BANKMASK(CCP3CON), 4
extern volatile __bit                   DC3B1               @ (((unsigned) &CCP3CON)*8) + 5;
#define                                 DC3B1_bit           BANKMASK(CCP3CON), 5
extern volatile __bit                   DC4B0               @ (((unsigned) &CCP4CON)*8) + 4;
#define                                 DC4B0_bit           BANKMASK(CCP4CON), 4
extern volatile __bit                   DC4B1               @ (((unsigned) &CCP4CON)*8) + 5;
#define                                 DC4B1_bit           BANKMASK(CCP4CON), 5
extern volatile __bit                   DC_SHAD             @ (((unsigned) &STATUS_SHAD)*8) + 1;
#define                                 DC_SHAD_bit         BANKMASK(STATUS_SHAD), 1
extern volatile __bit                   DHEN                @ (((unsigned) &SSP1CON3)*8) + 0;
#define                                 DHEN_bit            BANKMASK(SSP1CON3), 0
extern volatile __bit                   D_nA                @ (((unsigned) &SSP1STAT)*8) + 5;
#define                                 D_nA_bit            BANKMASK(SSP1STAT), 5
extern volatile __bit                   EEIE                @ (((unsigned) &PIE2)*8) + 4;
#define                                 EEIE_bit            BANKMASK(PIE2), 4
extern volatile __bit                   EEIF                @ (((unsigned) &PIR2)*8) + 4;
#define                                 EEIF_bit            BANKMASK(PIR2), 4
extern volatile __bit                   EEPGD               @ (((unsigned) &EECON1)*8) + 7;
#define                                 EEPGD_bit           BANKMASK(EECON1), 7
extern volatile __bit                   FERR                @ (((unsigned) &RCSTA)*8) + 2;
#define                                 FERR_bit            BANKMASK(RCSTA), 2
extern volatile __bit                   FREE                @ (((unsigned) &EECON1)*8) + 4;
#define                                 FREE_bit            BANKMASK(EECON1), 4
extern volatile __bit                   FVREN               @ (((unsigned) &FVRCON)*8) + 7;
#define                                 FVREN_bit           BANKMASK(FVRCON), 7
extern volatile __bit                   FVRRDY              @ (((unsigned) &FVRCON)*8) + 6;
#define                                 FVRRDY_bit          BANKMASK(FVRCON), 6
extern volatile __bit                   GCEN                @ (((unsigned) &SSP1CON2)*8) + 7;
#define                                 GCEN_bit            BANKMASK(SSP1CON2), 7
extern volatile __bit                   GIE                 @ (((unsigned) &INTCON)*8) + 7;
#define                                 GIE_bit             BANKMASK(INTCON), 7
extern volatile __bit                   GO                  @ (((unsigned) &ADCON0)*8) + 1;
#define                                 GO_bit              BANKMASK(ADCON0), 1
extern volatile __bit                   GO_nDONE            @ (((unsigned) &ADCON0)*8) + 1;
#define                                 GO_nDONE_bit        BANKMASK(ADCON0), 1
extern volatile __bit                   HFIOFL              @ (((unsigned) &OSCSTAT)*8) + 3;
#define                                 HFIOFL_bit          BANKMASK(OSCSTAT), 3
extern volatile __bit                   HFIOFR              @ (((unsigned) &OSCSTAT)*8) + 4;
#define                                 HFIOFR_bit          BANKMASK(OSCSTAT), 4
extern volatile __bit                   HFIOFS              @ (((unsigned) &OSCSTAT)*8) + 0;
#define                                 HFIOFS_bit          BANKMASK(OSCSTAT), 0
extern volatile __bit                   INLVLA0             @ (((unsigned) &INLVLA)*8) + 0;
#define                                 INLVLA0_bit         BANKMASK(INLVLA), 0
extern volatile __bit                   INLVLA1             @ (((unsigned) &INLVLA)*8) + 1;
#define                                 INLVLA1_bit         BANKMASK(INLVLA), 1
extern volatile __bit                   INLVLA2             @ (((unsigned) &INLVLA)*8) + 2;
#define                                 INLVLA2_bit         BANKMASK(INLVLA), 2
extern volatile __bit                   INLVLA3             @ (((unsigned) &INLVLA)*8) + 3;
#define                                 INLVLA3_bit         BANKMASK(INLVLA), 3
extern volatile __bit                   INLVLA4             @ (((unsigned) &INLVLA)*8) + 4;
#define                                 INLVLA4_bit         BANKMASK(INLVLA), 4
extern volatile __bit                   INLVLA5             @ (((unsigned) &INLVLA)*8) + 5;
#define                                 INLVLA5_bit         BANKMASK(INLVLA), 5
extern volatile __bit                   INLVLC0             @ (((unsigned) &INLVLC)*8) + 0;
#define                                 INLVLC0_bit         BANKMASK(INLVLC), 0
extern volatile __bit                   INLVLC1             @ (((unsigned) &INLVLC)*8) + 1;
#define                                 INLVLC1_bit         BANKMASK(INLVLC), 1
extern volatile __bit                   INLVLC2             @ (((unsigned) &INLVLC)*8) + 2;
#define                                 INLVLC2_bit         BANKMASK(INLVLC), 2
extern volatile __bit                   INLVLC3             @ (((unsigned) &INLVLC)*8) + 3;
#define                                 INLVLC3_bit         BANKMASK(INLVLC), 3
extern volatile __bit                   INLVLC4             @ (((unsigned) &INLVLC)*8) + 4;
#define                                 INLVLC4_bit         BANKMASK(INLVLC), 4
extern volatile __bit                   INLVLC5             @ (((unsigned) &INLVLC)*8) + 5;
#define                                 INLVLC5_bit         BANKMASK(INLVLC), 5
extern volatile __bit                   INTE                @ (((unsigned) &INTCON)*8) + 4;
#define                                 INTE_bit            BANKMASK(INTCON), 4
extern volatile __bit                   INTEDG              @ (((unsigned) &OPTION_REG)*8) + 6;
#define                                 INTEDG_bit          BANKMASK(OPTION_REG), 6
extern volatile __bit                   INTF                @ (((unsigned) &INTCON)*8) + 1;
#define                                 INTF_bit            BANKMASK(INTCON), 1
extern volatile __bit                   IOCAF0              @ (((unsigned) &IOCAF)*8) + 0;
#define                                 IOCAF0_bit          BANKMASK(IOCAF), 0
extern volatile __bit                   IOCAF1              @ (((unsigned) &IOCAF)*8) + 1;
#define                                 IOCAF1_bit          BANKMASK(IOCAF), 1
extern volatile __bit                   IOCAF2              @ (((unsigned) &IOCAF)*8) + 2;
#define                                 IOCAF2_bit          BANKMASK(IOCAF), 2
extern volatile __bit                   IOCAF3              @ (((unsigned) &IOCAF)*8) + 3;
#define                                 IOCAF3_bit          BANKMASK(IOCAF), 3
extern volatile __bit                   IOCAF4              @ (((unsigned) &IOCAF)*8) + 4;
#define                                 IOCAF4_bit          BANKMASK(IOCAF), 4
extern volatile __bit                   IOCAF5              @ (((unsigned) &IOCAF)*8) + 5;
#define                                 IOCAF5_bit          BANKMASK(IOCAF), 5
extern volatile __bit                   IOCAN0              @ (((unsigned) &IOCAN)*8) + 0;
#define                                 IOCAN0_bit          BANKMASK(IOCAN), 0
extern volatile __bit                   IOCAN1              @ (((unsigned) &IOCAN)*8) + 1;
#define                                 IOCAN1_bit          BANKMASK(IOCAN), 1
extern volatile __bit                   IOCAN2              @ (((unsigned) &IOCAN)*8) + 2;
#define                                 IOCAN2_bit          BANKMASK(IOCAN), 2
extern volatile __bit                   IOCAN3              @ (((unsigned) &IOCAN)*8) + 3;
#define                                 IOCAN3_bit          BANKMASK(IOCAN), 3
extern volatile __bit                   IOCAN4              @ (((unsigned) &IOCAN)*8) + 4;
#define                                 IOCAN4_bit          BANKMASK(IOCAN), 4
extern volatile __bit                   IOCAN5              @ (((unsigned) &IOCAN)*8) + 5;
#define                                 IOCAN5_bit          BANKMASK(IOCAN), 5
extern volatile __bit                   IOCAP0              @ (((unsigned) &IOCAP)*8) + 0;
#define                                 IOCAP0_bit          BANKMASK(IOCAP), 0
extern volatile __bit                   IOCAP1              @ (((unsigned) &IOCAP)*8) + 1;
#define                                 IOCAP1_bit          BANKMASK(IOCAP), 1
extern volatile __bit                   IOCAP2              @ (((unsigned) &IOCAP)*8) + 2;
#define                                 IOCAP2_bit          BANKMASK(IOCAP), 2
extern volatile __bit                   IOCAP3              @ (((unsigned) &IOCAP)*8) + 3;
#define                                 IOCAP3_bit          BANKMASK(IOCAP), 3
extern volatile __bit                   IOCAP4              @ (((unsigned) &IOCAP)*8) + 4;
#define                                 IOCAP4_bit          BANKMASK(IOCAP), 4
extern volatile __bit                   IOCAP5              @ (((unsigned) &IOCAP)*8) + 5;
#define                                 IOCAP5_bit          BANKMASK(IOCAP), 5
extern volatile __bit                   IOCIE               @ (((unsigned) &INTCON)*8) + 3;
#define                                 IOCIE_bit           BANKMASK(INTCON), 3
extern volatile __bit                   IOCIF               @ (((unsigned) &INTCON)*8) + 0;
#define                                 IOCIF_bit           BANKMASK(INTCON), 0
extern volatile __bit                   IRCF0               @ (((unsigned) &OSCCON)*8) + 3;
#define                                 IRCF0_bit           BANKMASK(OSCCON), 3
extern volatile __bit                   IRCF1               @ (((unsigned) &OSCCON)*8) + 4;
#define                                 IRCF1_bit           BANKMASK(OSCCON), 4
extern volatile __bit                   IRCF2               @ (((unsigned) &OSCCON)*8) + 5;
#define                                 IRCF2_bit           BANKMASK(OSCCON), 5
extern volatile __bit                   IRCF3               @ (((unsigned) &OSCCON)*8) + 6;
#define                                 IRCF3_bit           BANKMASK(OSCCON), 6
extern volatile __bit                   LATA0               @ (((unsigned) &LATA)*8) + 0;
#define                                 LATA0_bit           BANKMASK(LATA), 0
extern volatile __bit                   LATA1               @ (((unsigned) &LATA)*8) + 1;
#define                                 LATA1_bit           BANKMASK(LATA), 1
extern volatile __bit                   LATA2               @ (((unsigned) &LATA)*8) + 2;
#define                                 LATA2_bit           BANKMASK(LATA), 2
extern volatile __bit                   LATA4               @ (((unsigned) &LATA)*8) + 4;
#define                                 LATA4_bit           BANKMASK(LATA), 4
extern volatile __bit                   LATA5               @ (((unsigned) &LATA)*8) + 5;
#define                                 LATA5_bit           BANKMASK(LATA), 5
extern volatile __bit                   LATC0               @ (((unsigned) &LATC)*8) + 0;
#define                                 LATC0_bit           BANKMASK(LATC), 0
extern volatile __bit                   LATC1               @ (((unsigned) &LATC)*8) + 1;
#define                                 LATC1_bit           BANKMASK(LATC), 1
extern volatile __bit                   LATC2               @ (((unsigned) &LATC)*8) + 2;
#define                                 LATC2_bit           BANKMASK(LATC), 2
extern volatile __bit                   LATC3               @ (((unsigned) &LATC)*8) + 3;
#define                                 LATC3_bit           BANKMASK(LATC), 3
extern volatile __bit                   LATC4               @ (((unsigned) &LATC)*8) + 4;
#define                                 LATC4_bit           BANKMASK(LATC), 4
extern volatile __bit                   LATC5               @ (((unsigned) &LATC)*8) + 5;
#define                                 LATC5_bit           BANKMASK(LATC), 5
extern volatile __bit                   LFIOFR              @ (((unsigned) &OSCSTAT)*8) + 1;
#define                                 LFIOFR_bit          BANKMASK(OSCSTAT), 1
extern volatile __bit                   LWLO                @ (((unsigned) &EECON1)*8) + 5;
#define                                 LWLO_bit            BANKMASK(EECON1), 5
extern volatile __bit                   MC1OUT              @ (((unsigned) &CMOUT)*8) + 0;
#define                                 MC1OUT_bit          BANKMASK(CMOUT), 0
extern volatile __bit                   MC2OUT              @ (((unsigned) &CMOUT)*8) + 1;
#define                                 MC2OUT_bit          BANKMASK(CMOUT), 1
extern volatile __bit                   MDBIT               @ (((unsigned) &MDCON)*8) + 0;
#define                                 MDBIT_bit           BANKMASK(MDCON), 0
extern volatile __bit                   MDCH0               @ (((unsigned) &MDCARH)*8) + 0;
#define                                 MDCH0_bit           BANKMASK(MDCARH), 0
extern volatile __bit                   MDCH1               @ (((unsigned) &MDCARH)*8) + 1;
#define                                 MDCH1_bit           BANKMASK(MDCARH), 1
extern volatile __bit                   MDCH2               @ (((unsigned) &MDCARH)*8) + 2;
#define                                 MDCH2_bit           BANKMASK(MDCARH), 2
extern volatile __bit                   MDCH3               @ (((unsigned) &MDCARH)*8) + 3;
#define                                 MDCH3_bit           BANKMASK(MDCARH), 3
extern volatile __bit                   MDCHODIS            @ (((unsigned) &MDCARH)*8) + 7;
#define                                 MDCHODIS_bit        BANKMASK(MDCARH), 7
extern volatile __bit                   MDCHPOL             @ (((unsigned) &MDCARH)*8) + 6;
#define                                 MDCHPOL_bit         BANKMASK(MDCARH), 6
extern volatile __bit                   MDCHSYNC            @ (((unsigned) &MDCARH)*8) + 5;
#define                                 MDCHSYNC_bit        BANKMASK(MDCARH), 5
extern volatile __bit                   MDCL0               @ (((unsigned) &MDCARL)*8) + 0;
#define                                 MDCL0_bit           BANKMASK(MDCARL), 0
extern volatile __bit                   MDCL1               @ (((unsigned) &MDCARL)*8) + 1;
#define                                 MDCL1_bit           BANKMASK(MDCARL), 1
extern volatile __bit                   MDCL2               @ (((unsigned) &MDCARL)*8) + 2;
#define                                 MDCL2_bit           BANKMASK(MDCARL), 2
extern volatile __bit                   MDCL3               @ (((unsigned) &MDCARL)*8) + 3;
#define                                 MDCL3_bit           BANKMASK(MDCARL), 3
extern volatile __bit                   MDCLODIS            @ (((unsigned) &MDCARL)*8) + 7;
#define                                 MDCLODIS_bit        BANKMASK(MDCARL), 7
extern volatile __bit                   MDCLPOL             @ (((unsigned) &MDCARL)*8) + 6;
#define                                 MDCLPOL_bit         BANKMASK(MDCARL), 6
extern volatile __bit                   MDCLSYNC            @ (((unsigned) &MDCARL)*8) + 5;
#define                                 MDCLSYNC_bit        BANKMASK(MDCARL), 5
extern volatile __bit                   MDEN                @ (((unsigned) &MDCON)*8) + 7;
#define                                 MDEN_bit            BANKMASK(MDCON), 7
extern volatile __bit                   MDMS0               @ (((unsigned) &MDSRC)*8) + 0;
#define                                 MDMS0_bit           BANKMASK(MDSRC), 0
extern volatile __bit                   MDMS1               @ (((unsigned) &MDSRC)*8) + 1;
#define                                 MDMS1_bit           BANKMASK(MDSRC), 1
extern volatile __bit                   MDMS2               @ (((unsigned) &MDSRC)*8) + 2;
#define                                 MDMS2_bit           BANKMASK(MDSRC), 2
extern volatile __bit                   MDMS3               @ (((unsigned) &MDSRC)*8) + 3;
#define                                 MDMS3_bit           BANKMASK(MDSRC), 3
extern volatile __bit                   MDMSODIS            @ (((unsigned) &MDSRC)*8) + 7;
#define                                 MDMSODIS_bit        BANKMASK(MDSRC), 7
extern volatile __bit                   MDOE                @ (((unsigned) &MDCON)*8) + 6;
#define                                 MDOE_bit            BANKMASK(MDCON), 6
extern volatile __bit                   MDOPOL              @ (((unsigned) &MDCON)*8) + 4;
#define                                 MDOPOL_bit          BANKMASK(MDCON), 4
extern volatile __bit                   MDOUT               @ (((unsigned) &MDCON)*8) + 3;
#define                                 MDOUT_bit           BANKMASK(MDCON), 3
extern volatile __bit                   MDSLR               @ (((unsigned) &MDCON)*8) + 5;
#define                                 MDSLR_bit           BANKMASK(MDCON), 5
extern volatile __bit                   MFIOFR              @ (((unsigned) &OSCSTAT)*8) + 2;
#define                                 MFIOFR_bit          BANKMASK(OSCSTAT), 2
extern volatile __bit                   OERR                @ (((unsigned) &RCSTA)*8) + 1;
#define                                 OERR_bit            BANKMASK(RCSTA), 1
extern volatile __bit                   OSFIE               @ (((unsigned) &PIE2)*8) + 7;
#define                                 OSFIE_bit           BANKMASK(PIE2), 7
extern volatile __bit                   OSFIF               @ (((unsigned) &PIR2)*8) + 7;
#define                                 OSFIF_bit           BANKMASK(PIR2), 7
extern volatile __bit                   OSTS                @ (((unsigned) &OSCSTAT)*8) + 5;
#define                                 OSTS_bit            BANKMASK(OSCSTAT), 5
extern volatile __bit                   P1CSEL              @ (((unsigned) &APFCON1)*8) + 2;
#define                                 P1CSEL_bit          BANKMASK(APFCON1), 2
extern volatile __bit                   P1DC0               @ (((unsigned) &PWM1CON)*8) + 0;
#define                                 P1DC0_bit           BANKMASK(PWM1CON), 0
extern volatile __bit                   P1DC1               @ (((unsigned) &PWM1CON)*8) + 1;
#define                                 P1DC1_bit           BANKMASK(PWM1CON), 1
extern volatile __bit                   P1DC2               @ (((unsigned) &PWM1CON)*8) + 2;
#define                                 P1DC2_bit           BANKMASK(PWM1CON), 2
extern volatile __bit                   P1DC3               @ (((unsigned) &PWM1CON)*8) + 3;
#define                                 P1DC3_bit           BANKMASK(PWM1CON), 3
extern volatile __bit                   P1DC4               @ (((unsigned) &PWM1CON)*8) + 4;
#define                                 P1DC4_bit           BANKMASK(PWM1CON), 4
extern volatile __bit                   P1DC5               @ (((unsigned) &PWM1CON)*8) + 5;
#define                                 P1DC5_bit           BANKMASK(PWM1CON), 5
extern volatile __bit                   P1DC6               @ (((unsigned) &PWM1CON)*8) + 6;
#define                                 P1DC6_bit           BANKMASK(PWM1CON), 6
extern volatile __bit                   P1DSEL              @ (((unsigned) &APFCON1)*8) + 3;
#define                                 P1DSEL_bit          BANKMASK(APFCON1), 3
extern volatile __bit                   P1M0                @ (((unsigned) &CCP1CON)*8) + 6;
#define                                 P1M0_bit            BANKMASK(CCP1CON), 6
extern volatile __bit                   P1M1                @ (((unsigned) &CCP1CON)*8) + 7;
#define                                 P1M1_bit            BANKMASK(CCP1CON), 7
extern volatile __bit                   P1RSEN              @ (((unsigned) &PWM1CON)*8) + 7;
#define                                 P1RSEN_bit          BANKMASK(PWM1CON), 7
extern volatile __bit                   P2BSEL              @ (((unsigned) &APFCON1)*8) + 1;
#define                                 P2BSEL_bit          BANKMASK(APFCON1), 1
extern volatile __bit                   P2DC0               @ (((unsigned) &PWM2CON)*8) + 0;
#define                                 P2DC0_bit           BANKMASK(PWM2CON), 0
extern volatile __bit                   P2DC1               @ (((unsigned) &PWM2CON)*8) + 1;
#define                                 P2DC1_bit           BANKMASK(PWM2CON), 1
extern volatile __bit                   P2DC2               @ (((unsigned) &PWM2CON)*8) + 2;
#define                                 P2DC2_bit           BANKMASK(PWM2CON), 2
extern volatile __bit                   P2DC3               @ (((unsigned) &PWM2CON)*8) + 3;
#define                                 P2DC3_bit           BANKMASK(PWM2CON), 3
extern volatile __bit                   P2DC4               @ (((unsigned) &PWM2CON)*8) + 4;
#define                                 P2DC4_bit           BANKMASK(PWM2CON), 4
extern volatile __bit                   P2DC5               @ (((unsigned) &PWM2CON)*8) + 5;
#define                                 P2DC5_bit           BANKMASK(PWM2CON), 5
extern volatile __bit                   P2DC6               @ (((unsigned) &PWM2CON)*8) + 6;
#define                                 P2DC6_bit           BANKMASK(PWM2CON), 6
extern volatile __bit                   P2M0                @ (((unsigned) &CCP2CON)*8) + 6;
#define                                 P2M0_bit            BANKMASK(CCP2CON), 6
extern volatile __bit                   P2M1                @ (((unsigned) &CCP2CON)*8) + 7;
#define                                 P2M1_bit            BANKMASK(CCP2CON), 7
extern volatile __bit                   P2RSEN              @ (((unsigned) &PWM2CON)*8) + 7;
#define                                 P2RSEN_bit          BANKMASK(PWM2CON), 7
extern volatile __bit                   PCIE                @ (((unsigned) &SSP1CON3)*8) + 6;
#define                                 PCIE_bit            BANKMASK(SSP1CON3), 6
extern volatile __bit                   PEIE                @ (((unsigned) &INTCON)*8) + 6;
#define                                 PEIE_bit            BANKMASK(INTCON), 6
extern volatile __bit                   PEN                 @ (((unsigned) &SSP1CON2)*8) + 2;
#define                                 PEN_bit             BANKMASK(SSP1CON2), 2
extern volatile __bit                   PLLR                @ (((unsigned) &OSCSTAT)*8) + 6;
#define                                 PLLR_bit            BANKMASK(OSCSTAT), 6
extern volatile __bit                   PS0                 @ (((unsigned) &OPTION_REG)*8) + 0;
#define                                 PS0_bit             BANKMASK(OPTION_REG), 0
extern volatile __bit                   PS1                 @ (((unsigned) &OPTION_REG)*8) + 1;
#define                                 PS1_bit             BANKMASK(OPTION_REG), 1
extern volatile __bit                   PS2                 @ (((unsigned) &OPTION_REG)*8) + 2;
#define                                 PS2_bit             BANKMASK(OPTION_REG), 2
extern volatile __bit                   PSA                 @ (((unsigned) &OPTION_REG)*8) + 3;
#define                                 PSA_bit             BANKMASK(OPTION_REG), 3
extern volatile __bit                   PSS1AC0             @ (((unsigned) &CCP1AS)*8) + 2;
#define                                 PSS1AC0_bit         BANKMASK(CCP1AS), 2
extern volatile __bit                   PSS1AC1             @ (((unsigned) &CCP1AS)*8) + 3;
#define                                 PSS1AC1_bit         BANKMASK(CCP1AS), 3
extern volatile __bit                   PSS1BD0             @ (((unsigned) &CCP1AS)*8) + 0;
#define                                 PSS1BD0_bit         BANKMASK(CCP1AS), 0
extern volatile __bit                   PSS1BD1             @ (((unsigned) &CCP1AS)*8) + 1;
#define                                 PSS1BD1_bit         BANKMASK(CCP1AS), 1
extern volatile __bit                   PSS2AC0             @ (((unsigned) &CCP2AS)*8) + 2;
#define                                 PSS2AC0_bit         BANKMASK(CCP2AS), 2
extern volatile __bit                   PSS2AC1             @ (((unsigned) &CCP2AS)*8) + 3;
#define                                 PSS2AC1_bit         BANKMASK(CCP2AS), 3
extern volatile __bit                   PSS2BD0             @ (((unsigned) &CCP2AS)*8) + 0;
#define                                 PSS2BD0_bit         BANKMASK(CCP2AS), 0
extern volatile __bit                   PSS2BD1             @ (((unsigned) &CCP2AS)*8) + 1;
#define                                 PSS2BD1_bit         BANKMASK(CCP2AS), 1
extern volatile __bit                   RA0                 @ (((unsigned) &PORTA)*8) + 0;
#define                                 RA0_bit             BANKMASK(PORTA), 0
extern volatile __bit                   RA1                 @ (((unsigned) &PORTA)*8) + 1;
#define                                 RA1_bit             BANKMASK(PORTA), 1
extern volatile __bit                   RA2                 @ (((unsigned) &PORTA)*8) + 2;
#define                                 RA2_bit             BANKMASK(PORTA), 2
extern volatile __bit                   RA3                 @ (((unsigned) &PORTA)*8) + 3;
#define                                 RA3_bit             BANKMASK(PORTA), 3
extern volatile __bit                   RA4                 @ (((unsigned) &PORTA)*8) + 4;
#define                                 RA4_bit             BANKMASK(PORTA), 4
extern volatile __bit                   RA5                 @ (((unsigned) &PORTA)*8) + 5;
#define                                 RA5_bit             BANKMASK(PORTA), 5
extern volatile __bit                   RC0                 @ (((unsigned) &PORTC)*8) + 0;
#define                                 RC0_bit             BANKMASK(PORTC), 0
extern volatile __bit                   RC1                 @ (((unsigned) &PORTC)*8) + 1;
#define                                 RC1_bit             BANKMASK(PORTC), 1
extern volatile __bit                   RC2                 @ (((unsigned) &PORTC)*8) + 2;
#define                                 RC2_bit             BANKMASK(PORTC), 2
extern volatile __bit                   RC3                 @ (((unsigned) &PORTC)*8) + 3;
#define                                 RC3_bit             BANKMASK(PORTC), 3
extern volatile __bit                   RC4                 @ (((unsigned) &PORTC)*8) + 4;
#define                                 RC4_bit             BANKMASK(PORTC), 4
extern volatile __bit                   RC5                 @ (((unsigned) &PORTC)*8) + 5;
#define                                 RC5_bit             BANKMASK(PORTC), 5
extern volatile __bit                   RCEN                @ (((unsigned) &SSP1CON2)*8) + 3;
#define                                 RCEN_bit            BANKMASK(SSP1CON2), 3
extern volatile __bit                   RCIDL               @ (((unsigned) &BAUDCON)*8) + 6;
#define                                 RCIDL_bit           BANKMASK(BAUDCON), 6
extern volatile __bit                   RCIE                @ (((unsigned) &PIE1)*8) + 5;
#define                                 RCIE_bit            BANKMASK(PIE1), 5
extern volatile __bit                   RCIF                @ (((unsigned) &PIR1)*8) + 5;
#define                                 RCIF_bit            BANKMASK(PIR1), 5
extern volatile __bit                   RD                  @ (((unsigned) &EECON1)*8) + 0;
#define                                 RD_bit              BANKMASK(EECON1), 0
extern volatile __bit                   RSEN                @ (((unsigned) &SSP1CON2)*8) + 1;
#define                                 RSEN_bit            BANKMASK(SSP1CON2), 1
extern volatile __bit                   RX9                 @ (((unsigned) &RCSTA)*8) + 6;
#define                                 RX9_bit             BANKMASK(RCSTA), 6
extern volatile __bit                   RX9D                @ (((unsigned) &RCSTA)*8) + 0;
#define                                 RX9D_bit            BANKMASK(RCSTA), 0
extern volatile __bit                   RXDTSEL             @ (((unsigned) &APFCON0)*8) + 7;
#define                                 RXDTSEL_bit         BANKMASK(APFCON0), 7
extern volatile __bit                   R_nW                @ (((unsigned) &SSP1STAT)*8) + 2;
#define                                 R_nW_bit            BANKMASK(SSP1STAT), 2
extern volatile __bit                   SBCDE               @ (((unsigned) &SSP1CON3)*8) + 2;
#define                                 SBCDE_bit           BANKMASK(SSP1CON3), 2
extern volatile __bit                   SBOREN              @ (((unsigned) &BORCON)*8) + 7;
#define                                 SBOREN_bit          BANKMASK(BORCON), 7
extern volatile __bit                   SCIE                @ (((unsigned) &SSP1CON3)*8) + 5;
#define                                 SCIE_bit            BANKMASK(SSP1CON3), 5
extern volatile __bit                   SCKP                @ (((unsigned) &BAUDCON)*8) + 4;
#define                                 SCKP_bit            BANKMASK(BAUDCON), 4
extern volatile __bit                   SCS0                @ (((unsigned) &OSCCON)*8) + 0;
#define                                 SCS0_bit            BANKMASK(OSCCON), 0
extern volatile __bit                   SCS1                @ (((unsigned) &OSCCON)*8) + 1;
#define                                 SCS1_bit            BANKMASK(OSCCON), 1
extern volatile __bit                   SDAHT               @ (((unsigned) &SSP1CON3)*8) + 3;
#define                                 SDAHT_bit           BANKMASK(SSP1CON3), 3
extern volatile __bit                   SDO1SEL             @ (((unsigned) &APFCON0)*8) + 6;
#define                                 SDO1SEL_bit         BANKMASK(APFCON0), 6
extern volatile __bit                   SDOSEL              @ (((unsigned) &APFCON0)*8) + 6;
#define                                 SDOSEL_bit          BANKMASK(APFCON0), 6
extern volatile __bit                   SEN                 @ (((unsigned) &SSP1CON2)*8) + 0;
#define                                 SEN_bit             BANKMASK(SSP1CON2), 0
extern volatile __bit                   SENDB               @ (((unsigned) &TXSTA)*8) + 3;
#define                                 SENDB_bit           BANKMASK(TXSTA), 3
extern volatile __bit                   SMP                 @ (((unsigned) &SSP1STAT)*8) + 7;
#define                                 SMP_bit             BANKMASK(SSP1STAT), 7
extern volatile __bit                   SPEN                @ (((unsigned) &RCSTA)*8) + 7;
#define                                 SPEN_bit            BANKMASK(RCSTA), 7
extern volatile __bit                   SPLLEN              @ (((unsigned) &OSCCON)*8) + 7;
#define                                 SPLLEN_bit          BANKMASK(OSCCON), 7
extern volatile __bit                   SRCLK0              @ (((unsigned) &SRCON0)*8) + 4;
#define                                 SRCLK0_bit          BANKMASK(SRCON0), 4
extern volatile __bit                   SRCLK1              @ (((unsigned) &SRCON0)*8) + 5;
#define                                 SRCLK1_bit          BANKMASK(SRCON0), 5
extern volatile __bit                   SRCLK2              @ (((unsigned) &SRCON0)*8) + 6;
#define                                 SRCLK2_bit          BANKMASK(SRCON0), 6
extern volatile __bit                   SREN                @ (((unsigned) &RCSTA)*8) + 5;
#define                                 SREN_bit            BANKMASK(RCSTA), 5
extern volatile __bit                   SRLEN               @ (((unsigned) &SRCON0)*8) + 7;
#define                                 SRLEN_bit           BANKMASK(SRCON0), 7
extern volatile __bit                   SRNQEN              @ (((unsigned) &SRCON0)*8) + 2;
#define                                 SRNQEN_bit          BANKMASK(SRCON0), 2
extern volatile __bit                   SRPR                @ (((unsigned) &SRCON0)*8) + 0;
#define                                 SRPR_bit            BANKMASK(SRCON0), 0
extern volatile __bit                   SRPS                @ (((unsigned) &SRCON0)*8) + 1;
#define                                 SRPS_bit            BANKMASK(SRCON0), 1
extern volatile __bit                   SRQEN               @ (((unsigned) &SRCON0)*8) + 3;
#define                                 SRQEN_bit           BANKMASK(SRCON0), 3
extern volatile __bit                   SRRC1E              @ (((unsigned) &SRCON1)*8) + 0;
#define                                 SRRC1E_bit          BANKMASK(SRCON1), 0
extern volatile __bit                   SRRC2E              @ (((unsigned) &SRCON1)*8) + 1;
#define                                 SRRC2E_bit          BANKMASK(SRCON1), 1
extern volatile __bit                   SRRCKE              @ (((unsigned) &SRCON1)*8) + 2;
#define                                 SRRCKE_bit          BANKMASK(SRCON1), 2
extern volatile __bit                   SRRPE               @ (((unsigned) &SRCON1)*8) + 3;
#define                                 SRRPE_bit           BANKMASK(SRCON1), 3
extern volatile __bit                   SRSC1E              @ (((unsigned) &SRCON1)*8) + 4;
#define                                 SRSC1E_bit          BANKMASK(SRCON1), 4
extern volatile __bit                   SRSC2E              @ (((unsigned) &SRCON1)*8) + 5;
#define                                 SRSC2E_bit          BANKMASK(SRCON1), 5
extern volatile __bit                   SRSCKE              @ (((unsigned) &SRCON1)*8) + 6;
#define                                 SRSCKE_bit          BANKMASK(SRCON1), 6
extern volatile __bit                   SRSPE               @ (((unsigned) &SRCON1)*8) + 7;
#define                                 SRSPE_bit           BANKMASK(SRCON1), 7
extern volatile __bit                   SS1SEL              @ (((unsigned) &APFCON0)*8) + 5;
#define                                 SS1SEL_bit          BANKMASK(APFCON0), 5
extern volatile __bit                   SSP1IE              @ (((unsigned) &PIE1)*8) + 3;
#define                                 SSP1IE_bit          BANKMASK(PIE1), 3
extern volatile __bit                   SSP1IF              @ (((unsigned) &PIR1)*8) + 3;
#define                                 SSP1IF_bit          BANKMASK(PIR1), 3
extern volatile __bit                   SSPEN               @ (((unsigned) &SSP1CON)*8) + 5;
#define                                 SSPEN_bit           BANKMASK(SSP1CON), 5
extern volatile __bit                   SSPM0               @ (((unsigned) &SSP1CON)*8) + 0;
#define                                 SSPM0_bit           BANKMASK(SSP1CON), 0
extern volatile __bit                   SSPM1               @ (((unsigned) &SSP1CON)*8) + 1;
#define                                 SSPM1_bit           BANKMASK(SSP1CON), 1
extern volatile __bit                   SSPM2               @ (((unsigned) &SSP1CON)*8) + 2;
#define                                 SSPM2_bit           BANKMASK(SSP1CON), 2
extern volatile __bit                   SSPM3               @ (((unsigned) &SSP1CON)*8) + 3;
#define                                 SSPM3_bit           BANKMASK(SSP1CON), 3
extern volatile __bit                   SSPOV               @ (((unsigned) &SSP1CON)*8) + 6;
#define                                 SSPOV_bit           BANKMASK(SSP1CON), 6
extern volatile __bit                   SSSEL               @ (((unsigned) &APFCON0)*8) + 5;
#define                                 SSSEL_bit           BANKMASK(APFCON0), 5
extern volatile __bit                   STKOVF              @ (((unsigned) &PCON)*8) + 7;
#define                                 STKOVF_bit          BANKMASK(PCON), 7
extern volatile __bit                   STKUNF              @ (((unsigned) &PCON)*8) + 6;
#define                                 STKUNF_bit          BANKMASK(PCON), 6
extern volatile __bit                   STR1A               @ (((unsigned) &PSTR1CON)*8) + 0;
#define                                 STR1A_bit           BANKMASK(PSTR1CON), 0
extern volatile __bit                   STR1B               @ (((unsigned) &PSTR1CON)*8) + 1;
#define                                 STR1B_bit           BANKMASK(PSTR1CON), 1
extern volatile __bit                   STR1C               @ (((unsigned) &PSTR1CON)*8) + 2;
#define                                 STR1C_bit           BANKMASK(PSTR1CON), 2
extern volatile __bit                   STR1D               @ (((unsigned) &PSTR1CON)*8) + 3;
#define                                 STR1D_bit           BANKMASK(PSTR1CON), 3
extern volatile __bit                   STR1SYNC            @ (((unsigned) &PSTR1CON)*8) + 4;
#define                                 STR1SYNC_bit        BANKMASK(PSTR1CON), 4
extern volatile __bit                   STR2A               @ (((unsigned) &PSTR2CON)*8) + 0;
#define                                 STR2A_bit           BANKMASK(PSTR2CON), 0
extern volatile __bit                   STR2B               @ (((unsigned) &PSTR2CON)*8) + 1;
#define                                 STR2B_bit           BANKMASK(PSTR2CON), 1
extern volatile __bit                   STR2C               @ (((unsigned) &PSTR2CON)*8) + 2;
#define                                 STR2C_bit           BANKMASK(PSTR2CON), 2
extern volatile __bit                   STR2D               @ (((unsigned) &PSTR2CON)*8) + 3;
#define                                 STR2D_bit           BANKMASK(PSTR2CON), 3
extern volatile __bit                   STR2SYNC            @ (((unsigned) &PSTR2CON)*8) + 4;
#define                                 STR2SYNC_bit        BANKMASK(PSTR2CON), 4
extern volatile __bit                   SWDTEN              @ (((unsigned) &WDTCON)*8) + 0;
#define                                 SWDTEN_bit          BANKMASK(WDTCON), 0
extern volatile __bit                   SYNC                @ (((unsigned) &TXSTA)*8) + 4;
#define                                 SYNC_bit            BANKMASK(TXSTA), 4
extern volatile __bit                   T0CS                @ (((unsigned) &OPTION_REG)*8) + 5;
#define                                 T0CS_bit            BANKMASK(OPTION_REG), 5
extern volatile __bit                   T0IE                @ (((unsigned) &INTCON)*8) + 5;
#define                                 T0IE_bit            BANKMASK(INTCON), 5
extern volatile __bit                   T0IF                @ (((unsigned) &INTCON)*8) + 2;
#define                                 T0IF_bit            BANKMASK(INTCON), 2
extern volatile __bit                   T0SE                @ (((unsigned) &OPTION_REG)*8) + 4;
#define                                 T0SE_bit            BANKMASK(OPTION_REG), 4
extern volatile __bit                   T0XCS               @ (((unsigned) &CPSCON0)*8) + 0;
#define                                 T0XCS_bit           BANKMASK(CPSCON0), 0
extern volatile __bit                   T1CKPS0             @ (((unsigned) &T1CON)*8) + 4;
#define                                 T1CKPS0_bit         BANKMASK(T1CON), 4
extern volatile __bit                   T1CKPS1             @ (((unsigned) &T1CON)*8) + 5;
#define                                 T1CKPS1_bit         BANKMASK(T1CON), 5
extern volatile __bit                   T1GGO               @ (((unsigned) &T1GCON)*8) + 3;
#define                                 T1GGO_bit           BANKMASK(T1GCON), 3
extern volatile __bit                   T1GGO_nDONE         @ (((unsigned) &T1GCON)*8) + 3;
#define                                 T1GGO_nDONE_bit     BANKMASK(T1GCON), 3
extern volatile __bit                   T1GPOL              @ (((unsigned) &T1GCON)*8) + 6;
#define                                 T1GPOL_bit          BANKMASK(T1GCON), 6
extern volatile __bit                   T1GSEL              @ (((unsigned) &APFCON0)*8) + 3;
#define                                 T1GSEL_bit          BANKMASK(APFCON0), 3
extern volatile __bit                   T1GSPM              @ (((unsigned) &T1GCON)*8) + 4;
#define                                 T1GSPM_bit          BANKMASK(T1GCON), 4
extern volatile __bit                   T1GSS0              @ (((unsigned) &T1GCON)*8) + 0;
#define                                 T1GSS0_bit          BANKMASK(T1GCON), 0
extern volatile __bit                   T1GSS1              @ (((unsigned) &T1GCON)*8) + 1;
#define                                 T1GSS1_bit          BANKMASK(T1GCON), 1
extern volatile __bit                   T1GTM               @ (((unsigned) &T1GCON)*8) + 5;
#define                                 T1GTM_bit           BANKMASK(T1GCON), 5
extern volatile __bit                   T1GVAL              @ (((unsigned) &T1GCON)*8) + 2;
#define                                 T1GVAL_bit          BANKMASK(T1GCON), 2
extern volatile __bit                   T1OSCEN             @ (((unsigned) &T1CON)*8) + 3;
#define                                 T1OSCEN_bit         BANKMASK(T1CON), 3
extern volatile __bit                   T1OSCR              @ (((unsigned) &OSCSTAT)*8) + 7;
#define                                 T1OSCR_bit          BANKMASK(OSCSTAT), 7
extern volatile __bit                   T2CKPS0             @ (((unsigned) &T2CON)*8) + 0;
#define                                 T2CKPS0_bit         BANKMASK(T2CON), 0
extern volatile __bit                   T2CKPS1             @ (((unsigned) &T2CON)*8) + 1;
#define                                 T2CKPS1_bit         BANKMASK(T2CON), 1
extern volatile __bit                   T2OUTPS0            @ (((unsigned) &T2CON)*8) + 3;
#define                                 T2OUTPS0_bit        BANKMASK(T2CON), 3
extern volatile __bit                   T2OUTPS1            @ (((unsigned) &T2CON)*8) + 4;
#define                                 T2OUTPS1_bit        BANKMASK(T2CON), 4
extern volatile __bit                   T2OUTPS2            @ (((unsigned) &T2CON)*8) + 5;
#define                                 T2OUTPS2_bit        BANKMASK(T2CON), 5
extern volatile __bit                   T2OUTPS3            @ (((unsigned) &T2CON)*8) + 6;
#define                                 T2OUTPS3_bit        BANKMASK(T2CON), 6
extern volatile __bit                   T4CKPS0             @ (((unsigned) &T4CON)*8) + 0;
#define                                 T4CKPS0_bit         BANKMASK(T4CON), 0
extern volatile __bit                   T4CKPS1             @ (((unsigned) &T4CON)*8) + 1;
#define                                 T4CKPS1_bit         BANKMASK(T4CON), 1
extern volatile __bit                   T4OUTPS0            @ (((unsigned) &T4CON)*8) + 3;
#define                                 T4OUTPS0_bit        BANKMASK(T4CON), 3
extern volatile __bit                   T4OUTPS1            @ (((unsigned) &T4CON)*8) + 4;
#define                                 T4OUTPS1_bit        BANKMASK(T4CON), 4
extern volatile __bit                   T4OUTPS2            @ (((unsigned) &T4CON)*8) + 5;
#define                                 T4OUTPS2_bit        BANKMASK(T4CON), 5
extern volatile __bit                   T4OUTPS3            @ (((unsigned) &T4CON)*8) + 6;
#define                                 T4OUTPS3_bit        BANKMASK(T4CON), 6
extern volatile __bit                   T6CKPS0             @ (((unsigned) &T6CON)*8) + 0;
#define                                 T6CKPS0_bit         BANKMASK(T6CON), 0
extern volatile __bit                   T6CKPS1             @ (((unsigned) &T6CON)*8) + 1;
#define                                 T6CKPS1_bit         BANKMASK(T6CON), 1
extern volatile __bit                   T6OUTPS0            @ (((unsigned) &T6CON)*8) + 3;
#define                                 T6OUTPS0_bit        BANKMASK(T6CON), 3
extern volatile __bit                   T6OUTPS1            @ (((unsigned) &T6CON)*8) + 4;
#define                                 T6OUTPS1_bit        BANKMASK(T6CON), 4
extern volatile __bit                   T6OUTPS2            @ (((unsigned) &T6CON)*8) + 5;
#define                                 T6OUTPS2_bit        BANKMASK(T6CON), 5
extern volatile __bit                   T6OUTPS3            @ (((unsigned) &T6CON)*8) + 6;
#define                                 T6OUTPS3_bit        BANKMASK(T6CON), 6
extern volatile __bit                   TMR0CS              @ (((unsigned) &OPTION_REG)*8) + 5;
#define                                 TMR0CS_bit          BANKMASK(OPTION_REG), 5
extern volatile __bit                   TMR0IE              @ (((unsigned) &INTCON)*8) + 5;
#define                                 TMR0IE_bit          BANKMASK(INTCON), 5
extern volatile __bit                   TMR0IF              @ (((unsigned) &INTCON)*8) + 2;
#define                                 TMR0IF_bit          BANKMASK(INTCON), 2
extern volatile __bit                   TMR0SE              @ (((unsigned) &OPTION_REG)*8) + 4;
#define                                 TMR0SE_bit          BANKMASK(OPTION_REG), 4
extern volatile __bit                   TMR1CS0             @ (((unsigned) &T1CON)*8) + 6;
#define                                 TMR1CS0_bit         BANKMASK(T1CON), 6
extern volatile __bit                   TMR1CS1             @ (((unsigned) &T1CON)*8) + 7;
#define                                 TMR1CS1_bit         BANKMASK(T1CON), 7
extern volatile __bit                   TMR1GE              @ (((unsigned) &T1GCON)*8) + 7;
#define                                 TMR1GE_bit          BANKMASK(T1GCON), 7
extern volatile __bit                   TMR1GIE             @ (((unsigned) &PIE1)*8) + 7;
#define                                 TMR1GIE_bit         BANKMASK(PIE1), 7
extern volatile __bit                   TMR1GIF             @ (((unsigned) &PIR1)*8) + 7;
#define                                 TMR1GIF_bit         BANKMASK(PIR1), 7
extern volatile __bit                   TMR1IE              @ (((unsigned) &PIE1)*8) + 0;
#define                                 TMR1IE_bit          BANKMASK(PIE1), 0
extern volatile __bit                   TMR1IF              @ (((unsigned) &PIR1)*8) + 0;
#define                                 TMR1IF_bit          BANKMASK(PIR1), 0
extern volatile __bit                   TMR1ON              @ (((unsigned) &T1CON)*8) + 0;
#define                                 TMR1ON_bit          BANKMASK(T1CON), 0
extern volatile __bit                   TMR2IE              @ (((unsigned) &PIE1)*8) + 1;
#define                                 TMR2IE_bit          BANKMASK(PIE1), 1
extern volatile __bit                   TMR2IF              @ (((unsigned) &PIR1)*8) + 1;
#define                                 TMR2IF_bit          BANKMASK(PIR1), 1
extern volatile __bit                   TMR2ON              @ (((unsigned) &T2CON)*8) + 2;
#define                                 TMR2ON_bit          BANKMASK(T2CON), 2
extern volatile __bit                   TMR4IE              @ (((unsigned) &PIE3)*8) + 1;
#define                                 TMR4IE_bit          BANKMASK(PIE3), 1
extern volatile __bit                   TMR4IF              @ (((unsigned) &PIR3)*8) + 1;
#define                                 TMR4IF_bit          BANKMASK(PIR3), 1
extern volatile __bit                   TMR4ON              @ (((unsigned) &T4CON)*8) + 2;
#define                                 TMR4ON_bit          BANKMASK(T4CON), 2
extern volatile __bit                   TMR6IE              @ (((unsigned) &PIE3)*8) + 3;
#define                                 TMR6IE_bit          BANKMASK(PIE3), 3
extern volatile __bit                   TMR6IF              @ (((unsigned) &PIR3)*8) + 3;
#define                                 TMR6IF_bit          BANKMASK(PIR3), 3
extern volatile __bit                   TMR6ON              @ (((unsigned) &T6CON)*8) + 2;
#define                                 TMR6ON_bit          BANKMASK(T6CON), 2
extern volatile __bit                   TRISA0              @ (((unsigned) &TRISA)*8) + 0;
#define                                 TRISA0_bit          BANKMASK(TRISA), 0
extern volatile __bit                   TRISA1              @ (((unsigned) &TRISA)*8) + 1;
#define                                 TRISA1_bit          BANKMASK(TRISA), 1
extern volatile __bit                   TRISA2              @ (((unsigned) &TRISA)*8) + 2;
#define                                 TRISA2_bit          BANKMASK(TRISA), 2
extern volatile __bit                   TRISA3              @ (((unsigned) &TRISA)*8) + 3;
#define                                 TRISA3_bit          BANKMASK(TRISA), 3
extern volatile __bit                   TRISA4              @ (((unsigned) &TRISA)*8) + 4;
#define                                 TRISA4_bit          BANKMASK(TRISA), 4
extern volatile __bit                   TRISA5              @ (((unsigned) &TRISA)*8) + 5;
#define                                 TRISA5_bit          BANKMASK(TRISA), 5
extern volatile __bit                   TRISC0              @ (((unsigned) &TRISC)*8) + 0;
#define                                 TRISC0_bit          BANKMASK(TRISC), 0
extern volatile __bit                   TRISC1              @ (((unsigned) &TRISC)*8) + 1;
#define                                 TRISC1_bit          BANKMASK(TRISC), 1
extern volatile __bit                   TRISC2              @ (((unsigned) &TRISC)*8) + 2;
#define                                 TRISC2_bit          BANKMASK(TRISC), 2
extern volatile __bit                   TRISC3              @ (((unsigned) &TRISC)*8) + 3;
#define                                 TRISC3_bit          BANKMASK(TRISC), 3
extern volatile __bit                   TRISC4              @ (((unsigned) &TRISC)*8) + 4;
#define                                 TRISC4_bit          BANKMASK(TRISC), 4
extern volatile __bit                   TRISC5              @ (((unsigned) &TRISC)*8) + 5;
#define                                 TRISC5_bit          BANKMASK(TRISC), 5
extern volatile __bit                   TRMT                @ (((unsigned) &TXSTA)*8) + 1;
#define                                 TRMT_bit            BANKMASK(TXSTA), 1
extern volatile __bit                   TSEN                @ (((unsigned) &FVRCON)*8) + 5;
#define                                 TSEN_bit            BANKMASK(FVRCON), 5
extern volatile __bit                   TSRNG               @ (((unsigned) &FVRCON)*8) + 4;
#define                                 TSRNG_bit           BANKMASK(FVRCON), 4
extern volatile __bit                   TUN0                @ (((unsigned) &OSCTUNE)*8) + 0;
#define                                 TUN0_bit            BANKMASK(OSCTUNE), 0
extern volatile __bit                   TUN1                @ (((unsigned) &OSCTUNE)*8) + 1;
#define                                 TUN1_bit            BANKMASK(OSCTUNE), 1
extern volatile __bit                   TUN2                @ (((unsigned) &OSCTUNE)*8) + 2;
#define                                 TUN2_bit            BANKMASK(OSCTUNE), 2
extern volatile __bit                   TUN3                @ (((unsigned) &OSCTUNE)*8) + 3;
#define                                 TUN3_bit            BANKMASK(OSCTUNE), 3
extern volatile __bit                   TUN4                @ (((unsigned) &OSCTUNE)*8) + 4;
#define                                 TUN4_bit            BANKMASK(OSCTUNE), 4
extern volatile __bit                   TUN5                @ (((unsigned) &OSCTUNE)*8) + 5;
#define                                 TUN5_bit            BANKMASK(OSCTUNE), 5
extern volatile __bit                   TX9                 @ (((unsigned) &TXSTA)*8) + 6;
#define                                 TX9_bit             BANKMASK(TXSTA), 6
extern volatile __bit                   TX9D                @ (((unsigned) &TXSTA)*8) + 0;
#define                                 TX9D_bit            BANKMASK(TXSTA), 0
extern volatile __bit                   TXCKSEL             @ (((unsigned) &APFCON0)*8) + 2;
#define                                 TXCKSEL_bit         BANKMASK(APFCON0), 2
extern volatile __bit                   TXEN                @ (((unsigned) &TXSTA)*8) + 5;
#define                                 TXEN_bit            BANKMASK(TXSTA), 5
extern volatile __bit                   TXIE                @ (((unsigned) &PIE1)*8) + 4;
#define                                 TXIE_bit            BANKMASK(PIE1), 4
extern volatile __bit                   TXIF                @ (((unsigned) &PIR1)*8) + 4;
#define                                 TXIF_bit            BANKMASK(PIR1), 4
extern volatile __bit                   UA                  @ (((unsigned) &SSP1STAT)*8) + 1;
#define                                 UA_bit              BANKMASK(SSP1STAT), 1
extern volatile __bit                   WCOL                @ (((unsigned) &SSP1CON)*8) + 7;
#define                                 WCOL_bit            BANKMASK(SSP1CON), 7
extern volatile __bit                   WDTPS0              @ (((unsigned) &WDTCON)*8) + 1;
#define                                 WDTPS0_bit          BANKMASK(WDTCON), 1
extern volatile __bit                   WDTPS1              @ (((unsigned) &WDTCON)*8) + 2;
#define                                 WDTPS1_bit          BANKMASK(WDTCON), 2
extern volatile __bit                   WDTPS2              @ (((unsigned) &WDTCON)*8) + 3;
#define                                 WDTPS2_bit          BANKMASK(WDTCON), 3
extern volatile __bit                   WDTPS3              @ (((unsigned) &WDTCON)*8) + 4;
#define                                 WDTPS3_bit          BANKMASK(WDTCON), 4
extern volatile __bit                   WDTPS4              @ (((unsigned) &WDTCON)*8) + 5;
#define                                 WDTPS4_bit          BANKMASK(WDTCON), 5
extern volatile __bit                   WPUA0               @ (((unsigned) &WPUA)*8) + 0;
#define                                 WPUA0_bit           BANKMASK(WPUA), 0
extern volatile __bit                   WPUA1               @ (((unsigned) &WPUA)*8) + 1;
#define                                 WPUA1_bit           BANKMASK(WPUA), 1
extern volatile __bit                   WPUA2               @ (((unsigned) &WPUA)*8) + 2;
#define                                 WPUA2_bit           BANKMASK(WPUA), 2
extern volatile __bit                   WPUA3               @ (((unsigned) &WPUA)*8) + 3;
#define                                 WPUA3_bit           BANKMASK(WPUA), 3
extern volatile __bit                   WPUA4               @ (((unsigned) &WPUA)*8) + 4;
#define                                 WPUA4_bit           BANKMASK(WPUA), 4
extern volatile __bit                   WPUA5               @ (((unsigned) &WPUA)*8) + 5;
#define                                 WPUA5_bit           BANKMASK(WPUA), 5
extern volatile __bit                   WPUC0               @ (((unsigned) &WPUC)*8) + 0;
#define                                 WPUC0_bit           BANKMASK(WPUC), 0
extern volatile __bit                   WPUC1               @ (((unsigned) &WPUC)*8) + 1;
#define                                 WPUC1_bit           BANKMASK(WPUC), 1
extern volatile __bit                   WPUC2               @ (((unsigned) &WPUC)*8) + 2;
#define                                 WPUC2_bit           BANKMASK(WPUC), 2
extern volatile __bit                   WPUC3               @ (((unsigned) &WPUC)*8) + 3;
#define                                 WPUC3_bit           BANKMASK(WPUC), 3
extern volatile __bit                   WPUC4               @ (((unsigned) &WPUC)*8) + 4;
#define                                 WPUC4_bit           BANKMASK(WPUC), 4
extern volatile __bit                   WPUC5               @ (((unsigned) &WPUC)*8) + 5;
#define                                 WPUC5_bit           BANKMASK(WPUC), 5
extern volatile __bit                   WR                  @ (((unsigned) &EECON1)*8) + 1;
#define                                 WR_bit              BANKMASK(EECON1), 1
extern volatile __bit                   WREN                @ (((unsigned) &EECON1)*8) + 2;
#define                                 WREN_bit            BANKMASK(EECON1), 2
extern volatile __bit                   WRERR               @ (((unsigned) &EECON1)*8) + 3;
#define                                 WRERR_bit           BANKMASK(EECON1), 3
extern volatile __bit                   WUE                 @ (((unsigned) &BAUDCON)*8) + 1;
#define                                 WUE_bit             BANKMASK(BAUDCON), 1
extern volatile __bit                   ZERO                @ (((unsigned) &STATUS)*8) + 2;
#define                                 ZERO_bit            BANKMASK(STATUS), 2
extern volatile __bit                   Z_SHAD              @ (((unsigned) &STATUS_SHAD)*8) + 2;
#define                                 Z_SHAD_bit          BANKMASK(STATUS_SHAD), 2
extern volatile __bit                   nBOR                @ (((unsigned) &PCON)*8) + 0;
#define                                 nBOR_bit            BANKMASK(PCON), 0
extern volatile __bit                   nPD                 @ (((unsigned) &STATUS)*8) + 3;
#define                                 nPD_bit             BANKMASK(STATUS), 3
extern volatile __bit                   nPOR                @ (((unsigned) &PCON)*8) + 1;
#define                                 nPOR_bit            BANKMASK(PCON), 1
extern volatile __bit                   nRI                 @ (((unsigned) &PCON)*8) + 2;
#define                                 nRI_bit             BANKMASK(PCON), 2
extern volatile __bit                   nRMCLR              @ (((unsigned) &PCON)*8) + 3;
#define                                 nRMCLR_bit          BANKMASK(PCON), 3
extern volatile __bit                   nT1SYNC             @ (((unsigned) &T1CON)*8) + 2;
#define                                 nT1SYNC_bit         BANKMASK(T1CON), 2
extern volatile __bit                   nTO                 @ (((unsigned) &STATUS)*8) + 4;
#define                                 nTO_bit             BANKMASK(STATUS), 4
extern volatile __bit                   nWPUEN              @ (((unsigned) &OPTION_REG)*8) + 7;
#define                                 nWPUEN_bit          BANKMASK(OPTION_REG), 7

#endif // _PIC16F1824_H_
