all:
	ocamlfind ocamlc -c -linkpkg -package ctypes.stubs ffi_cephes_bindings.ml
	ocamlfind ocamlc -linkpkg -package ctypes.stubs ffi_cephes_bindings.cmo ffi_cephes_stubgen.ml -o ffi_cephes_stubgen.byte
	# generate ffi stubs
	./ffi_cephes_stubgen.byte -ml > ffi_cephes_generated.ml
	./ffi_cephes_stubgen.byte -c > ffi_cephes_generated_stub.c
install:
	cp ffi_*_bindings.ml ../
	cp ffi_*_generated* ../
clean:
	rm -rf _build *.cmo *.cmi *.byte *.so ffi_cephes_generated*
