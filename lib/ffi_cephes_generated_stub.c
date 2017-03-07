#include "mconf.h"
#include "protos.h"
#include "ctypes_cstubs_internals.h"
value owl_stub_1_acosh(value x1)
{
   double x2 = Double_val(x1);
   double x5 = acosh(x2);
   return caml_copy_double(x5);
}
value owl_stub_2_airy(value x10, value x9, value x8, value x7, value x6)
{
   double x11 = Double_val(x10);
   double* x14 = CTYPES_ADDR_OF_FATPTR(x9);
   double* x15 = CTYPES_ADDR_OF_FATPTR(x8);
   double* x16 = CTYPES_ADDR_OF_FATPTR(x7);
   double* x17 = CTYPES_ADDR_OF_FATPTR(x6);
   int x18 = airy(x11, x14, x15, x16, x17);
   return Val_int(x18);
}
