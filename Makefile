# hivolts.bas - a game in ZX Spectrum BASIC
#
# By Jaldhar H. Vyas <jaldhar@braincells.com>
#
# Copyright (C) 2017, Consolidated Braincells Inc.
# "Do what thou wilt" shall be the whole of the license.
#
EMULATOR=fuse-sdl

hivolts.tap:
	zmakebas -o hivolts.tap hivolts.bas

run: hivolts.tap
	$(EMULATOR) hivolts.tap &

clean:
	-rm hivolts.tap
