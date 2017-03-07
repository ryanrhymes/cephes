all:
	ocaml setup.ml -build
install:
	ocaml setup.ml -uninstall
	ocaml setup.ml -install
uninstall:
	ocamlfind remove cephes
oasis:
	oasis setup
	ocaml setup.ml -configure
clean:
	rm -rf _build
cleanall: uninstall
	rm -rf _build setup.* myocamlbuild.ml _tags
	rm -rf lib/META lib/*.mldylib lib/*.mllib lib/*.clib
	rm -rf *.byte *.native
