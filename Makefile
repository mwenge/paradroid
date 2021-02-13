.PHONY: all clean run

D64_IMAGE = "bin/paradroid.d64"
X64 = x64
X64SC = x64sc
C1541 = c1541

all: clean d64 run
original: clean d64_orig run_orig

paradroid.prg: src/paradroid.asm src/data.asm
	64tass -Wall -Wno-implied-reg --cbm-prg -o bin/pd.prg -L bin/list-co1.txt -l bin/labels.txt src/paradroid.asm
	64tass -Wall -Wno-implied-reg --cbm-prg -o bin/data.prg src/data.asm
	exomizer sfx 0x1000 bin/pd.prg bin/data.prg,0xe000 -n -o bin/paradroid.prg
	md5sum bin/pd.prg bin/pd-bench.prg
	md5sum bin/data.prg bin/data-bench.prg

d64: paradroid.prg
	$(C1541) -format "paradroid,rq" d64 $(D64_IMAGE)
	$(C1541) $(D64_IMAGE) -write bin/paradroid.prg "paradroid"
	$(C1541) $(D64_IMAGE) -list

run: d64
	$(X64) -verbose $(D64_IMAGE)

run: d64

clean:
	-rm $(D64_IMAGE)
	-rm bin/paradroid.prg
	-rm bin/pd.prg
	-rm bin/data.prg
	-rm bin/*.txt
