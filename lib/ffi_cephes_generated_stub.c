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
   return Val_long(x18);
}
value owl_stub_3_asin(value x19)
{
   double x20 = Double_val(x19);
   double x23 = asin(x20);
   return caml_copy_double(x23);
}
value owl_stub_4_acos(value x24)
{
   double x25 = Double_val(x24);
   double x28 = acos(x25);
   return caml_copy_double(x28);
}
value owl_stub_5_asinh(value x29)
{
   double x30 = Double_val(x29);
   double x33 = asinh(x30);
   return caml_copy_double(x33);
}
value owl_stub_6_atan(value x34)
{
   double x35 = Double_val(x34);
   double x38 = atan(x35);
   return caml_copy_double(x38);
}
value owl_stub_7_atan2(value x40, value x39)
{
   double x41 = Double_val(x40);
   double x44 = Double_val(x39);
   double x47 = atan2(x41, x44);
   return caml_copy_double(x47);
}
value owl_stub_8_atanh(value x48)
{
   double x49 = Double_val(x48);
   double x52 = atanh(x49);
   return caml_copy_double(x52);
}
value owl_stub_9_bdtrc(value x55, value x54, value x53)
{
   int x56 = Long_val(x55);
   int x59 = Long_val(x54);
   double x62 = Double_val(x53);
   double x65 = bdtrc(x56, x59, x62);
   return caml_copy_double(x65);
}
value owl_stub_10_bdtr(value x68, value x67, value x66)
{
   int x69 = Long_val(x68);
   int x72 = Long_val(x67);
   double x75 = Double_val(x66);
   double x78 = bdtr(x69, x72, x75);
   return caml_copy_double(x78);
}
value owl_stub_11_bdtri(value x81, value x80, value x79)
{
   int x82 = Long_val(x81);
   int x85 = Long_val(x80);
   double x88 = Double_val(x79);
   double x91 = bdtri(x82, x85, x88);
   return caml_copy_double(x91);
}
value owl_stub_12_beta(value x93, value x92)
{
   double x94 = Double_val(x93);
   double x97 = Double_val(x92);
   double x100 = beta(x94, x97);
   return caml_copy_double(x100);
}
value owl_stub_13_lbeta(value x102, value x101)
{
   double x103 = Double_val(x102);
   double x106 = Double_val(x101);
   double x109 = lbeta(x103, x106);
   return caml_copy_double(x109);
}
value owl_stub_14_btdtr(value x112, value x111, value x110)
{
   double x113 = Double_val(x112);
   double x116 = Double_val(x111);
   double x119 = Double_val(x110);
   double x122 = btdtr(x113, x116, x119);
   return caml_copy_double(x122);
}
value owl_stub_15_cbrt(value x123)
{
   double x124 = Double_val(x123);
   double x127 = cbrt(x124);
   return caml_copy_double(x127);
}
value owl_stub_16_chbevl(value x130, value x129, value x128)
{
   double x131 = Double_val(x130);
   double* x134 = CTYPES_ADDR_OF_FATPTR(x129);
   int x135 = Long_val(x128);
   double x138 = chbevl(x131, x134, x135);
   return caml_copy_double(x138);
}
value owl_stub_17_chdtrc(value x140, value x139)
{
   double x141 = Double_val(x140);
   double x144 = Double_val(x139);
   double x147 = chdtrc(x141, x144);
   return caml_copy_double(x147);
}
value owl_stub_18_chdtr(value x149, value x148)
{
   double x150 = Double_val(x149);
   double x153 = Double_val(x148);
   double x156 = chdtr(x150, x153);
   return caml_copy_double(x156);
}
value owl_stub_19_chdtri(value x158, value x157)
{
   double x159 = Double_val(x158);
   double x162 = Double_val(x157);
   double x165 = chdtri(x159, x162);
   return caml_copy_double(x165);
}
value owl_stub_20_hypot(value x167, value x166)
{
   double x168 = Double_val(x167);
   double x171 = Double_val(x166);
   double x174 = hypot(x168, x171);
   return caml_copy_double(x174);
}
value owl_stub_21_cosh(value x175)
{
   double x176 = Double_val(x175);
   double x179 = cosh(x176);
   return caml_copy_double(x179);
}
value owl_stub_22_dawsn(value x180)
{
   double x181 = Double_val(x180);
   double x184 = dawsn(x181);
   return caml_copy_double(x184);
}
value owl_stub_23_eigens(value x188, value x187, value x186, value x185)
{
   double* x189 = CTYPES_ADDR_OF_FATPTR(x188);
   double* x190 = CTYPES_ADDR_OF_FATPTR(x187);
   double* x191 = CTYPES_ADDR_OF_FATPTR(x186);
   int x192 = Long_val(x185);
   eigens(x189, x190, x191, x192);
   return Val_unit;
}
value owl_stub_24_ellie(value x197, value x196)
{
   double x198 = Double_val(x197);
   double x201 = Double_val(x196);
   double x204 = ellie(x198, x201);
   return caml_copy_double(x204);
}
value owl_stub_25_ellik(value x206, value x205)
{
   double x207 = Double_val(x206);
   double x210 = Double_val(x205);
   double x213 = ellik(x207, x210);
   return caml_copy_double(x213);
}
value owl_stub_26_ellpe(value x214)
{
   double x215 = Double_val(x214);
   double x218 = ellpe(x215);
   return caml_copy_double(x218);
}
value owl_stub_27_ellpj(value x224, value x223, value x222, value x221,
                        value x220, value x219)
{
   double x225 = Double_val(x224);
   double x228 = Double_val(x223);
   double* x231 = CTYPES_ADDR_OF_FATPTR(x222);
   double* x232 = CTYPES_ADDR_OF_FATPTR(x221);
   double* x233 = CTYPES_ADDR_OF_FATPTR(x220);
   double* x234 = CTYPES_ADDR_OF_FATPTR(x219);
   int x235 = ellpj(x225, x228, x231, x232, x233, x234);
   return Val_long(x235);
}
value owl_stub_27_ellpj_byte6(value* argv, int argc)
{
   value x236 = argv[5];
   value x237 = argv[4];
   value x238 = argv[3];
   value x239 = argv[2];
   value x240 = argv[1];
   value x241 = argv[0];
   return owl_stub_27_ellpj(x241, x240, x239, x238, x237, x236);
}
value owl_stub_28_ellpk(value x242)
{
   double x243 = Double_val(x242);
   double x246 = ellpk(x243);
   return caml_copy_double(x246);
}
value owl_stub_29_exp10(value x247)
{
   double x248 = Double_val(x247);
   double x251 = exp10(x248);
   return caml_copy_double(x251);
}
value owl_stub_30_expm1(value x252)
{
   double x253 = Double_val(x252);
   double x256 = expm1(x253);
   return caml_copy_double(x256);
}
value owl_stub_31_exp2(value x257)
{
   double x258 = Double_val(x257);
   double x261 = exp2(x258);
   return caml_copy_double(x261);
}
value owl_stub_32_expn(value x263, value x262)
{
   double x264 = Double_val(x263);
   int x267 = Long_val(x262);
   double x270 = expn(x264, x267);
   return caml_copy_double(x270);
}
value owl_stub_33_fdtrc(value x273, value x272, value x271)
{
   int x274 = Long_val(x273);
   int x277 = Long_val(x272);
   double x280 = Double_val(x271);
   double x283 = fdtrc(x274, x277, x280);
   return caml_copy_double(x283);
}
value owl_stub_34_fdtr(value x286, value x285, value x284)
{
   int x287 = Long_val(x286);
   int x290 = Long_val(x285);
   double x293 = Double_val(x284);
   double x296 = fdtr(x287, x290, x293);
   return caml_copy_double(x296);
}
value owl_stub_35_fdtri(value x299, value x298, value x297)
{
   int x300 = Long_val(x299);
   int x303 = Long_val(x298);
   double x306 = Double_val(x297);
   double x309 = fdtri(x300, x303, x306);
   return caml_copy_double(x309);
}
value owl_stub_36_ceil(value x310)
{
   double x311 = Double_val(x310);
   double x314 = ceil(x311);
   return caml_copy_double(x314);
}
value owl_stub_37_fabs(value x315)
{
   double x316 = Double_val(x315);
   double x319 = fabs(x316);
   return caml_copy_double(x319);
}
value owl_stub_38_floor(value x320)
{
   double x321 = Double_val(x320);
   double x324 = floor(x321);
   return caml_copy_double(x324);
}
value owl_stub_39_frexp(value x326, value x325)
{
   double x327 = Double_val(x326);
   int* x330 = CTYPES_ADDR_OF_FATPTR(x325);
   double x331 = frexp(x327, x330);
   return caml_copy_double(x331);
}
value owl_stub_40_frexp(value x333, value x332)
{
   double x334 = Double_val(x333);
   int* x337 = CTYPES_ADDR_OF_FATPTR(x332);
   double x338 = frexp(x334, x337);
   return caml_copy_double(x338);
}
value owl_stub_41_signbit(value x339)
{
   double x340 = Double_val(x339);
   int x343 = signbit(x340);
   return Val_long(x343);
}
value owl_stub_42_isnan(value x344)
{
   double x345 = Double_val(x344);
   int x348 = isnan(x345);
   return Val_long(x348);
}
value owl_stub_43_isfinite(value x349)
{
   double x350 = Double_val(x349);
   int x353 = isfinite(x350);
   return Val_long(x353);
}
value owl_stub_44_polevl(value x356, value x355, value x354)
{
   double x357 = Double_val(x356);
   double* x360 = CTYPES_ADDR_OF_FATPTR(x355);
   int x361 = Long_val(x354);
   double x364 = polevl(x357, x360, x361);
   return caml_copy_double(x364);
}
value owl_stub_45_p1evl(value x367, value x366, value x365)
{
   double x368 = Double_val(x367);
   double* x371 = CTYPES_ADDR_OF_FATPTR(x366);
   int x372 = Long_val(x365);
   double x375 = p1evl(x368, x371, x372);
   return caml_copy_double(x375);
}
value owl_stub_46_exp(value x376)
{
   double x377 = Double_val(x376);
   double x380 = exp(x377);
   return caml_copy_double(x380);
}
value owl_stub_47_log(value x381)
{
   double x382 = Double_val(x381);
   double x385 = log(x382);
   return caml_copy_double(x385);
}
value owl_stub_48_sin(value x386)
{
   double x387 = Double_val(x386);
   double x390 = sin(x387);
   return caml_copy_double(x390);
}
value owl_stub_49_cos(value x391)
{
   double x392 = Double_val(x391);
   double x395 = cos(x392);
   return caml_copy_double(x395);
}
value owl_stub_50_sqrt(value x396)
{
   double x397 = Double_val(x396);
   double x400 = sqrt(x397);
   return caml_copy_double(x400);
}
value owl_stub_51_fresnl(value x403, value x402, value x401)
{
   double x404 = Double_val(x403);
   double* x407 = CTYPES_ADDR_OF_FATPTR(x402);
   double* x408 = CTYPES_ADDR_OF_FATPTR(x401);
   int x409 = fresnl(x404, x407, x408);
   return Val_long(x409);
}
value owl_stub_52_gamma(value x410)
{
   double x411 = Double_val(x410);
   double x414 = gamma(x411);
   return caml_copy_double(x414);
}
value owl_stub_53_lgam(value x415)
{
   double x416 = Double_val(x415);
   double x419 = lgam(x416);
   return caml_copy_double(x419);
}
value owl_stub_54_gdtr(value x422, value x421, value x420)
{
   double x423 = Double_val(x422);
   double x426 = Double_val(x421);
   double x429 = Double_val(x420);
   double x432 = gdtr(x423, x426, x429);
   return caml_copy_double(x432);
}
value owl_stub_55_gdtrc(value x435, value x434, value x433)
{
   double x436 = Double_val(x435);
   double x439 = Double_val(x434);
   double x442 = Double_val(x433);
   double x445 = gdtrc(x436, x439, x442);
   return caml_copy_double(x445);
}
value owl_stub_56_hyp2f1(value x449, value x448, value x447, value x446)
{
   double x450 = Double_val(x449);
   double x453 = Double_val(x448);
   double x456 = Double_val(x447);
   double x459 = Double_val(x446);
   double x462 = hyp2f1(x450, x453, x456, x459);
   return caml_copy_double(x462);
}
value owl_stub_57_hyperg(value x465, value x464, value x463)
{
   double x466 = Double_val(x465);
   double x469 = Double_val(x464);
   double x472 = Double_val(x463);
   double x475 = hyperg(x466, x469, x472);
   return caml_copy_double(x475);
}
value owl_stub_58_hyp2f0(value x480, value x479, value x478, value x477,
                         value x476)
{
   double x481 = Double_val(x480);
   double x484 = Double_val(x479);
   double x487 = Double_val(x478);
   int x490 = Long_val(x477);
   double* x493 = CTYPES_ADDR_OF_FATPTR(x476);
   double x494 = hyp2f0(x481, x484, x487, x490, x493);
   return caml_copy_double(x494);
}
value owl_stub_59_i0(value x495)
{
   double x496 = Double_val(x495);
   double x499 = i0(x496);
   return caml_copy_double(x499);
}
value owl_stub_60_i0e(value x500)
{
   double x501 = Double_val(x500);
   double x504 = i0e(x501);
   return caml_copy_double(x504);
}
value owl_stub_61_i1(value x505)
{
   double x506 = Double_val(x505);
   double x509 = i1(x506);
   return caml_copy_double(x509);
}
value owl_stub_62_i1e(value x510)
{
   double x511 = Double_val(x510);
   double x514 = i1e(x511);
   return caml_copy_double(x514);
}
value owl_stub_63_igamc(value x516, value x515)
{
   double x517 = Double_val(x516);
   double x520 = Double_val(x515);
   double x523 = igamc(x517, x520);
   return caml_copy_double(x523);
}
value owl_stub_64_igam(value x525, value x524)
{
   double x526 = Double_val(x525);
   double x529 = Double_val(x524);
   double x532 = igam(x526, x529);
   return caml_copy_double(x532);
}
value owl_stub_65_igami(value x534, value x533)
{
   double x535 = Double_val(x534);
   double x538 = Double_val(x533);
   double x541 = igami(x535, x538);
   return caml_copy_double(x541);
}
value owl_stub_66_incbet(value x544, value x543, value x542)
{
   double x545 = Double_val(x544);
   double x548 = Double_val(x543);
   double x551 = Double_val(x542);
   double x554 = incbet(x545, x548, x551);
   return caml_copy_double(x554);
}
value owl_stub_67_incbi(value x557, value x556, value x555)
{
   double x558 = Double_val(x557);
   double x561 = Double_val(x556);
   double x564 = Double_val(x555);
   double x567 = incbi(x558, x561, x564);
   return caml_copy_double(x567);
}
value owl_stub_68_iv(value x569, value x568)
{
   double x570 = Double_val(x569);
   double x573 = Double_val(x568);
   double x576 = iv(x570, x573);
   return caml_copy_double(x576);
}
value owl_stub_69_j0(value x577)
{
   double x578 = Double_val(x577);
   double x581 = j0(x578);
   return caml_copy_double(x581);
}
value owl_stub_70_y0(value x582)
{
   double x583 = Double_val(x582);
   double x586 = y0(x583);
   return caml_copy_double(x586);
}
value owl_stub_71_j1(value x587)
{
   double x588 = Double_val(x587);
   double x591 = j1(x588);
   return caml_copy_double(x591);
}
value owl_stub_72_y1(value x592)
{
   double x593 = Double_val(x592);
   double x596 = y1(x593);
   return caml_copy_double(x596);
}
value owl_stub_73_jn(value x598, value x597)
{
   int x599 = Long_val(x598);
   double x602 = Double_val(x597);
   double x605 = jn(x599, x602);
   return caml_copy_double(x605);
}
value owl_stub_74_jv(value x607, value x606)
{
   double x608 = Double_val(x607);
   double x611 = Double_val(x606);
   double x614 = jv(x608, x611);
   return caml_copy_double(x614);
}
value owl_stub_75_k0(value x615)
{
   double x616 = Double_val(x615);
   double x619 = k0(x616);
   return caml_copy_double(x619);
}
value owl_stub_76_k0e(value x620)
{
   double x621 = Double_val(x620);
   double x624 = k0e(x621);
   return caml_copy_double(x624);
}
value owl_stub_77_k1(value x625)
{
   double x626 = Double_val(x625);
   double x629 = k1(x626);
   return caml_copy_double(x629);
}
value owl_stub_78_k1e(value x630)
{
   double x631 = Double_val(x630);
   double x634 = k1e(x631);
   return caml_copy_double(x634);
}
value owl_stub_79_kn(value x636, value x635)
{
   int x637 = Long_val(x636);
   double x640 = Double_val(x635);
   double x643 = kn(x637, x640);
   return caml_copy_double(x643);
}
value owl_stub_80_log10(value x644)
{
   double x645 = Double_val(x644);
   double x648 = log10(x645);
   return caml_copy_double(x648);
}
value owl_stub_81_log2(value x649)
{
   double x650 = Double_val(x649);
   double x653 = log2(x650);
   return caml_copy_double(x653);
}
value owl_stub_82_lsqrt(value x654)
{
   long x655 = ctypes_long_val(x654);
   double x658 = lsqrt(x655);
   return caml_copy_double(x658);
}
value owl_stub_83_mmmpy(value x663, value x662, value x661, value x660,
                        value x659)
{
   int x664 = Long_val(x663);
   int x667 = Long_val(x662);
   double* x670 = CTYPES_ADDR_OF_FATPTR(x661);
   double* x671 = CTYPES_ADDR_OF_FATPTR(x660);
   double* x672 = CTYPES_ADDR_OF_FATPTR(x659);
   int x673 = mmmpy(x664, x667, x670, x671, x672);
   return Val_long(x673);
}
value owl_stub_84_mtherr(value x675, value x674)
{
   char* x676 = CTYPES_ADDR_OF_FATPTR(x675);
   int x677 = Long_val(x674);
   int x680 = mtherr(x676, x677);
   return Val_long(x680);
}
value owl_stub_85_mtransp(value x683, value x682, value x681)
{
   int x684 = Long_val(x683);
   double* x687 = CTYPES_ADDR_OF_FATPTR(x682);
   double* x688 = CTYPES_ADDR_OF_FATPTR(x681);
   int x689 = mtransp(x684, x687, x688);
   return Val_long(x689);
}
value owl_stub_86_mvmpy(value x694, value x693, value x692, value x691,
                        value x690)
{
   int x695 = Long_val(x694);
   int x698 = Long_val(x693);
   double* x701 = CTYPES_ADDR_OF_FATPTR(x692);
   double* x702 = CTYPES_ADDR_OF_FATPTR(x691);
   double* x703 = CTYPES_ADDR_OF_FATPTR(x690);
   int x704 = mvmpy(x695, x698, x701, x702, x703);
   return Val_long(x704);
}
value owl_stub_87_nbdtrc(value x707, value x706, value x705)
{
   int x708 = Long_val(x707);
   int x711 = Long_val(x706);
   double x714 = Double_val(x705);
   double x717 = nbdtrc(x708, x711, x714);
   return caml_copy_double(x717);
}
value owl_stub_88_nbdtr(value x720, value x719, value x718)
{
   int x721 = Long_val(x720);
   int x724 = Long_val(x719);
   double x727 = Double_val(x718);
   double x730 = nbdtr(x721, x724, x727);
   return caml_copy_double(x730);
}
value owl_stub_89_nbdtri(value x733, value x732, value x731)
{
   int x734 = Long_val(x733);
   int x737 = Long_val(x732);
   double x740 = Double_val(x731);
   double x743 = nbdtri(x734, x737, x740);
   return caml_copy_double(x743);
}
value owl_stub_90_ndtr(value x744)
{
   double x745 = Double_val(x744);
   double x748 = ndtr(x745);
   return caml_copy_double(x748);
}
value owl_stub_91_erfc(value x749)
{
   double x750 = Double_val(x749);
   double x753 = erfc(x750);
   return caml_copy_double(x753);
}
value owl_stub_92_erf(value x754)
{
   double x755 = Double_val(x754);
   double x758 = erf(x755);
   return caml_copy_double(x758);
}
value owl_stub_93_ndtri(value x759)
{
   double x760 = Double_val(x759);
   double x763 = ndtri(x760);
   return caml_copy_double(x763);
}
value owl_stub_94_pdtrc(value x765, value x764)
{
   int x766 = Long_val(x765);
   double x769 = Double_val(x764);
   double x772 = pdtrc(x766, x769);
   return caml_copy_double(x772);
}
value owl_stub_95_pdtr(value x774, value x773)
{
   int x775 = Long_val(x774);
   double x778 = Double_val(x773);
   double x781 = pdtr(x775, x778);
   return caml_copy_double(x781);
}
value owl_stub_96_pdtri(value x783, value x782)
{
   int x784 = Long_val(x783);
   double x787 = Double_val(x782);
   double x790 = pdtri(x784, x787);
   return caml_copy_double(x790);
}
value owl_stub_97_pow(value x792, value x791)
{
   double x793 = Double_val(x792);
   double x796 = Double_val(x791);
   double x799 = pow(x793, x796);
   return caml_copy_double(x799);
}
value owl_stub_98_powi(value x801, value x800)
{
   double x802 = Double_val(x801);
   int x805 = Long_val(x800);
   double x808 = powi(x802, x805);
   return caml_copy_double(x808);
}
value owl_stub_99_psi(value x809)
{
   double x810 = Double_val(x809);
   double x813 = psi(x810);
   return caml_copy_double(x813);
}
value owl_stub_100_revers(value x816, value x815, value x814)
{
   double* x817 = CTYPES_ADDR_OF_FATPTR(x816);
   double* x818 = CTYPES_ADDR_OF_FATPTR(x815);
   int x819 = Long_val(x814);
   revers(x817, x818, x819);
   return Val_unit;
}
value owl_stub_101_rgamma(value x823)
{
   double x824 = Double_val(x823);
   double x827 = rgamma(x824);
   return caml_copy_double(x827);
}
value owl_stub_102_round(value x828)
{
   double x829 = Double_val(x828);
   double x832 = round(x829);
   return caml_copy_double(x832);
}
value owl_stub_103_sprec(value x833)
{
   int x834 = sprec();
   return Val_long(x834);
}
value owl_stub_104_dprec(value x835)
{
   int x836 = dprec();
   return Val_long(x836);
}
value owl_stub_105_ldprec(value x837)
{
   int x838 = ldprec();
   return Val_long(x838);
}
value owl_stub_106_shichi(value x841, value x840, value x839)
{
   double x842 = Double_val(x841);
   double* x845 = CTYPES_ADDR_OF_FATPTR(x840);
   double* x846 = CTYPES_ADDR_OF_FATPTR(x839);
   int x847 = shichi(x842, x845, x846);
   return Val_long(x847);
}
value owl_stub_107_sici(value x850, value x849, value x848)
{
   double x851 = Double_val(x850);
   double* x854 = CTYPES_ADDR_OF_FATPTR(x849);
   double* x855 = CTYPES_ADDR_OF_FATPTR(x848);
   int x856 = sici(x851, x854, x855);
   return Val_long(x856);
}
value owl_stub_108_simpsn(value x858, value x857)
{
   double* x859 = CTYPES_ADDR_OF_FATPTR(x858);
   double x860 = Double_val(x857);
   double x863 = simpsn(x859, x860);
   return caml_copy_double(x863);
}
value owl_stub_109_simq(value x869, value x868, value x867, value x866,
                        value x865, value x864)
{
   double* x870 = CTYPES_ADDR_OF_FATPTR(x869);
   double* x871 = CTYPES_ADDR_OF_FATPTR(x868);
   double* x872 = CTYPES_ADDR_OF_FATPTR(x867);
   int x873 = Long_val(x866);
   int x876 = Long_val(x865);
   int* x879 = CTYPES_ADDR_OF_FATPTR(x864);
   int x880 = simq(x870, x871, x872, x873, x876, x879);
   return Val_long(x880);
}
value owl_stub_109_simq_byte6(value* argv, int argc)
{
   value x881 = argv[5];
   value x882 = argv[4];
   value x883 = argv[3];
   value x884 = argv[2];
   value x885 = argv[1];
   value x886 = argv[0];
   return owl_stub_109_simq(x886, x885, x884, x883, x882, x881);
}
value owl_stub_110_radian(value x889, value x888, value x887)
{
   double x890 = Double_val(x889);
   double x893 = Double_val(x888);
   double x896 = Double_val(x887);
   double x899 = radian(x890, x893, x896);
   return caml_copy_double(x899);
}
