#include "mconf.h"
#include "protos.h"
#include "ctypes_cstubs_internals.h"
value owl_stub_1_acosh(value x1)
{
   double x2 = Double_val(x1);
   double x5 = acosh(x2);
   return caml_copy_double(x5);
}
