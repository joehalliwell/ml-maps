all: nn.png nlp.png

clean:
	rm *.png

%.png: %.dot
	m4 $< | dot -Tpng > $@

