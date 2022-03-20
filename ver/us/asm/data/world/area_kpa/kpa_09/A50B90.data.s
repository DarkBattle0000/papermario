.include "macro.inc"

.section .data

dlabel D_80241B90_A50B90
.word 0x00000043, 0x00000002, GetBattleOutcome, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000005, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000002, func_80045900, 0x00000001, 0x00000016, 0x00000001, 0x00000003, 0x00000043, 0x00000004, SetEnemyFlagBits, 0xFFFFFFFF, 0x00000010, 0x00000001, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241C60_A50C60
.word 0x40000000, 0x00000014, 0x00000003, 0x42F00000, 0x42F00000, 0x00000002, 0x3F800000, 0x00000000, 0x00000000, 0x43160000, 0x43160000, 0x00000001

dlabel D_80241C90_A50C90
.word 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x0000000F, 0x00000043, 0x00000003, SetSelfVar, 0x00000002, 0x0000000A, 0x00000043, 0x00000003, SetSelfVar, 0x00000003, 0x00000002, 0x00000043, 0x00000002, kpa_09_UnkNpcAIMainFunc7, D_80241C60_A50C60, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241D00_A50D00
.word 0x00000000, 0x00200018, 0x00000000, 0x00000000, D_80241C90_A50C90, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x001E0000

dlabel D_80241D2C_A50D2C
.word 0x40F00000, 0x00000000, 0x00000000, 0x3F8CCCCD, 0x3E3851EC, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

dlabel D_80241D5C_A50D5C
.word 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x00000003, 0x00000043, 0x00000003, SetSelfVar, 0x00000002, 0x0000000F, 0x00000043, 0x00000003, SetSelfVar, 0x00000003, 0x0000000F, 0x00000043, 0x00000002, kpa_09_UnkFunc54, D_80241D2C_A50D2C, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241DCC_A50DCC
.word 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241DDC_A50DDC
.word 0x00000043, 0x00000001, kpa_09_GetEncounterEnemyIsOwner, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, BindNpcAI, 0xFFFFFFFF, D_80241DCC_A50DCC, 0x00000043, 0x00000002, GetOwnerEncounterTrigger, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x0000001D, 0x00000001, 0x00000004, 0x0000001D, 0x00000001, 0x00000003, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000003, 0x00000043, 0x00000001, kpa_09_UnkFunc55, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000020, 0x00000000, 0x0000001D, 0x00000001, 0x00000002, 0x0000001D, 0x00000001, 0x00000006, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000004, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x0000000F, PlayEffect, 0x00000007, 0x00000002, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000020, 0x00000000, 0x0000001C, 0x00000000, 0x00000043, 0x00000001, func_800457F8, 0x00000020, 0x00000000, 0x00000023, 0x00000000, 0x00000043, 0x00000003, BindNpcAI, 0xFFFFFFFF, D_80241D5C_A50D5C, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241FA4_A50FA4
.word 0x00000000, 0x000C000C, 0x00000000, 0x00000000, D_80241D5C_A50D5C, D_80241DDC_A50DDC, 0x00000000, D_80241B90_A50B90, 0x00000000, 0x00000000, 0x00000008

dlabel D_80241FD0_A50FD0
.word 0x00000000, D_80241D00_A50D00, 0xC2920000, 0x00000000, 0x00000000, 0x00000800, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, 0x8005008C, 0x000A0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0004, 0x33322666, 0x33320004, 0x33323FFF, 0x33320004, 0x33326665, 0x33320004, 0x33327FFF, 0x26660004, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00040000, 0xFFFFFFB7, 0x00000000, 0x00000000, 0x0000001E, 0x00000000, 0xFFFF8001, 0x00000000, 0xFFFFFFB7, 0x00000000, 0x00000000, 0x000000C8, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00530002, 0x00530003, 0x00530004, 0x00530004, 0x00530002, 0x00530002, 0x00530007, 0x00530007, 0x00530005, 0x00530006, 0x00530002, 0x00530002, 0x00530002, 0x00530002, 0x00530002, 0x00530002, 0x00000003, 0x00000000, 0x00000000, 0x00000000, 0x00000001, D_80241FA4_A50FA4, 0x00000000, 0xC47A0000, 0x00000000, 0x00800D00, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000000, 0x00000000, 0xFFFF8001, 0x00000000, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, D_80241FA4_A50FA4, 0x00000000, 0xC47A0000, 0x00000000, 0x00800D00, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000000, 0x00000000, 0xFFFF8001, 0x00000000, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000003, D_80241FA4_A50FA4, 0x00000000, 0xC47A0000, 0x00000000, 0x00800D00, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000000, 0x00000000, 0xFFFF8001, 0x00000000, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00540000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000004, D_80241FD0_A50FD0, 0x220B0002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
