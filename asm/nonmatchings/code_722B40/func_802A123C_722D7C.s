.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_802A123C_722D7C
/* 722D7C 802A123C 27BDFFC0 */  addiu     $sp, $sp, -0x40
/* 722D80 802A1240 AFBF0024 */  sw        $ra, 0x24($sp)
/* 722D84 802A1244 AFB20020 */  sw        $s2, 0x20($sp)
/* 722D88 802A1248 AFB1001C */  sw        $s1, 0x1c($sp)
/* 722D8C 802A124C AFB00018 */  sw        $s0, 0x18($sp)
/* 722D90 802A1250 F7B80038 */  sdc1      $f24, 0x38($sp)
/* 722D94 802A1254 F7B60030 */  sdc1      $f22, 0x30($sp)
/* 722D98 802A1258 F7B40028 */  sdc1      $f20, 0x28($sp)
/* 722D9C 802A125C 0C09A75B */  jal       get_actor
/* 722DA0 802A1260 8C840148 */   lw       $a0, 0x148($a0)
/* 722DA4 802A1264 0C09A75B */  jal       get_actor
/* 722DA8 802A1268 84440428 */   lh       $a0, 0x428($v0)
/* 722DAC 802A126C 0040802D */  daddu     $s0, $v0, $zero
/* 722DB0 802A1270 1200003C */  beqz      $s0, .L802A1364
/* 722DB4 802A1274 24020002 */   addiu    $v0, $zero, 2
/* 722DB8 802A1278 0C05272D */  jal       play_sound
/* 722DBC 802A127C 24040366 */   addiu    $a0, $zero, 0x366
/* 722DC0 802A1280 3C03CCCC */  lui       $v1, 0xcccc
/* 722DC4 802A1284 3463CCCD */  ori       $v1, $v1, 0xcccd
/* 722DC8 802A1288 92040191 */  lbu       $a0, 0x191($s0)
/* 722DCC 802A128C 92020190 */  lbu       $v0, 0x190($s0)
/* 722DD0 802A1290 00830019 */  multu     $a0, $v1
/* 722DD4 802A1294 C6000188 */  lwc1      $f0, 0x188($s0)
/* 722DD8 802A1298 00021882 */  srl       $v1, $v0, 2
/* 722DDC 802A129C 00431021 */  addu      $v0, $v0, $v1
/* 722DE0 802A12A0 44823000 */  mtc1      $v0, $f6
/* 722DE4 802A12A4 00000000 */  nop
/* 722DE8 802A12A8 468031A0 */  cvt.s.w   $f6, $f6
/* 722DEC 802A12AC 46003182 */  mul.s     $f6, $f6, $f0
/* 722DF0 802A12B0 00000000 */  nop
/* 722DF4 802A12B4 2482FFFE */  addiu     $v0, $a0, -2
/* 722DF8 802A12B8 44822000 */  mtc1      $v0, $f4
/* 722DFC 802A12BC 00000000 */  nop
/* 722E00 802A12C0 46802120 */  cvt.s.w   $f4, $f4
/* 722E04 802A12C4 46002102 */  mul.s     $f4, $f4, $f0
/* 722E08 802A12C8 00000000 */  nop
/* 722E0C 802A12CC C6020148 */  lwc1      $f2, 0x148($s0)
/* 722E10 802A12D0 C6160144 */  lwc1      $f22, 0x144($s0)
/* 722E14 802A12D4 C618014C */  lwc1      $f24, 0x14c($s0)
/* 722E18 802A12D8 00004010 */  mfhi      $t0
/* 722E1C 802A12DC 000810C2 */  srl       $v0, $t0, 3
/* 722E20 802A12E0 304200FF */  andi      $v0, $v0, 0xff
/* 722E24 802A12E4 44820000 */  mtc1      $v0, $f0
/* 722E28 802A12E8 00000000 */  nop
/* 722E2C 802A12EC 46800020 */  cvt.s.w   $f0, $f0
/* 722E30 802A12F0 4600320D */  trunc.w.s $f8, $f6
/* 722E34 802A12F4 44114000 */  mfc1      $s1, $f8
/* 722E38 802A12F8 4600220D */  trunc.w.s $f8, $f4
/* 722E3C 802A12FC 44124000 */  mfc1      $s2, $f8
/* 722E40 802A1300 8E020000 */  lw        $v0, ($s0)
/* 722E44 802A1304 30428000 */  andi      $v0, $v0, 0x8000
/* 722E48 802A1308 10400006 */  beqz      $v0, .L802A1324
/* 722E4C 802A130C 46001500 */   add.s    $f20, $f2, $f0
/* 722E50 802A1310 00041042 */  srl       $v0, $a0, 1
/* 722E54 802A1314 44820000 */  mtc1      $v0, $f0
/* 722E58 802A1318 00000000 */  nop
/* 722E5C 802A131C 46800020 */  cvt.s.w   $f0, $f0
/* 722E60 802A1320 4600A501 */  sub.s     $f20, $f20, $f0
.L802A1324:
/* 722E64 802A1324 0C00A67F */  jal       rand_int
/* 722E68 802A1328 24040002 */   addiu    $a0, $zero, 2
/* 722E6C 802A132C 24440003 */  addiu     $a0, $v0, 3
/* 722E70 802A1330 4405B000 */  mfc1      $a1, $f22
/* 722E74 802A1334 4406A000 */  mfc1      $a2, $f20
/* 722E78 802A1338 4407C000 */  mfc1      $a3, $f24
/* 722E7C 802A133C 44910000 */  mtc1      $s1, $f0
/* 722E80 802A1340 00000000 */  nop
/* 722E84 802A1344 46800020 */  cvt.s.w   $f0, $f0
/* 722E88 802A1348 E7A00010 */  swc1      $f0, 0x10($sp)
/* 722E8C 802A134C 44920000 */  mtc1      $s2, $f0
/* 722E90 802A1350 00000000 */  nop
/* 722E94 802A1354 46800020 */  cvt.s.w   $f0, $f0
/* 722E98 802A1358 0C01C334 */  jal       func_80070CD0
/* 722E9C 802A135C E7A00014 */   swc1     $f0, 0x14($sp)
/* 722EA0 802A1360 24020002 */  addiu     $v0, $zero, 2
.L802A1364:
/* 722EA4 802A1364 8FBF0024 */  lw        $ra, 0x24($sp)
/* 722EA8 802A1368 8FB20020 */  lw        $s2, 0x20($sp)
/* 722EAC 802A136C 8FB1001C */  lw        $s1, 0x1c($sp)
/* 722EB0 802A1370 8FB00018 */  lw        $s0, 0x18($sp)
/* 722EB4 802A1374 D7B80038 */  ldc1      $f24, 0x38($sp)
/* 722EB8 802A1378 D7B60030 */  ldc1      $f22, 0x30($sp)
/* 722EBC 802A137C D7B40028 */  ldc1      $f20, 0x28($sp)
/* 722EC0 802A1380 03E00008 */  jr        $ra
/* 722EC4 802A1384 27BD0040 */   addiu    $sp, $sp, 0x40
