build:
	emacs --script scripts/export.el
	texi2pdf index.texi

clean:
	rm -f *texi *log *aux *toc *pdf
	rm -f index.md
	rm -f preambule.md
	rm -f utiliser.md
	rm -f publier.md
	rm -f contribuer.md
	rm -f faq.md
	rm -f glossaire.md
