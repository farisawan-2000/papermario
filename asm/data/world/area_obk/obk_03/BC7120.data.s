.include "macro.inc"

.section .data

glabel D_80242EA0_BC7120
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x63, 0x00, 0x00

glabel D_80242ECC_BC714C
.word 0x00000000, 0x00000043, 0x00000004, ShowGotItem, 0xFE363C80, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000004, ShowGotItem, 0xFE363C80, 0x00000001, 0x00000010, 0x00000002, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242F30_BC71B0
.word 0x00000000

glabel D_80242F34_BC71B4
.word 0x00000000, 0x00000024, 0x00000002, 0xFE363C89, 0xFE363C81, 0x00000043, 0x00000001, 0x802D6420, 0x00000024, 0x00000002, 0xFE363C8A, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000016, 0x00000001, 0xFFFFFFFF, 0x0000001C, 0x00000000, 0x00000043, 0x00000002, RemoveKeyItemAt, 0xFE363C81, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000004, 0x802402E4, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000042, 0x00000002, 0xFE363C80, 0x00050000, 0x00000043, 0x00000007, MakeItemEntity, 0xFE363C80, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000001, 0x00000000, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00060005, 0x00000008, 0x00000001, 0x0000001E, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010002, 0x00000043, 0x00000002, RemoveItemEntity, 0xFE363C80, 0x00000023, 0x00000000, 0x00000043, 0x00000002, 0x80240508, 0xFE363C8A, 0x00000043, 0x00000001, 0x802D6954, 0x00000048, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, 0x80240540, 0xFE363C80, 0x0000004E, 0x00000006, 0x80242F38, 0x00000010, 0x00000000, 0x80243BE0, 0x00000000, 0x00000001, 0x00000043, 0x00000002, 0x802404B4, 0xFE363C80, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFC, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000004, 0x802406CC, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000005, SetItemPos, 0xFE363C80, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xFE363C89, 0xFE363C81, 0x00000043, 0x00000001, 0x802D6420, 0x00000024, 0x00000002, 0xFE363C8A, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000016, 0x00000001, 0xFFFFFFFF, 0x0000001C, 0x00000000, 0x00000043, 0x00000002, RemoveKeyItemAt, 0xFE363C81, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFC, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000004, 0x802406CC, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000042, 0x00000002, 0xFE363C80, 0x00050000, 0x00000043, 0x00000007, MakeItemEntity, 0xFE363C80, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000001, 0x00000000, 0x00000045, 0x00000002, 0x802430CC, 0xFE363C8A, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFC, 0x00040002, 0x00000043, 0x00000004, GetAngleBetweenNPCs, 0xFE363C89, 0xFFFFFFFC, 0xFE363C8B, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFC, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000005, GetNpcPos, 0xFE363C89, 0xFE363C86, 0xFE363C87, 0xFE363C88, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000100, 0x00000001, 0x0000000E, 0x00000002, 0xFE363C8B, 0x000000B4, 0x00000027, 0x00000002, 0xFE363C86, 0x00000014, 0x00000012, 0x00000000, 0x00000027, 0x00000002, 0xFE363C86, 0xFFFFFFEC, 0x00000013, 0x00000000, 0x00000027, 0x00000002, 0xFE363C87, 0x0000000A, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFC, 0xF24A7A80, 0x00000043, 0x00000006, NpcJump1, 0xFFFFFFFC, 0xFE363C86, 0xFE363C87, 0xFE363C88, 0x00000014, 0x00000049, 0x00000001, 0xFE363C8A, 0x00000043, 0x00000002, RemoveItemEntity, 0xFE363C80, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000003, GetNpcYaw, 0xFFFFFFFC, 0xFE363C8A, 0x00000027, 0x00000002, 0xFE363C8A, 0x000000B4, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFC, 0xFE363C8A, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000006, NpcJump1, 0xFFFFFFFC, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000014, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFC, 0x00040001, 0x00000043, 0x00000004, NpcFaceNpc, 0xFFFFFFFC, 0xFE363C89, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000100, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000008, 0x00000001, 0x00000005, 0x00000023, 0x00000000, 0x00000043, 0x00000002, 0x80240508, 0xFE363C8A, 0x00000043, 0x00000001, 0x802D6954, 0x00000048, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0xFE363C8B, 0x00000024, 0x00000002, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000002, 0x80240540, 0xFE363C80, 0x0000004E, 0x00000006, 0x8024314C, 0x00000010, 0x00000000, 0x80243BE0, 0x00000000, 0x00000001, 0x00000043, 0x00000002, 0x802404B4, 0xFE363C80, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8C, 0x00000000, 0x0000000C, 0x00000002, 0xF5DE0180, 0xFFFFFFBA, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000001, 0x80240858, 0x00000043, 0x00000002, GetCurrentPartnerID, 0xFE363C80, 0x00000043, 0x00000003, FindKeyItem, 0xFE363C85, 0xFE363C81, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000004, 0x0000000B, 0x00000002, 0xFE363C81, 0xFFFFFFFF, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000003, PlayerFaceNpc, 0xFE363C82, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000005, GetNpcPos, 0xFE363C82, 0xFE363C8D, 0xFE363C80, 0xFE363C8E, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFC, 0xFE363C8D, 0xFE363C8E, 0xFE363C8F, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFC, 0xF24A7A80, 0x00000027, 0x00000002, 0xFE363C80, 0x0000000A, 0x00000043, 0x00000006, NpcJump1, 0xFFFFFFFC, 0xFE363C8D, 0xFE363C80, 0xFE363C8F, 0x0000000A, 0x00000043, 0x00000007, SpeakToNpc, 0xFFFFFFFC, 0x00040006, 0x00040001, 0x00000000, 0xFE363C82, 0xFE363C87, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000046, 0x00000001, 0x80243470, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0xFFFFFFFF, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFC, 0x00040006, 0x00040001, 0x00000005, 0xFE363C88, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000024, 0x00000002, 0xFE363C8C, 0x00000001, 0x0000001C, 0x00000000, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFC, 0x00040006, 0x00040001, 0x00000005, 0xFE363C89, 0x0000000B, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFE363C82, 0xFE363C83, 0xFE363C84, 0x00000000, 0xFE363C8A, 0x00000013, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x0000000B, 0x00000002, 0xFE363C86, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0xFE363C86, 0x00000024, 0x00000002, 0xFE363C81, 0x00000001, 0x00000046, 0x00000001, 0x80242ED0, 0x00000043, 0x00000002, AddKeyItem, 0xFE363C86, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8C, 0x00000002, 0x00000023, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000001, 0x8024089C, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000041, 0x00000000, 0x00000043, 0x0000000B, 0x802405DC, 0x00000000, 0x00950004, 0x00950001, 0x00000041, 0x00000000, 0x000E005D, 0x000E005E, 0x000E005F, 0x000E0060, 0x802437D8, 0x00000046, 0x00000001, 0x802434E0, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C8C, 0x00000002, 0x00000024, 0x00000002, 0xFE363C80, 0x0000015C, 0x00000024, 0x00000002, 0xFE363C81, 0x00000003, 0x00000046, 0x00000001, 0x80242ED0, 0x00000043, 0x00000002, AddStarPieces, 0x00000001, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x0000000F, 0x00000002, 0xF5DE0180, 0xFFFFFFDC, 0x00000046, 0x00000001, 0x80284054, 0x00000012, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00950004, 0x00950001, 0x00000000, 0x000E005C, 0x00000013, 0x00000000, 0x00000046, 0x00000001, 0x802437E0, 0x00000046, 0x00000001, 0x80243830, 0x0000000B, 0x00000002, 0xFE363C8C, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000003, BindNpcInteract, 0xFFFFFFFF, 0x80243894, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x80242EA0, 0x422C0000, 0xC3480000, 0xC1100000, 0x00000D01, 0x80243928, 0x00000000, 0x00000000, 0x0000005A, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00950001, 0x00950002, 0x00950003, 0x00950003, 0x00950001, 0x00950001, 0x00950000, 0x00950000, 0x00950003, 0x00950003, 0x00950003, 0x00950003, 0x00950003, 0x00950003, 0x00950003, 0x00950003, 0x00000000, 0x00000000, 0x00000000, 0x001A00A5, 0x00000001, 0x8024394C, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000