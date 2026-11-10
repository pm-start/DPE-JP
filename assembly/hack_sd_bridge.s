@ SuperCard SD の試しの絵: CFRU の HackSdPic_LoadPic の番地の置き場（src/hack_sd_bridge.c）。
@ tools/build/build_rom.py が DPE を組み立てたあと CFRU の offsets.ini から書く（| 1）。
.text
.align 2
.global gHackSdBridge
gHackSdBridge:
.word 0

@ #70 第 2 段（2026-10-10）: CFRU の HackMonId_MoemonKey の番地（src/hack_moemon.c が裏 ID を聞く）。0 なら性格値で決める
.align 2
.global gHackMonIdBridge
gHackMonIdBridge:
.word 0

@ 0.63.1 Moémon の絵の世代（src/hack_moemon.c が聞く）: CFRU の HackMoemonGen_Of の番地。0 なら聞かず 世代 1（今の絵）
.align 2
.global gHackMoemonGenBridge
gHackMoemonGenBridge:
.word 0
