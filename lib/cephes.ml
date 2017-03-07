

open Ctypes

module C = Ffi_cephes_bindings.Bindings(Ffi_cephes_generated)

let acosh x = C.acosh x

let airy x =
  let ai = allocate double 0. in
  let aip = allocate double 0. in
  let bi = allocate double 0. in
  let bip = allocate double 0. in
  let _ = C.airy x ai aip bi bip in
  !@ai, !@aip, !@bi, !@bip
