all: nn.png nlp.png

clean:
	rm *.png

%.png: %.dot defs.m4
	m4 $< | dot -Tpng > $@

