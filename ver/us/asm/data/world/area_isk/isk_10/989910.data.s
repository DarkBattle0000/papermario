.include "macro.inc"

.section .data

dlabel D_80240DB0_989910
.word 0xC4148000, 0xC4020000, 0x42A80000, 0x00000000, 0xC40FC000, 0xC4430000, 0xC2A20000, 0x43340000, 0xC4104000, 0xC4430000, 0x42A20000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, D_80240F98_989AF8, D_80240DB0_989910, 0x00000003, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0019009E

dlabel D_80240E20_989980
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x00000028, 0x00000000, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80241E80, 0x00000001, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80240E7C_9899DC
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x00000028, 0x00000001, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80241E88, 0x00000000, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80240ED8_989A38
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x00000028, 0x00000002, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80241E90, 0x00000000, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80240F34_989A94
.word 0x00000047, 0x00000005, D_80240E20_989980, 0x00080000, 0x0000000A, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_80240E7C_9899DC, 0x00080000, 0x00000001, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_80240ED8_989A38, 0x00080000, 0x00000006, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80240F98_989AF8
.word 0x00000024, 0x00000002, 0xF5DE0329, 0x0000000B, 0x00000043, 0x00000002, SetSpriteShading, 0x00020007, 0x00000043, 0x00000006, SetCamPerspective, 0x00000000, 0x00000003, 0x00000019, 0x00000010, 0x00001000, 0x00000043, 0x00000005, SetCamBGColor, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamEnabled, 0x00000000, 0x00000001, 0x00000043, 0x00000003, SetCamLeadPlayer, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A85B4, 0x00000046, 0x00000001, D_802418E0_98A440, 0x00000046, 0x00000001, 0x80241CD4, 0x00000014, 0x00000001, 0xF5DE0180, 0x00000018, 0x00000001, 0xFFFFFFC7, 0x00000043, 0x00000005, SetMusicTrack, 0x00000000, 0x00000018, 0x00000000, 0x00000008, 0x00000018, 0x00000001, 0xFFFFFFC8, 0x00000043, 0x00000005, SetMusicTrack, 0x00000000, 0x00000019, 0x00000000, 0x00000008, 0x0000001B, 0x00000001, 0xFFFFFFC8, 0x00000043, 0x00000005, SetMusicTrack, 0x00000000, 0x00000018, 0x00000000, 0x00000008, 0x00000023, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, D_80240F34_989A94, 0x00000044, 0x00000001, EnterWalk, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241100_989C60
.word 0x001D00F0, 0x001D00F1

dlabel D_80241108_989C68
.word 0x00010002, 0x00030004, 0x00090006, 0x00070008

dlabel D_80241118_989C78
.word 0x001D00E0, 0x001D00E1, 0x001D00E2, 0x001D00E3, 0x001D00E4, 0x001D00E5, 0x001D00E6, 0x001D00E7, 0x001D00E8, 0x001D00E9, 0x001D00EA, 0x001D00EB, 0x001D00EC, 0x001D00ED, 0x001D00EE, 0x001D00EF

dlabel isk_10_bigFuncFloats
.word 0x430C0000, 0x43340000, 0x435C0000

dlabel D_80241164_989CC4
.word 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, PlaySound, 0x0000212D, 0x00000043, 0x00000002, isk_10_UnkFunc21, 0xFD050F80, 0x00000008, 0x00000001, 0x00000055, 0x00000056, 0x00000000, 0x00000043, 0x00000002, PlaySound, 0x0000212E, 0x00000043, 0x00000003, isk_10_UnkFunc23, 0x00000046, 0x00000046, 0x00000008, 0x00000001, 0x0000001B, 0x00000043, 0x00000002, PlaySound, 0x0000208E, 0x00000043, 0x00000003, isk_10_UnkFunc23, 0x00000032, 0x00000032, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000002, func_8024003C_988B9C, 0xFD050F80, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x0000002F, 0x00000043, 0x00000001, isk_10_UnkFunc22, 0x00000043, 0x00000001, isk_10_UnkPartnerPosFunc, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000001, isk_10_UnkPartnerPosFunc2, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000001, isk_10_UnkPartnerPosFunc, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000002, isk_10_UnkFunc60, 0xFD050F80, 0x00000008, 0x00000001, 0x0000001E, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802412C8_989E28
.word 0x0000000A, 0x00000002, 0xF8405F07, 0x00000001, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, IsStartingConversation, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000001, isk_10_UnkFunc24, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, ModifyGlobalOverrideFlags, 0x00000001, 0x00200000, 0x00000043, 0x00000001, isk_10_SetOverrideFlags_40, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000100, 0x00000001, 0x00000043, 0x00000003, isk_10_UnkFunc20, 0xFD050F80, 0xFE363C89, 0x00000043, 0x00000003, FindKeyItem, 0x0000000F, 0xFE363C8C, 0x00000043, 0x00000001, isk_10_UnkFunc38, 0x0000000A, 0x00000002, 0xFE363C80, 0xFFFFFFFF, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DC, 0x000000A0, 0x00000028, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, isk_10_UnkFunc39, 0xFE363C89, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000003, ModifyGlobalOverrideFlags, 0x00000000, 0x00200000, 0x00000043, 0x00000001, isk_10_UnkFunc17, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xF8405D36, 0x00000000, 0x00000024, 0x00000002, 0xF8405D36, 0x00000001, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DA, 0x000000A0, 0x00000028, 0x00000012, 0x00000000, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DB, 0x000000A0, 0x00000028, 0x00000013, 0x00000000, 0x00000043, 0x00000001, func_802401CC_988D2C, 0x0000000A, 0x00000002, 0xFE363C80, 0xFFFFFFFF, 0x00000043, 0x00000002, isk_10_UnkFunc39, 0xFE363C89, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000003, ModifyGlobalOverrideFlags, 0x00000000, 0x00200000, 0x00000043, 0x00000001, isk_10_UnkFunc17, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0xFE363C80, 0x00000024, 0x00000002, 0xFE363C8B, 0xFE363C81, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000002, GetCurrentPartnerID, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0xFE363C8B, 0x00000043, 0x00000002, isk_10_SwitchToPartner, 0xFE363C8B, 0x00000012, 0x00000000, 0x00000043, 0x00000002, func_802CF56C, 0x00000002, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DF, 0x000000A0, 0x00000028, 0x00000043, 0x00000002, ShowChoice, 0x001E000D, 0x00000043, 0x00000001, CloseMessage, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000002, isk_10_UnkFunc39, 0xFE363C89, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000003, ModifyGlobalOverrideFlags, 0x00000000, 0x00200000, 0x00000043, 0x00000001, isk_10_UnkFunc17, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000046, 0x00000001, D_80241164_989CC4, 0x00000043, 0x00000003, isk_10_UnkFunc18, 0xFE363C8B, 0xFE363C8D, 0x00000024, 0x00000002, 0xF8405F07, 0x00000001, 0x00000043, 0x00000002, isk_10_UnkFunc39, 0xFE363C89, 0x00000043, 0x00000001, isk_10_UnkFunc19, 0x0000000A, 0x00000002, 0xFE363C8D, 0x00000001, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DD, 0x000000A0, 0x00000028, 0x00000012, 0x00000000, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00DE, 0x000000A0, 0x00000028, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000003, ModifyGlobalOverrideFlags, 0x00000000, 0x00200000, 0x00000043, 0x00000001, isk_10_UnkFunc17, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241748_98A2A8
.word 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000001, 0x00000043, 0x00000002, SetPlayerActionState, 0x00000003, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFD050F89, 0x00000000, 0x00000043, 0x00000002, SetPlayerJumpscale, 0xF24A801A, 0x00000043, 0x00000005, PlayerJump, 0xFFFFFDBF, 0xFFFFFCF4, 0xFFFFFFB5, 0x0000000F, 0x00000012, 0x00000000, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A85B4, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000004, SetCamPosC, 0x00000000, 0x00000000, 0xFFFFFDF8, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000002, SetPlayerJumpscale, 0xF24A801A, 0x00000043, 0x00000005, PlayerJump, 0xFFFFFDCF, 0xFFFFFDF8, 0x00000017, 0x0000001E, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A85B4, 0x00000013, 0x00000000, 0x00000043, 0x00000002, SetPlayerActionState, 0x00000000, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802418E0_98A440
.word 0x00000043, 0x00000007, MakeEntity, 0x802EA910, 0xFFFFFDDA, 0xFFFFFD30, 0x00000000, 0x00000000, 0x80000000, 0x00000024, 0x00000002, 0xFD050F80, 0xFE363C80, 0x00000043, 0x00000002, AssignBlockFlag, 0xF8405F07, 0x00000043, 0x00000002, AssignScript, D_802412C8_989E28, 0x00000056, 0x00000000, 0x00000043, 0x00000001, func_80240D38_989898, 0x00000057, 0x00000000, 0x00000043, 0x00000007, MakeEntity, 0x802EAA30, 0xFFFFFDFC, 0xFFFFFCF4, 0xFFFFFFB9, 0x00000000, 0x80000000, 0x00000043, 0x00000002, AssignScript, D_80241748_98A2A8, 0x00000043, 0x0000000F, PlayEffect, 0x00000020, 0x00000001, 0xFFFFFE02, 0xFFFFFE3B, 0x0000002B, 0xF24A7BB4, 0xFE363C80, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x0000000F, PlayEffect, 0x00000020, 0x00000001, 0xFFFFFE02, 0xFFFFFD37, 0x0000002B, 0xF24A7BB4, 0xFE363C80, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000
