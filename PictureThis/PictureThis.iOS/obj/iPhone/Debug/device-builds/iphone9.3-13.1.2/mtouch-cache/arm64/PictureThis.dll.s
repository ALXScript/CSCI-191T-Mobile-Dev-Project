.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.0.0 (2019-02/e6f5369c2d2 Thu Jun 27 17:32:58 EDT 2019)"
	.asciz "PictureThis.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip PictureThis_App__ctor
PictureThis_App__ctor:
.file 1 "/Users/Alex/Documents/GitHub/CSCI-191T-Mobile-Dev-Project/PictureThis/PictureThis/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2803d01
.word 0xd2803d01
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PictureThis_App_OnStart
PictureThis_App_OnStart:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip PictureThis_App_OnSleep
PictureThis_App_OnSleep:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip PictureThis_App_OnResume
PictureThis_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip PictureThis_App_InitializeComponent
PictureThis_App_InitializeComponent:
.file 2 "/Users/Alex/Documents/GitHub/CSCI-191T-Mobile-Dev-Project/PictureThis/PictureThis/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90053a0
bl _p_7
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_8
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1603e0
.word 0x394002de
bl _p_10
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_11
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_12
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_14
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_14
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90033a0
bl _p_15
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_16
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip PictureThis_App___InitComponentRuntime
PictureThis_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_17
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip PictureThis_MainPage__ctor
PictureThis_MainPage__ctor:
.file 3 "/Users/Alex/Documents/GitHub/CSCI-191T-Mobile-Dev-Project/PictureThis/PictureThis/MainPage.xaml.cs"
.loc 3 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip PictureThis_MainPage_InitializeComponent
PictureThis_MainPage_InitializeComponent:
.file 4 "/Users/Alex/Documents/GitHub/CSCI-191T-Mobile-Dev-Project/PictureThis/PictureThis/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 20 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90063a0
bl _p_7
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xf90057a0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_8
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.loc 4 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xaa1403e0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1403e0
.word 0x3940029e
bl _p_10
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90047a0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0x3940027e
bl _p_11
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_12
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d9
bl _p_14
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40004c0
bl _p_14
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ac

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf9005fa0
bl _p_21
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f9

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2803901
.word 0xd2803901
bl _p_4
.word 0xf9005ba0
bl _p_22
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90057a0
bl _p_15
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_16
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa0303e0
.word 0x3940007e
bl _p_23
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053a0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xf94053a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_23
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94047a1
.word 0xf9404ba3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_23
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1803e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_23
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip PictureThis_MainPage___InitComponentRuntime
PictureThis_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_25
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_26
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_27
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_28

Lme_a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl PictureThis_App__ctor
bl PictureThis_App_OnStart
bl PictureThis_App_OnSleep
bl PictureThis_App_OnResume
bl PictureThis_App_InitializeComponent
bl PictureThis_App___InitComponentRuntime
bl PictureThis_MainPage__ctor
bl PictureThis_MainPage_InitializeComponent
bl PictureThis_MainPage___InitComponentRuntime
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,29
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24
	.byte 148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_PictureThis_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 564
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_2:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 590
	.no_dead_strip plt_PictureThis_App_InitializeComponent
plt_PictureThis_App_InitializeComponent:
_p_3:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 595
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 600
	.no_dead_strip plt_PictureThis_MainPage__ctor
plt_PictureThis_MainPage__ctor:
_p_5:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 608
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 613
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_7:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 618
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_8:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 623
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_9:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 626
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_10:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 631
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object:
_p_11:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 636
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_12:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 641
	.no_dead_strip plt_PictureThis_App___InitComponentRuntime
plt_PictureThis_App___InitComponentRuntime:
_p_13:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 646
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_14:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 651
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_15:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 656
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_16:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 661
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_PictureThis_App_PictureThis_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_PictureThis_App_PictureThis_App_System_Type:
_p_17:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 666
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_18:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 678
	.no_dead_strip plt_PictureThis_MainPage_InitializeComponent
plt_PictureThis_MainPage_InitializeComponent:
_p_19:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 683
	.no_dead_strip plt_PictureThis_MainPage___InitComponentRuntime
plt_PictureThis_MainPage___InitComponentRuntime:
_p_20:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 688
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_21:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 693
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_22:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 698
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_23:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 703
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_24:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 708
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_PictureThis_MainPage_PictureThis_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_PictureThis_MainPage_PictureThis_MainPage_System_Type:
_p_25:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 719
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_26:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 731
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_27:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 769
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_28:
adrp x16, mono_aot_PictureThis_got@PAGE+0
add x16, x16, mono_aot_PictureThis_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 799
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PictureThis_got, 696
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "53D016A8-08A1-4CD9-8B69-E1A569DF2E48"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PictureThis"
.data
	.align 3
_mono_aot_file_info:

	.long 156,0
	.align 3
	.quad mono_aot_PictureThis_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 58,696,29,11,1,102,387000831,0
	.long 3112,128,8,8,8,9,8388607,0
	.long 28,3864,0,0,744,408,200,0
	.long 344,384,248,0,184,40,736,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 78,51,144,230,86,175,221,86,171,49,136,93,28,207,234,176
	.globl _mono_aot_module_PictureThis_info
	.align 3
_mono_aot_module_PictureThis_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM19=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM24=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM35=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM36=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM37=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM38=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM47=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM48=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM61=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM65=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM68=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM71=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM81=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM82=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM83=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM105=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM106=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM109=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM110=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM111=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM118=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM143=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM144=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM145=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM156=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM164=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM168=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM173=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM175=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM176=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM181=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM185=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM192=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM193=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM194=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM195=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM196=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM197=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM199=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM202=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM203=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM205=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM207=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM209=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM225=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM229=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM250=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM264=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM265=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM272=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM289=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM293=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM300=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM301=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM304=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM316=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM317=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM318=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM319=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM320=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM321=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM322=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM326=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM327=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM330=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM335=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM338=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM339=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM342=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM343=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "safeWaitHandle"

LDIFF_SYM348=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "hasThreadAffinity"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM350=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM354=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM357=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM358=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM361=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM363=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM365=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM368=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM372=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM376=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM379=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM385=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM389=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM390=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM394=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM405=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM406=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM407=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM409=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_78:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM412=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM419=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM421=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM424=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM428=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM431=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM435=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM436=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM439=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM442=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_81:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM446=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM448=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM449=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_79:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM452=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM453=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM455=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM456=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM459=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM460=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM463=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM464=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM465=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM467=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM468=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM469=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM475=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM476=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM485=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM489=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM493=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM495=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM499=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM500=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM501=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM503=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM506=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM510=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM513=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM514=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM518=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM519=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM520=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM525=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM526=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM531=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM533=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM534=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM537=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM538=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM541=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM544=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM545=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM546=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM553=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM554=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM555=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM556=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_91:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM559=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM560=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM563=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM566=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM567=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM568=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM571=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM572=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM583=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM584=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM585=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM587=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM590=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM591=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM592=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM593=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM596=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM597=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM598=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM599=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM600=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_97:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM603=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM606=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM609=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM610=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM612=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM615=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM623=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_107:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM629=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM632=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM635=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM636=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM637=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM638=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM639=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM640=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM642=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM643=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM644=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM647=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM648=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM649=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM652=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_110:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM656=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM659=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM662=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM663=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM664=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM667=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM668=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM679=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM680=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM681=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM683=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_115:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM687=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_116:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM690=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM691=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM692=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_119:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM696=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM697=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_120:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM700=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM701=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM702=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM712=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM713=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM714=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM716=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_123:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM720=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_122:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM723=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM724=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM725=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM729=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_124:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM732=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM733=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_126:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM736=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM743=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_125:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM746=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM752=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM753=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_121:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM756=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM759=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM762=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM764=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM767=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM770=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM771=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM773=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_130:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM776=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM778=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM779=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM782=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM783=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM785=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM786=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM787=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM790=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM793=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM794=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM797=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM798=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM799=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM800=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM801=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM803=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM804=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM805=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM806=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM809=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM813=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM817=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM818=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM821=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM822=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM823=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM824=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM826=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM830=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM831=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM832=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM833=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM834=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM836=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM837=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM838=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM839=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM840=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM841=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM842=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM843=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM844=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM847=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM848=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM851=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM852=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM853=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM854=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_136:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM857=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM858=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM859=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM860=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM861=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM864=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM867=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM868=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM870=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_143:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM873=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM875=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM876=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_140:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM879=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM880=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM882=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM883=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM884=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM887=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM888=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM889=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM890=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM893=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM896=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM897=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM899=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_147:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM902=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM904=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM905=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_145:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM908=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM909=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM911=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM912=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM913=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM916=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM917=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM922=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM923=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM924=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM925=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM926=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM927=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM928=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM929=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_149:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM932=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_151:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM935=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM936=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM939=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM940=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM944=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_150:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM947=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM948=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM949=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM950=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM951=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM954=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM955=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM956=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM957=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM958=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_153:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM961=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM964=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM965=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM968=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM969=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM972=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM973=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM976=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM977=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM980=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM981=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM984=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM985=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM986=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM987=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM988=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM989=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM990=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM992=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM993=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM994=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM995=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM996=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM997=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM998=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM999=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1000=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1001=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_0:

	.byte 5
	.asciz "PictureThis_App"

	.byte 232,2,16
LDIFF_SYM1005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,0,7
	.asciz "PictureThis_App"

LDIFF_SYM1006=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2
	.asciz "PictureThis.App:.ctor"
	.asciz "PictureThis_App__ctor"

	.byte 1,9
	.quad PictureThis_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1010
Lfde0_start:

	.long 0
	.align 3
	.quad PictureThis_App__ctor

LDIFF_SYM1011=Lme_0 - PictureThis_App__ctor
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PictureThis.App:OnStart"
	.asciz "PictureThis_App_OnStart"

	.byte 1,17
	.quad PictureThis_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1013
Lfde1_start:

	.long 0
	.align 3
	.quad PictureThis_App_OnStart

LDIFF_SYM1014=Lme_1 - PictureThis_App_OnStart
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PictureThis.App:OnSleep"
	.asciz "PictureThis_App_OnSleep"

	.byte 1,22
	.quad PictureThis_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1016
Lfde2_start:

	.long 0
	.align 3
	.quad PictureThis_App_OnSleep

LDIFF_SYM1017=Lme_2 - PictureThis_App_OnSleep
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PictureThis.App:OnResume"
	.asciz "PictureThis_App_OnResume"

	.byte 1,27
	.quad PictureThis_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1019
Lfde3_start:

	.long 0
	.align 3
	.quad PictureThis_App_OnResume

LDIFF_SYM1020=Lme_3 - PictureThis_App_OnResume
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1021=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1022=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1023=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2
	.asciz "PictureThis.App:InitializeComponent"
	.asciz "PictureThis_App_InitializeComponent"

	.byte 2,20
	.quad PictureThis_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1027=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1028=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1029
Lfde4_start:

	.long 0
	.align 3
	.quad PictureThis_App_InitializeComponent

LDIFF_SYM1030=Lme_4 - PictureThis_App_InitializeComponent
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PictureThis.App:__InitComponentRuntime"
	.asciz "PictureThis_App___InitComponentRuntime"

	.byte 0,0
	.quad PictureThis_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1032
Lfde5_start:

	.long 0
	.align 3
	.quad PictureThis_App___InitComponentRuntime

LDIFF_SYM1033=Lme_5 - PictureThis_App___InitComponentRuntime
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 232,3,16
LDIFF_SYM1034=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1035=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1036=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 232,3,16
LDIFF_SYM1039=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1040=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_160:

	.byte 5
	.asciz "PictureThis_MainPage"

	.byte 232,3,16
LDIFF_SYM1043=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "PictureThis_MainPage"

LDIFF_SYM1044=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2
	.asciz "PictureThis.MainPage:.ctor"
	.asciz "PictureThis_MainPage__ctor"

	.byte 3,16
	.quad PictureThis_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1048
Lfde6_start:

	.long 0
	.align 3
	.quad PictureThis_MainPage__ctor

LDIFF_SYM1049=Lme_6 - PictureThis_MainPage__ctor
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1050=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1051=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1054=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1055=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1056=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1057=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_164:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1060=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1061=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1062=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1063=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1064=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM1067=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1068=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1069=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1072=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1076=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1077=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1078=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1079=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1082=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1083=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1085=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1086=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1089=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1090=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1093=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1094=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1095=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_172:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1098=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1100=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1106=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_174:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1110=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1114=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1115=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1116=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_173:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1120=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1121=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1122=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1123=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1126=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1127=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1128=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1129=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2
	.asciz "PictureThis.MainPage:InitializeComponent"
	.asciz "PictureThis_MainPage_InitializeComponent"

	.byte 4,20
	.quad PictureThis_MainPage_InitializeComponent
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1133=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1134=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1135=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1136=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1137
Lfde7_start:

	.long 0
	.align 3
	.quad PictureThis_MainPage_InitializeComponent

LDIFF_SYM1138=Lme_7 - PictureThis_MainPage_InitializeComponent
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PictureThis.MainPage:__InitComponentRuntime"
	.asciz "PictureThis_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad PictureThis_MainPage___InitComponentRuntime
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1140
Lfde8_start:

	.long 0
	.align 3
	.quad PictureThis_MainPage___InitComponentRuntime

LDIFF_SYM1141=Lme_8 - PictureThis_MainPage___InitComponentRuntime
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1142=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1143=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_177:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1146=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1147=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1151=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1154=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1155=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1158
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1159=Lme_a - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
