(*
 * OWL - an OCaml numerical library for scientific computing
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

open Ctypes

module Bindings (F : Cstubs.FOREIGN) = struct

  open F

  let acosh = foreign "acosh" (double @-> returning double)

  let airy = foreign "airy" (double @-> ptr double @-> ptr double @-> ptr double @-> ptr double @-> returning int)

end
