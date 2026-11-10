// tools/build/build_dex_count.py がビルドのたびに作る（手で直さない）。値は CFRU の src/config.h の NATIONAL_DEX_COUNT
// DPE include/pokedex.h の FINAL_DEX_ENTRY がこれを使う（2026-10-12 図鑑の数を 1 か所に）
#pragma once
#define HACK_NATIONAL_DEX_COUNT 1050
