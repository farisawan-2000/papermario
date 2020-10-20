.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240484_C963B4
/* C963B4 80240484 27BDFFB0 */  addiu     $sp, $sp, -0x50
/* C963B8 80240488 AFB10014 */  sw        $s1, 0x14($sp)
/* C963BC 8024048C 0080882D */  daddu     $s1, $a0, $zero
/* C963C0 80240490 AFBF0024 */  sw        $ra, 0x24($sp)
/* C963C4 80240494 AFB40020 */  sw        $s4, 0x20($sp)
/* C963C8 80240498 AFB3001C */  sw        $s3, 0x1c($sp)
/* C963CC 8024049C AFB20018 */  sw        $s2, 0x18($sp)
/* C963D0 802404A0 AFB00010 */  sw        $s0, 0x10($sp)
/* C963D4 802404A4 F7BC0048 */  sdc1      $f28, 0x48($sp)
/* C963D8 802404A8 F7BA0040 */  sdc1      $f26, 0x40($sp)
/* C963DC 802404AC F7B80038 */  sdc1      $f24, 0x38($sp)
/* C963E0 802404B0 F7B60030 */  sdc1      $f22, 0x30($sp)
/* C963E4 802404B4 F7B40028 */  sdc1      $f20, 0x28($sp)
/* C963E8 802404B8 8E30000C */  lw        $s0, 0xc($s1)
/* C963EC 802404BC 8E130000 */  lw        $s3, ($s0)
/* C963F0 802404C0 26100004 */  addiu     $s0, $s0, 4
/* C963F4 802404C4 0C0B1EAF */  jal       get_variable
/* C963F8 802404C8 0260282D */   daddu    $a1, $s3, $zero
/* C963FC 802404CC 4482E000 */  mtc1      $v0, $f28
/* C96400 802404D0 00000000 */  nop       
/* C96404 802404D4 4680E720 */  cvt.s.w   $f28, $f28
/* C96408 802404D8 8E140000 */  lw        $s4, ($s0)
/* C9640C 802404DC 26100004 */  addiu     $s0, $s0, 4
/* C96410 802404E0 0220202D */  daddu     $a0, $s1, $zero
/* C96414 802404E4 0C0B1EAF */  jal       get_variable
/* C96418 802404E8 0280282D */   daddu    $a1, $s4, $zero
/* C9641C 802404EC 4482D000 */  mtc1      $v0, $f26
/* C96420 802404F0 00000000 */  nop       
/* C96424 802404F4 4680D6A0 */  cvt.s.w   $f26, $f26
/* C96428 802404F8 8E100000 */  lw        $s0, ($s0)
/* C9642C 802404FC 0220202D */  daddu     $a0, $s1, $zero
/* C96430 80240500 0C0B1EAF */  jal       get_variable
/* C96434 80240504 0200282D */   daddu    $a1, $s0, $zero
/* C96438 80240508 4482C000 */  mtc1      $v0, $f24
/* C9643C 8024050C 00000000 */  nop       
/* C96440 80240510 4680C620 */  cvt.s.w   $f24, $f24
/* C96444 80240514 3C128011 */  lui       $s2, %hi(gPlayerStatus)
/* C96448 80240518 2652EFC8 */  addiu     $s2, $s2, %lo(gPlayerStatus)
/* C9644C 8024051C 3C038007 */  lui       $v1, %hi(gCurrentCameraID)
/* C96450 80240520 8C637410 */  lw        $v1, %lo(gCurrentCameraID)($v1)
/* C96454 80240524 C64200A8 */  lwc1      $f2, 0xa8($s2)
/* C96458 80240528 44800000 */  mtc1      $zero, $f0
/* C9645C 8024052C 00031080 */  sll       $v0, $v1, 2
/* C96460 80240530 00431021 */  addu      $v0, $v0, $v1
/* C96464 80240534 00021080 */  sll       $v0, $v0, 2
/* C96468 80240538 00431023 */  subu      $v0, $v0, $v1
/* C9646C 8024053C 000218C0 */  sll       $v1, $v0, 3
/* C96470 80240540 00431021 */  addu      $v0, $v0, $v1
/* C96474 80240544 000210C0 */  sll       $v0, $v0, 3
/* C96478 80240548 46001032 */  c.eq.s    $f2, $f0
/* C9647C 8024054C 3C01800B */  lui       $at, 0x800b
/* C96480 80240550 00220821 */  addu      $at, $at, $v0
/* C96484 80240554 C4361DEC */  lwc1      $f22, 0x1dec($at)
/* C96488 80240558 45000005 */  bc1f      .L80240570
/* C9648C 8024055C 00000000 */   nop      
/* C96490 80240560 3C0142C8 */  lui       $at, 0x42c8
/* C96494 80240564 44810000 */  mtc1      $at, $f0
/* C96498 80240568 08090160 */  j         .L80240580
/* C9649C 8024056C 4600B581 */   sub.s    $f22, $f22, $f0
.L80240570:
/* C964A0 80240570 3C0142C8 */  lui       $at, 0x42c8
/* C964A4 80240574 44810000 */  mtc1      $at, $f0
/* C964A8 80240578 00000000 */  nop       
/* C964AC 8024057C 4600B580 */  add.s     $f22, $f22, $f0
.L80240580:
/* C964B0 80240580 0C00A6C9 */  jal       clamp_angle
/* C964B4 80240584 4600B306 */   mov.s    $f12, $f22
/* C964B8 80240588 46000586 */  mov.s     $f22, $f0
/* C964BC 8024058C 3C014170 */  lui       $at, 0x4170
/* C964C0 80240590 4481A000 */  mtc1      $at, $f20
/* C964C4 80240594 0C00A8BB */  jal       sin_deg
/* C964C8 80240598 4600B306 */   mov.s    $f12, $f22
/* C964CC 8024059C 46140002 */  mul.s     $f0, $f0, $f20
/* C964D0 802405A0 00000000 */  nop       
/* C964D4 802405A4 864200B0 */  lh        $v0, 0xb0($s2)
/* C964D8 802405A8 3C013F00 */  lui       $at, 0x3f00
/* C964DC 802405AC 44812000 */  mtc1      $at, $f4
/* C964E0 802405B0 44821000 */  mtc1      $v0, $f2
/* C964E4 802405B4 00000000 */  nop       
/* C964E8 802405B8 468010A0 */  cvt.s.w   $f2, $f2
/* C964EC 802405BC 46041082 */  mul.s     $f2, $f2, $f4
/* C964F0 802405C0 00000000 */  nop       
/* C964F4 802405C4 4600E700 */  add.s     $f28, $f28, $f0
/* C964F8 802405C8 4602D680 */  add.s     $f26, $f26, $f2
/* C964FC 802405CC 0C00A8D4 */  jal       cos_deg
/* C96500 802405D0 4600B306 */   mov.s    $f12, $f22
/* C96504 802405D4 46140002 */  mul.s     $f0, $f0, $f20
/* C96508 802405D8 00000000 */  nop       
/* C9650C 802405DC 0220202D */  daddu     $a0, $s1, $zero
/* C96510 802405E0 0260282D */  daddu     $a1, $s3, $zero
/* C96514 802405E4 4600E18D */  trunc.w.s $f6, $f28
/* C96518 802405E8 44063000 */  mfc1      $a2, $f6
/* C9651C 802405EC 0C0B2026 */  jal       set_variable
/* C96520 802405F0 4600C601 */   sub.s    $f24, $f24, $f0
/* C96524 802405F4 0220202D */  daddu     $a0, $s1, $zero
/* C96528 802405F8 4600D18D */  trunc.w.s $f6, $f26
/* C9652C 802405FC 44063000 */  mfc1      $a2, $f6
/* C96530 80240600 0C0B2026 */  jal       set_variable
/* C96534 80240604 0280282D */   daddu    $a1, $s4, $zero
/* C96538 80240608 0220202D */  daddu     $a0, $s1, $zero
/* C9653C 8024060C 4600C18D */  trunc.w.s $f6, $f24
/* C96540 80240610 44063000 */  mfc1      $a2, $f6
/* C96544 80240614 0C0B2026 */  jal       set_variable
/* C96548 80240618 0200282D */   daddu    $a1, $s0, $zero
/* C9654C 8024061C 8FBF0024 */  lw        $ra, 0x24($sp)
/* C96550 80240620 8FB40020 */  lw        $s4, 0x20($sp)
/* C96554 80240624 8FB3001C */  lw        $s3, 0x1c($sp)
/* C96558 80240628 8FB20018 */  lw        $s2, 0x18($sp)
/* C9655C 8024062C 8FB10014 */  lw        $s1, 0x14($sp)
/* C96560 80240630 8FB00010 */  lw        $s0, 0x10($sp)
/* C96564 80240634 D7BC0048 */  ldc1      $f28, 0x48($sp)
/* C96568 80240638 D7BA0040 */  ldc1      $f26, 0x40($sp)
/* C9656C 8024063C D7B80038 */  ldc1      $f24, 0x38($sp)
/* C96570 80240640 D7B60030 */  ldc1      $f22, 0x30($sp)
/* C96574 80240644 D7B40028 */  ldc1      $f20, 0x28($sp)
/* C96578 80240648 24020002 */  addiu     $v0, $zero, 2
/* C9657C 8024064C 03E00008 */  jr        $ra
/* C96580 80240650 27BD0050 */   addiu    $sp, $sp, 0x50