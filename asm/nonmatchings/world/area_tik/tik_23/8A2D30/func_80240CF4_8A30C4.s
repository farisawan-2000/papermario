.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240CF4_8A30C4
/* 8A30C4 80240CF4 27BDFF90 */  addiu     $sp, $sp, -0x70
/* 8A30C8 80240CF8 AFB3005C */  sw        $s3, 0x5c($sp)
/* 8A30CC 80240CFC 0080982D */  daddu     $s3, $a0, $zero
/* 8A30D0 80240D00 AFBF0068 */  sw        $ra, 0x68($sp)
/* 8A30D4 80240D04 AFB50064 */  sw        $s5, 0x64($sp)
/* 8A30D8 80240D08 AFB40060 */  sw        $s4, 0x60($sp)
/* 8A30DC 80240D0C AFB20058 */  sw        $s2, 0x58($sp)
/* 8A30E0 80240D10 AFB10054 */  sw        $s1, 0x54($sp)
/* 8A30E4 80240D14 AFB00050 */  sw        $s0, 0x50($sp)
/* 8A30E8 80240D18 8E710148 */  lw        $s1, 0x148($s3)
/* 8A30EC 80240D1C 86240008 */  lh        $a0, 8($s1)
/* 8A30F0 80240D20 0C00EABB */  jal       get_npc_unsafe
/* 8A30F4 80240D24 00A0802D */   daddu    $s0, $a1, $zero
/* 8A30F8 80240D28 8E63000C */  lw        $v1, 0xc($s3)
/* 8A30FC 80240D2C 0260202D */  daddu     $a0, $s3, $zero
/* 8A3100 80240D30 8C650000 */  lw        $a1, ($v1)
/* 8A3104 80240D34 0C0B1EAF */  jal       get_variable
/* 8A3108 80240D38 0040902D */   daddu    $s2, $v0, $zero
/* 8A310C 80240D3C AFA00028 */  sw        $zero, 0x28($sp)
/* 8A3110 80240D40 8E2300D0 */  lw        $v1, 0xd0($s1)
/* 8A3114 80240D44 8C630030 */  lw        $v1, 0x30($v1)
/* 8A3118 80240D48 AFA3002C */  sw        $v1, 0x2c($sp)
/* 8A311C 80240D4C 8E2300D0 */  lw        $v1, 0xd0($s1)
/* 8A3120 80240D50 8C63001C */  lw        $v1, 0x1c($v1)
/* 8A3124 80240D54 AFA30030 */  sw        $v1, 0x30($sp)
/* 8A3128 80240D58 8E2300D0 */  lw        $v1, 0xd0($s1)
/* 8A312C 80240D5C 8C630024 */  lw        $v1, 0x24($v1)
/* 8A3130 80240D60 AFA30034 */  sw        $v1, 0x34($sp)
/* 8A3134 80240D64 8E2300D0 */  lw        $v1, 0xd0($s1)
/* 8A3138 80240D68 8C630028 */  lw        $v1, 0x28($v1)
/* 8A313C 80240D6C 27B50028 */  addiu     $s5, $sp, 0x28
/* 8A3140 80240D70 AFA30038 */  sw        $v1, 0x38($sp)
/* 8A3144 80240D74 8E2300D0 */  lw        $v1, 0xd0($s1)
/* 8A3148 80240D78 3C0142C8 */  lui       $at, 0x42c8
/* 8A314C 80240D7C 44810000 */  mtc1      $at, $f0
/* 8A3150 80240D80 8C63002C */  lw        $v1, 0x2c($v1)
/* 8A3154 80240D84 0040A02D */  daddu     $s4, $v0, $zero
/* 8A3158 80240D88 E7A00040 */  swc1      $f0, 0x40($sp)
/* 8A315C 80240D8C A7A00044 */  sh        $zero, 0x44($sp)
/* 8A3160 80240D90 12000009 */  beqz      $s0, .L80240DB8
/* 8A3164 80240D94 AFA3003C */   sw       $v1, 0x3c($sp)
/* 8A3168 80240D98 864300A8 */  lh        $v1, 0xa8($s2)
/* 8A316C 80240D9C 8E2200B0 */  lw        $v0, 0xb0($s1)
/* 8A3170 80240DA0 AE20008C */  sw        $zero, 0x8c($s1)
/* 8A3174 80240DA4 A22000B5 */  sb        $zero, 0xb5($s1)
/* 8A3178 80240DA8 34420008 */  ori       $v0, $v0, 8
/* 8A317C 80240DAC AE230084 */  sw        $v1, 0x84($s1)
/* 8A3180 80240DB0 08090372 */  j         .L80240DC8
/* 8A3184 80240DB4 AE2200B0 */   sw       $v0, 0xb0($s1)
.L80240DB8:
/* 8A3188 80240DB8 8E2200B0 */  lw        $v0, 0xb0($s1)
/* 8A318C 80240DBC 30420004 */  andi      $v0, $v0, 4
/* 8A3190 80240DC0 10400047 */  beqz      $v0, .L80240EE0
/* 8A3194 80240DC4 00000000 */   nop      
.L80240DC8:
/* 8A3198 80240DC8 AE600070 */  sw        $zero, 0x70($s3)
/* 8A319C 80240DCC A640008E */  sh        $zero, 0x8e($s2)
/* 8A31A0 80240DD0 8E2300CC */  lw        $v1, 0xcc($s1)
/* 8A31A4 80240DD4 2404F7FF */  addiu     $a0, $zero, -0x801
/* 8A31A8 80240DD8 A2200007 */  sb        $zero, 7($s1)
/* 8A31AC 80240DDC 8E420000 */  lw        $v0, ($s2)
/* 8A31B0 80240DE0 8C630000 */  lw        $v1, ($v1)
/* 8A31B4 80240DE4 00441024 */  and       $v0, $v0, $a0
/* 8A31B8 80240DE8 AE420000 */  sw        $v0, ($s2)
/* 8A31BC 80240DEC AE430028 */  sw        $v1, 0x28($s2)
/* 8A31C0 80240DF0 96220086 */  lhu       $v0, 0x86($s1)
/* 8A31C4 80240DF4 A64200A8 */  sh        $v0, 0xa8($s2)
/* 8A31C8 80240DF8 8E2200D0 */  lw        $v0, 0xd0($s1)
/* 8A31CC 80240DFC AE200090 */  sw        $zero, 0x90($s1)
/* 8A31D0 80240E00 8C420034 */  lw        $v0, 0x34($v0)
/* 8A31D4 80240E04 14400006 */  bnez      $v0, .L80240E20
/* 8A31D8 80240E08 2403FDFF */   addiu    $v1, $zero, -0x201
/* 8A31DC 80240E0C 8E420000 */  lw        $v0, ($s2)
/* 8A31E0 80240E10 2403FFF7 */  addiu     $v1, $zero, -9
/* 8A31E4 80240E14 34420200 */  ori       $v0, $v0, 0x200
/* 8A31E8 80240E18 0809038B */  j         .L80240E2C
/* 8A31EC 80240E1C 00431024 */   and      $v0, $v0, $v1
.L80240E20:
/* 8A31F0 80240E20 8E420000 */  lw        $v0, ($s2)
/* 8A31F4 80240E24 00431024 */  and       $v0, $v0, $v1
/* 8A31F8 80240E28 34420008 */  ori       $v0, $v0, 8
.L80240E2C:
/* 8A31FC 80240E2C AE420000 */  sw        $v0, ($s2)
/* 8A3200 80240E30 8E2200B0 */  lw        $v0, 0xb0($s1)
/* 8A3204 80240E34 30420004 */  andi      $v0, $v0, 4
/* 8A3208 80240E38 1040001E */  beqz      $v0, .L80240EB4
/* 8A320C 80240E3C 24040002 */   addiu    $a0, $zero, 2
/* 8A3210 80240E40 0240282D */  daddu     $a1, $s2, $zero
/* 8A3214 80240E44 0000302D */  daddu     $a2, $zero, $zero
/* 8A3218 80240E48 24020063 */  addiu     $v0, $zero, 0x63
/* 8A321C 80240E4C AE620070 */  sw        $v0, 0x70($s3)
/* 8A3220 80240E50 AE600074 */  sw        $zero, 0x74($s3)
/* 8A3224 80240E54 864300A8 */  lh        $v1, 0xa8($s2)
/* 8A3228 80240E58 3C013F80 */  lui       $at, 0x3f80
/* 8A322C 80240E5C 44810000 */  mtc1      $at, $f0
/* 8A3230 80240E60 3C014000 */  lui       $at, 0x4000
/* 8A3234 80240E64 44811000 */  mtc1      $at, $f2
/* 8A3238 80240E68 3C01C1A0 */  lui       $at, 0xc1a0
/* 8A323C 80240E6C 44812000 */  mtc1      $at, $f4
/* 8A3240 80240E70 24020028 */  addiu     $v0, $zero, 0x28
/* 8A3244 80240E74 AFA2001C */  sw        $v0, 0x1c($sp)
/* 8A3248 80240E78 44833000 */  mtc1      $v1, $f6
/* 8A324C 80240E7C 00000000 */  nop       
/* 8A3250 80240E80 468031A0 */  cvt.s.w   $f6, $f6
/* 8A3254 80240E84 44073000 */  mfc1      $a3, $f6
/* 8A3258 80240E88 27A20048 */  addiu     $v0, $sp, 0x48
/* 8A325C 80240E8C AFA20020 */  sw        $v0, 0x20($sp)
/* 8A3260 80240E90 E7A00010 */  swc1      $f0, 0x10($sp)
/* 8A3264 80240E94 E7A20014 */  swc1      $f2, 0x14($sp)
/* 8A3268 80240E98 0C01BFA4 */  jal       fx_emote
/* 8A326C 80240E9C E7A40018 */   swc1     $f4, 0x18($sp)
/* 8A3270 80240EA0 8E2200B0 */  lw        $v0, 0xb0($s1)
/* 8A3274 80240EA4 2403FFFB */  addiu     $v1, $zero, -5
/* 8A3278 80240EA8 00431024 */  and       $v0, $v0, $v1
/* 8A327C 80240EAC 080903B8 */  j         .L80240EE0
/* 8A3280 80240EB0 AE2200B0 */   sw       $v0, 0xb0($s1)
.L80240EB4:
/* 8A3284 80240EB4 8E220000 */  lw        $v0, ($s1)
/* 8A3288 80240EB8 3C034000 */  lui       $v1, 0x4000
/* 8A328C 80240EBC 00431024 */  and       $v0, $v0, $v1
/* 8A3290 80240EC0 10400007 */  beqz      $v0, .L80240EE0
/* 8A3294 80240EC4 3C03BFFF */   lui      $v1, 0xbfff
/* 8A3298 80240EC8 2402000C */  addiu     $v0, $zero, 0xc
/* 8A329C 80240ECC AE620070 */  sw        $v0, 0x70($s3)
/* 8A32A0 80240ED0 8E220000 */  lw        $v0, ($s1)
/* 8A32A4 80240ED4 3463FFFF */  ori       $v1, $v1, 0xffff
/* 8A32A8 80240ED8 00431024 */  and       $v0, $v0, $v1
/* 8A32AC 80240EDC AE220000 */  sw        $v0, ($s1)
.L80240EE0:
/* 8A32B0 80240EE0 8E220090 */  lw        $v0, 0x90($s1)
/* 8A32B4 80240EE4 1840000C */  blez      $v0, .L80240F18
/* 8A32B8 80240EE8 2442FFFF */   addiu    $v0, $v0, -1
/* 8A32BC 80240EEC 14400087 */  bnez      $v0, .L8024110C
/* 8A32C0 80240EF0 AE220090 */   sw       $v0, 0x90($s1)
/* 8A32C4 80240EF4 3C03FFAA */  lui       $v1, 0xffaa
/* 8A32C8 80240EF8 8E420028 */  lw        $v0, 0x28($s2)
/* 8A32CC 80240EFC 3463FFD2 */  ori       $v1, $v1, 0xffd2
/* 8A32D0 80240F00 00431021 */  addu      $v0, $v0, $v1
/* 8A32D4 80240F04 2C420002 */  sltiu     $v0, $v0, 2
/* 8A32D8 80240F08 10400003 */  beqz      $v0, .L80240F18
/* 8A32DC 80240F0C 3C020055 */   lui      $v0, 0x55
/* 8A32E0 80240F10 3442000C */  ori       $v0, $v0, 0xc
/* 8A32E4 80240F14 AE420028 */  sw        $v0, 0x28($s2)
.L80240F18:
/* 8A32E8 80240F18 8E630070 */  lw        $v1, 0x70($s3)
/* 8A32EC 80240F1C 2402000C */  addiu     $v0, $zero, 0xc
/* 8A32F0 80240F20 10620048 */  beq       $v1, $v0, .L80241044
/* 8A32F4 80240F24 2862000D */   slti     $v0, $v1, 0xd
/* 8A32F8 80240F28 1040000F */  beqz      $v0, .L80240F68
/* 8A32FC 80240F2C 24100001 */   addiu    $s0, $zero, 1
/* 8A3300 80240F30 1070001E */  beq       $v1, $s0, .L80240FAC
/* 8A3304 80240F34 28620002 */   slti     $v0, $v1, 2
/* 8A3308 80240F38 10400005 */  beqz      $v0, .L80240F50
/* 8A330C 80240F3C 24020002 */   addiu    $v0, $zero, 2
/* 8A3310 80240F40 10600015 */  beqz      $v1, .L80240F98
/* 8A3314 80240F44 0260202D */   daddu    $a0, $s3, $zero
/* 8A3318 80240F48 08090428 */  j         .L802410A0
/* 8A331C 80240F4C 00000000 */   nop      
.L80240F50:
/* 8A3320 80240F50 1062001C */  beq       $v1, $v0, .L80240FC4
/* 8A3324 80240F54 24020003 */   addiu    $v0, $zero, 3
/* 8A3328 80240F58 10620035 */  beq       $v1, $v0, .L80241030
/* 8A332C 80240F5C 0260202D */   daddu    $a0, $s3, $zero
/* 8A3330 80240F60 08090428 */  j         .L802410A0
/* 8A3334 80240F64 00000000 */   nop      
.L80240F68:
/* 8A3338 80240F68 2402000E */  addiu     $v0, $zero, 0xe
/* 8A333C 80240F6C 1062003F */  beq       $v1, $v0, .L8024106C
/* 8A3340 80240F70 0062102A */   slt      $v0, $v1, $v0
/* 8A3344 80240F74 14400038 */  bnez      $v0, .L80241058
/* 8A3348 80240F78 0260202D */   daddu    $a0, $s3, $zero
/* 8A334C 80240F7C 2402000F */  addiu     $v0, $zero, 0xf
/* 8A3350 80240F80 10620040 */  beq       $v1, $v0, .L80241084
/* 8A3354 80240F84 24020063 */   addiu    $v0, $zero, 0x63
/* 8A3358 80240F88 10620043 */  beq       $v1, $v0, .L80241098
/* 8A335C 80240F8C 00000000 */   nop      
/* 8A3360 80240F90 08090428 */  j         .L802410A0
/* 8A3364 80240F94 00000000 */   nop      
.L80240F98:
/* 8A3368 80240F98 0280282D */  daddu     $a1, $s4, $zero
/* 8A336C 80240F9C 0C012568 */  jal       func_800495A0
/* 8A3370 80240FA0 02A0302D */   daddu    $a2, $s5, $zero
/* 8A3374 80240FA4 96220086 */  lhu       $v0, 0x86($s1)
/* 8A3378 80240FA8 A64200A8 */  sh        $v0, 0xa8($s2)
.L80240FAC:
/* 8A337C 80240FAC 0260202D */  daddu     $a0, $s3, $zero
/* 8A3380 80240FB0 0280282D */  daddu     $a1, $s4, $zero
/* 8A3384 80240FB4 0C0125AE */  jal       func_800496B8
/* 8A3388 80240FB8 02A0302D */   daddu    $a2, $s5, $zero
/* 8A338C 80240FBC 08090428 */  j         .L802410A0
/* 8A3390 80240FC0 00000000 */   nop      
.L80240FC4:
/* 8A3394 80240FC4 0260202D */  daddu     $a0, $s3, $zero
/* 8A3398 80240FC8 0280282D */  daddu     $a1, $s4, $zero
/* 8A339C 80240FCC 0C0126D1 */  jal       func_80049B44
/* 8A33A0 80240FD0 02A0302D */   daddu    $a2, $s5, $zero
/* 8A33A4 80240FD4 8E230088 */  lw        $v1, 0x88($s1)
/* 8A33A8 80240FD8 24020006 */  addiu     $v0, $zero, 6
/* 8A33AC 80240FDC 14620014 */  bne       $v1, $v0, .L80241030
/* 8A33B0 80240FE0 0260202D */   daddu    $a0, $s3, $zero
/* 8A33B4 80240FE4 0C00A67F */  jal       rand_int
/* 8A33B8 80240FE8 24040064 */   addiu    $a0, $zero, 0x64
/* 8A33BC 80240FEC 28420021 */  slti      $v0, $v0, 0x21
/* 8A33C0 80240FF0 5040000F */  beql      $v0, $zero, .L80241030
/* 8A33C4 80240FF4 0260202D */   daddu    $a0, $s3, $zero
/* 8A33C8 80240FF8 8E22008C */  lw        $v0, 0x8c($s1)
/* 8A33CC 80240FFC 10400005 */  beqz      $v0, .L80241014
/* 8A33D0 80241000 3C020055 */   lui      $v0, 0x55
/* 8A33D4 80241004 3442002F */  ori       $v0, $v0, 0x2f
/* 8A33D8 80241008 AE20008C */  sw        $zero, 0x8c($s1)
/* 8A33DC 8024100C 08090408 */  j         .L80241020
/* 8A33E0 80241010 A22000B5 */   sb       $zero, 0xb5($s1)
.L80241014:
/* 8A33E4 80241014 3442002E */  ori       $v0, $v0, 0x2e
/* 8A33E8 80241018 AE30008C */  sw        $s0, 0x8c($s1)
/* 8A33EC 8024101C A23000B5 */  sb        $s0, 0xb5($s1)
.L80241020:
/* 8A33F0 80241020 AE420028 */  sw        $v0, 0x28($s2)
/* 8A33F4 80241024 24020007 */  addiu     $v0, $zero, 7
/* 8A33F8 80241028 08090443 */  j         .L8024110C
/* 8A33FC 8024102C AE220090 */   sw       $v0, 0x90($s1)
.L80241030:
/* 8A3400 80241030 0280282D */  daddu     $a1, $s4, $zero
/* 8A3404 80241034 0C012701 */  jal       func_80049C04
/* 8A3408 80241038 02A0302D */   daddu    $a2, $s5, $zero
/* 8A340C 8024103C 08090428 */  j         .L802410A0
/* 8A3410 80241040 00000000 */   nop      
.L80241044:
/* 8A3414 80241044 0260202D */  daddu     $a0, $s3, $zero
/* 8A3418 80241048 0280282D */  daddu     $a1, $s4, $zero
/* 8A341C 8024104C 0C090258 */  jal       func_80240960_8A2D30
/* 8A3420 80241050 02A0302D */   daddu    $a2, $s5, $zero
/* 8A3424 80241054 0260202D */  daddu     $a0, $s3, $zero
.L80241058:
/* 8A3428 80241058 0280282D */  daddu     $a1, $s4, $zero
/* 8A342C 8024105C 0C090277 */  jal       func_802409DC_8A2DAC
/* 8A3430 80241060 02A0302D */   daddu    $a2, $s5, $zero
/* 8A3434 80241064 08090428 */  j         .L802410A0
/* 8A3438 80241068 00000000 */   nop      
.L8024106C:
/* 8A343C 8024106C 0260202D */  daddu     $a0, $s3, $zero
/* 8A3440 80241070 0280282D */  daddu     $a1, $s4, $zero
/* 8A3444 80241074 0C0902C4 */  jal       func_80240B10_8A2EE0
/* 8A3448 80241078 02A0302D */   daddu    $a2, $s5, $zero
/* 8A344C 8024107C 08090428 */  j         .L802410A0
/* 8A3450 80241080 00000000 */   nop      
.L80241084:
/* 8A3454 80241084 0280282D */  daddu     $a1, $s4, $zero
/* 8A3458 80241088 0C09031D */  jal       func_80240C74_8A3044
/* 8A345C 8024108C 02A0302D */   daddu    $a2, $s5, $zero
/* 8A3460 80241090 08090428 */  j         .L802410A0
/* 8A3464 80241094 00000000 */   nop      
.L80241098:
/* 8A3468 80241098 0C0129CF */  jal       func_8004A73C
/* 8A346C 8024109C 0260202D */   daddu    $a0, $s3, $zero
.L802410A0:
/* 8A3470 802410A0 8E230088 */  lw        $v1, 0x88($s1)
/* 8A3474 802410A4 24020006 */  addiu     $v0, $zero, 6
/* 8A3478 802410A8 14620019 */  bne       $v1, $v0, .L80241110
/* 8A347C 802410AC 0000102D */   daddu    $v0, $zero, $zero
/* 8A3480 802410B0 8E22008C */  lw        $v0, 0x8c($s1)
/* 8A3484 802410B4 10400003 */  beqz      $v0, .L802410C4
/* 8A3488 802410B8 24020001 */   addiu    $v0, $zero, 1
/* 8A348C 802410BC 08090432 */  j         .L802410C8
/* 8A3490 802410C0 A22200B5 */   sb       $v0, 0xb5($s1)
.L802410C4:
/* 8A3494 802410C4 A22000B5 */  sb        $zero, 0xb5($s1)
.L802410C8:
/* 8A3498 802410C8 8E22008C */  lw        $v0, 0x8c($s1)
/* 8A349C 802410CC 1040000F */  beqz      $v0, .L8024110C
/* 8A34A0 802410D0 3C03FFAA */   lui      $v1, 0xffaa
/* 8A34A4 802410D4 8E420028 */  lw        $v0, 0x28($s2)
/* 8A34A8 802410D8 3463FFFC */  ori       $v1, $v1, 0xfffc
/* 8A34AC 802410DC 00431821 */  addu      $v1, $v0, $v1
/* 8A34B0 802410E0 2C620015 */  sltiu     $v0, $v1, 0x15
/* 8A34B4 802410E4 10400009 */  beqz      $v0, .L8024110C
/* 8A34B8 802410E8 00031080 */   sll      $v0, $v1, 2
/* 8A34BC 802410EC 3C018024 */  lui       $at, 0x8024
/* 8A34C0 802410F0 00220821 */  addu      $at, $at, $v0
/* 8A34C4 802410F4 8C223658 */  lw        $v0, 0x3658($at)
/* 8A34C8 802410F8 00400008 */  jr        $v0
/* 8A34CC 802410FC 00000000 */   nop      
/* 8A34D0 80241100 8E420028 */  lw        $v0, 0x28($s2)
/* 8A34D4 80241104 24420001 */  addiu     $v0, $v0, 1
/* 8A34D8 80241108 AE420028 */  sw        $v0, 0x28($s2)
.L8024110C:
/* 8A34DC 8024110C 0000102D */  daddu     $v0, $zero, $zero
.L80241110:
/* 8A34E0 80241110 8FBF0068 */  lw        $ra, 0x68($sp)
/* 8A34E4 80241114 8FB50064 */  lw        $s5, 0x64($sp)
/* 8A34E8 80241118 8FB40060 */  lw        $s4, 0x60($sp)
/* 8A34EC 8024111C 8FB3005C */  lw        $s3, 0x5c($sp)
/* 8A34F0 80241120 8FB20058 */  lw        $s2, 0x58($sp)
/* 8A34F4 80241124 8FB10054 */  lw        $s1, 0x54($sp)
/* 8A34F8 80241128 8FB00050 */  lw        $s0, 0x50($sp)
/* 8A34FC 8024112C 03E00008 */  jr        $ra
/* 8A3500 80241130 27BD0070 */   addiu    $sp, $sp, 0x70
/* 8A3504 80241134 00000000 */  nop       
/* 8A3508 80241138 00000000 */  nop       
/* 8A350C 8024113C 00000000 */  nop       