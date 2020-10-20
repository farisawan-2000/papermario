.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240404
/* 7EB114 80240404 27BDFFE8 */  addiu     $sp, $sp, -0x18
/* 7EB118 80240408 AFB00010 */  sw        $s0, 0x10($sp)
/* 7EB11C 8024040C 0080802D */  daddu     $s0, $a0, $zero
/* 7EB120 80240410 10A00005 */  beqz      $a1, .L80240428
/* 7EB124 80240414 AFBF0014 */   sw       $ra, 0x14($sp)
/* 7EB128 80240418 AE000070 */  sw        $zero, 0x70($s0)
/* 7EB12C 8024041C AE000074 */  sw        $zero, 0x74($s0)
/* 7EB130 80240420 AE000078 */  sw        $zero, 0x78($s0)
/* 7EB134 80240424 AE00007C */  sw        $zero, 0x7c($s0)
.L80240428:
/* 7EB138 80240428 8E020070 */  lw        $v0, 0x70($s0)
/* 7EB13C 8024042C 1440000E */  bnez      $v0, .L80240468
/* 7EB140 80240430 00000000 */   nop      
/* 7EB144 80240434 8E0300A8 */  lw        $v1, 0xa8($s0)
/* 7EB148 80240438 8E020088 */  lw        $v0, 0x88($s0)
/* 7EB14C 8024043C 00621821 */  addu      $v1, $v1, $v0
/* 7EB150 80240440 04610004 */  bgez      $v1, .L80240454
/* 7EB154 80240444 AE0300A8 */   sw       $v1, 0xa8($s0)
/* 7EB158 80240448 3C020002 */  lui       $v0, 2
/* 7EB15C 8024044C 08090119 */  j         .L80240464
/* 7EB160 80240450 00621021 */   addu     $v0, $v1, $v0
.L80240454:
/* 7EB164 80240454 3C040002 */  lui       $a0, 2
/* 7EB168 80240458 0083102A */  slt       $v0, $a0, $v1
/* 7EB16C 8024045C 10400002 */  beqz      $v0, .L80240468
/* 7EB170 80240460 00641023 */   subu     $v0, $v1, $a0
.L80240464:
/* 7EB174 80240464 AE0200A8 */  sw        $v0, 0xa8($s0)
.L80240468:
/* 7EB178 80240468 8E020074 */  lw        $v0, 0x74($s0)
/* 7EB17C 8024046C 1440000E */  bnez      $v0, .L802404A8
/* 7EB180 80240470 00000000 */   nop      
/* 7EB184 80240474 8E0300AC */  lw        $v1, 0xac($s0)
/* 7EB188 80240478 8E02008C */  lw        $v0, 0x8c($s0)
/* 7EB18C 8024047C 00621821 */  addu      $v1, $v1, $v0
/* 7EB190 80240480 04610004 */  bgez      $v1, .L80240494
/* 7EB194 80240484 AE0300AC */   sw       $v1, 0xac($s0)
/* 7EB198 80240488 3C020002 */  lui       $v0, 2
/* 7EB19C 8024048C 08090129 */  j         .L802404A4
/* 7EB1A0 80240490 00621021 */   addu     $v0, $v1, $v0
.L80240494:
/* 7EB1A4 80240494 3C040002 */  lui       $a0, 2
/* 7EB1A8 80240498 0083102A */  slt       $v0, $a0, $v1
/* 7EB1AC 8024049C 10400002 */  beqz      $v0, .L802404A8
/* 7EB1B0 802404A0 00641023 */   subu     $v0, $v1, $a0
.L802404A4:
/* 7EB1B4 802404A4 AE0200AC */  sw        $v0, 0xac($s0)
.L802404A8:
/* 7EB1B8 802404A8 8E020078 */  lw        $v0, 0x78($s0)
/* 7EB1BC 802404AC 1440000E */  bnez      $v0, .L802404E8
/* 7EB1C0 802404B0 00000000 */   nop      
/* 7EB1C4 802404B4 8E0300B0 */  lw        $v1, 0xb0($s0)
/* 7EB1C8 802404B8 8E020090 */  lw        $v0, 0x90($s0)
/* 7EB1CC 802404BC 00621821 */  addu      $v1, $v1, $v0
/* 7EB1D0 802404C0 04610004 */  bgez      $v1, .L802404D4
/* 7EB1D4 802404C4 AE0300B0 */   sw       $v1, 0xb0($s0)
/* 7EB1D8 802404C8 3C020002 */  lui       $v0, 2
/* 7EB1DC 802404CC 08090139 */  j         .L802404E4
/* 7EB1E0 802404D0 00621021 */   addu     $v0, $v1, $v0
.L802404D4:
/* 7EB1E4 802404D4 3C040002 */  lui       $a0, 2
/* 7EB1E8 802404D8 0083102A */  slt       $v0, $a0, $v1
/* 7EB1EC 802404DC 10400002 */  beqz      $v0, .L802404E8
/* 7EB1F0 802404E0 00641023 */   subu     $v0, $v1, $a0
.L802404E4:
/* 7EB1F4 802404E4 AE0200B0 */  sw        $v0, 0xb0($s0)
.L802404E8:
/* 7EB1F8 802404E8 8E02007C */  lw        $v0, 0x7c($s0)
/* 7EB1FC 802404EC 1440000E */  bnez      $v0, .L80240528
/* 7EB200 802404F0 00000000 */   nop      
/* 7EB204 802404F4 8E0300B4 */  lw        $v1, 0xb4($s0)
/* 7EB208 802404F8 8E020094 */  lw        $v0, 0x94($s0)
/* 7EB20C 802404FC 00621821 */  addu      $v1, $v1, $v0
/* 7EB210 80240500 04610004 */  bgez      $v1, .L80240514
/* 7EB214 80240504 AE0300B4 */   sw       $v1, 0xb4($s0)
/* 7EB218 80240508 3C020002 */  lui       $v0, 2
/* 7EB21C 8024050C 08090149 */  j         .L80240524
/* 7EB220 80240510 00621021 */   addu     $v0, $v1, $v0
.L80240514:
/* 7EB224 80240514 3C040002 */  lui       $a0, 2
/* 7EB228 80240518 0083102A */  slt       $v0, $a0, $v1
/* 7EB22C 8024051C 10400002 */  beqz      $v0, .L80240528
/* 7EB230 80240520 00641023 */   subu     $v0, $v1, $a0
.L80240524:
/* 7EB234 80240524 AE0200B4 */  sw        $v0, 0xb4($s0)
.L80240528:
/* 7EB238 80240528 8E040084 */  lw        $a0, 0x84($s0)
/* 7EB23C 8024052C 0C046F07 */  jal       set_main_pan_u
/* 7EB240 80240530 8E0500A8 */   lw       $a1, 0xa8($s0)
/* 7EB244 80240534 8E040084 */  lw        $a0, 0x84($s0)
/* 7EB248 80240538 0C046F0D */  jal       set_main_pan_v
/* 7EB24C 8024053C 8E0500AC */   lw       $a1, 0xac($s0)
/* 7EB250 80240540 8E040084 */  lw        $a0, 0x84($s0)
/* 7EB254 80240544 0C046F13 */  jal       set_aux_pan_u
/* 7EB258 80240548 8E0500B0 */   lw       $a1, 0xb0($s0)
/* 7EB25C 8024054C 8E040084 */  lw        $a0, 0x84($s0)
/* 7EB260 80240550 0C046F19 */  jal       set_aux_pan_v
/* 7EB264 80240554 8E0500B4 */   lw       $a1, 0xb4($s0)
/* 7EB268 80240558 8E020070 */  lw        $v0, 0x70($s0)
/* 7EB26C 8024055C 8E030078 */  lw        $v1, 0x78($s0)
/* 7EB270 80240560 8E040098 */  lw        $a0, 0x98($s0)
/* 7EB274 80240564 24420001 */  addiu     $v0, $v0, 1
/* 7EB278 80240568 AE020070 */  sw        $v0, 0x70($s0)
/* 7EB27C 8024056C 8E020074 */  lw        $v0, 0x74($s0)
/* 7EB280 80240570 24630001 */  addiu     $v1, $v1, 1
/* 7EB284 80240574 AE030078 */  sw        $v1, 0x78($s0)
/* 7EB288 80240578 8E030070 */  lw        $v1, 0x70($s0)
/* 7EB28C 8024057C 24420001 */  addiu     $v0, $v0, 1
/* 7EB290 80240580 AE020074 */  sw        $v0, 0x74($s0)
/* 7EB294 80240584 8E02007C */  lw        $v0, 0x7c($s0)
/* 7EB298 80240588 0064182A */  slt       $v1, $v1, $a0
/* 7EB29C 8024058C 24420001 */  addiu     $v0, $v0, 1
/* 7EB2A0 80240590 14600002 */  bnez      $v1, .L8024059C
/* 7EB2A4 80240594 AE02007C */   sw       $v0, 0x7c($s0)
/* 7EB2A8 80240598 AE000070 */  sw        $zero, 0x70($s0)
.L8024059C:
/* 7EB2AC 8024059C 8E020074 */  lw        $v0, 0x74($s0)
/* 7EB2B0 802405A0 8E03009C */  lw        $v1, 0x9c($s0)
/* 7EB2B4 802405A4 0043102A */  slt       $v0, $v0, $v1
/* 7EB2B8 802405A8 50400001 */  beql      $v0, $zero, .L802405B0
/* 7EB2BC 802405AC AE000074 */   sw       $zero, 0x74($s0)
.L802405B0:
/* 7EB2C0 802405B0 8E020078 */  lw        $v0, 0x78($s0)
/* 7EB2C4 802405B4 8E0300A0 */  lw        $v1, 0xa0($s0)
/* 7EB2C8 802405B8 0043102A */  slt       $v0, $v0, $v1
/* 7EB2CC 802405BC 50400001 */  beql      $v0, $zero, .L802405C4
/* 7EB2D0 802405C0 AE000078 */   sw       $zero, 0x78($s0)
.L802405C4:
/* 7EB2D4 802405C4 8E02007C */  lw        $v0, 0x7c($s0)
/* 7EB2D8 802405C8 8E0300A4 */  lw        $v1, 0xa4($s0)
/* 7EB2DC 802405CC 0043102A */  slt       $v0, $v0, $v1
/* 7EB2E0 802405D0 50400001 */  beql      $v0, $zero, .L802405D8
/* 7EB2E4 802405D4 AE00007C */   sw       $zero, 0x7c($s0)
.L802405D8:
/* 7EB2E8 802405D8 8FBF0014 */  lw        $ra, 0x14($sp)
/* 7EB2EC 802405DC 8FB00010 */  lw        $s0, 0x10($sp)
/* 7EB2F0 802405E0 0000102D */  daddu     $v0, $zero, $zero
/* 7EB2F4 802405E4 03E00008 */  jr        $ra
/* 7EB2F8 802405E8 27BD0018 */   addiu    $sp, $sp, 0x18