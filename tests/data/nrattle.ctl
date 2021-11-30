!Control file for nrattle (data lines are free format)
! (note that text lines preceded by "!" are ignored)
!Revision of program involving a change in the control file on this date:
   09/09/11
!Stem name for output files (the file containing model information and complex spectra will be named
! <stem>.nrattle_complex_spectra.out
! and the one containing the absolute spectral amplitudes used in plotting will be named
! <stem>.nrattle_amps4plot.out
!  nrattle_bj97_vs30_1100_ai_45
  test_nrattle_02mar12
!Number of frequencies (including f = 0.0) and highest freq. (nfreq, fhigh):
   400    50.00
!Depth at which response is computed (0.0 for free surface):
    0.00
!Model information:
!For each layer- thickness, Vs, density, 1/Q (if > 1.0, the program assumes
!that the value represents Q; note that damping in percent = 100*0.5*1/Q):
    1  5.0250E-03  1.0050E+00  2.1800E+00  0.0000E+00  5.0250E-03
    2  1.1080E-04  1.0270E+00  2.1860E+00  0.0000E+00  5.1358E-03
    3  1.1320E-04  1.0270E+00  2.1860E+00  0.0000E+00  5.2490E-03
    4  1.1560E-04  1.0270E+00  2.1860E+00  0.0000E+00  5.3646E-03
    5  1.1810E-04  1.0270E+00  2.1860E+00  0.0000E+00  5.4827E-03
    6  1.2070E-04  1.0270E+00  2.1860E+00  0.0000E+00  5.6034E-03
    7  1.2330E-04  1.0270E+00  2.1860E+00  0.0000E+00  5.7267E-03
    8  1.2590E-04  1.0270E+00  2.1860E+00  0.0000E+00  5.8526E-03
    9  1.2860E-04  1.0270E+00  2.1860E+00  0.0000E+00  5.9812E-03
   10  1.3140E-04  1.0270E+00  2.1860E+00  0.0000E+00  6.1126E-03
   11  1.3430E-04  1.0270E+00  2.1860E+00  0.0000E+00  6.2469E-03
   12  1.3720E-04  1.0270E+00  2.1860E+00  0.0000E+00  6.3841E-03
   13  1.4010E-04  1.0270E+00  2.1860E+00  0.0000E+00  6.5242E-03
   14  1.4310E-04  1.0270E+00  2.1860E+00  0.0000E+00  6.6673E-03
   15  1.4620E-04  1.0270E+00  2.1860E+00  0.0000E+00  6.8135E-03
   16  1.4940E-04  1.0270E+00  2.1860E+00  0.0000E+00  6.9629E-03
   17  1.5440E-04  1.0390E+00  2.1890E+00  0.0000E+00  7.1173E-03
   18  1.6060E-04  1.0580E+00  2.1930E+00  0.0000E+00  7.2779E-03
   19  1.6410E-04  1.0580E+00  2.1930E+00  0.0000E+00  7.4420E-03
   20  1.6760E-04  1.0580E+00  2.1930E+00  0.0000E+00  7.6096E-03
   21  1.7120E-04  1.0580E+00  2.1930E+00  0.0000E+00  7.7808E-03
   22  1.7490E-04  1.0580E+00  2.1930E+00  0.0000E+00  7.9557E-03
   23  1.7870E-04  1.0580E+00  2.1930E+00  0.0000E+00  8.1344E-03
   24  1.8250E-04  1.0580E+00  2.1930E+00  0.0000E+00  8.3169E-03
   25  1.8650E-04  1.0580E+00  2.1930E+00  0.0000E+00  8.5034E-03
   26  1.9050E-04  1.0580E+00  2.1930E+00  0.0000E+00  8.6939E-03
   27  1.9460E-04  1.0580E+00  2.1930E+00  0.0000E+00  8.8885E-03
   28  1.9880E-04  1.0580E+00  2.1930E+00  0.0000E+00  9.0873E-03
   29  2.0310E-04  1.0580E+00  2.1930E+00  0.0000E+00  9.2904E-03
   30  2.0750E-04  1.0580E+00  2.1930E+00  0.0000E+00  9.4979E-03
   31  2.1200E-04  1.0580E+00  2.1930E+00  0.0000E+00  9.7099E-03
   32  2.1650E-04  1.0580E+00  2.1930E+00  0.0000E+00  9.9264E-03
   33  2.2120E-04  1.0580E+00  2.1930E+00  0.0000E+00  1.0148E-02
   34  2.2600E-04  1.0580E+00  2.1930E+00  0.0000E+00  1.0374E-02
   35  2.3090E-04  1.0580E+00  2.1930E+00  0.0000E+00  1.0604E-02
   36  2.3850E-04  1.0700E+00  2.1960E+00  0.0000E+00  1.0843E-02
   37  2.4800E-04  1.0890E+00  2.2010E+00  0.0000E+00  1.1091E-02
   38  2.5330E-04  1.0890E+00  2.2010E+00  0.0000E+00  1.1344E-02
   39  2.5880E-04  1.0890E+00  2.2010E+00  0.0000E+00  1.1603E-02
   40  2.6440E-04  1.0890E+00  2.2010E+00  0.0000E+00  1.1867E-02
   41  2.7010E-04  1.0890E+00  2.2010E+00  0.0000E+00  1.2138E-02
   42  2.7590E-04  1.0890E+00  2.2010E+00  0.0000E+00  1.2413E-02
   43  2.8190E-04  1.0890E+00  2.2010E+00  0.0000E+00  1.2695E-02
   44  2.8800E-04  1.0890E+00  2.2010E+00  0.0000E+00  1.2983E-02
   45  2.9420E-04  1.0890E+00  2.2010E+00  0.0000E+00  1.3278E-02
   46  3.0050E-04  1.0890E+00  2.2010E+00  0.0000E+00  1.3578E-02
   47  3.0700E-04  1.0890E+00  2.2010E+00  0.0000E+00  1.3885E-02
   48  3.1360E-04  1.0890E+00  2.2010E+00  0.0000E+00  1.4199E-02
   49  3.2040E-04  1.0890E+00  2.2010E+00  0.0000E+00  1.4519E-02
   50  3.3560E-04  1.1160E+00  2.2080E+00  0.0000E+00  1.4855E-02
   51  3.4360E-04  1.1190E+00  2.2080E+00  0.0000E+00  1.5198E-02
   52  3.5100E-04  1.1190E+00  2.2080E+00  0.0000E+00  1.5549E-02
   53  3.5860E-04  1.1190E+00  2.2080E+00  0.0000E+00  1.5908E-02
   54  3.6630E-04  1.1190E+00  2.2080E+00  0.0000E+00  1.6274E-02
   55  3.7420E-04  1.1190E+00  2.2080E+00  0.0000E+00  1.6648E-02
   56  3.8230E-04  1.1190E+00  2.2080E+00  0.0000E+00  1.7031E-02
   57  3.9050E-04  1.1190E+00  2.2080E+00  0.0000E+00  1.7421E-02
   58  3.9900E-04  1.1190E+00  2.2080E+00  0.0000E+00  1.7820E-02
   59  4.0760E-04  1.1190E+00  2.2080E+00  0.0000E+00  1.8228E-02
   60  4.2150E-04  1.1330E+00  2.2120E+00  0.0000E+00  1.8649E-02
   61  4.3670E-04  1.1490E+00  2.2150E+00  0.0000E+00  1.9086E-02
   62  4.4620E-04  1.1490E+00  2.2150E+00  0.0000E+00  1.9532E-02
   63  4.5580E-04  1.1490E+00  2.2150E+00  0.0000E+00  1.9988E-02
   64  4.6560E-04  1.1490E+00  2.2150E+00  0.0000E+00  2.0454E-02
   65  4.7570E-04  1.1490E+00  2.2150E+00  0.0000E+00  2.0929E-02
   66  4.8590E-04  1.1490E+00  2.2150E+00  0.0000E+00  2.1415E-02
   67  4.9640E-04  1.1490E+00  2.2150E+00  0.0000E+00  2.1912E-02
   68  5.0710E-04  1.1490E+00  2.2150E+00  0.0000E+00  2.2419E-02
   69  5.3050E-04  1.1770E+00  2.2220E+00  0.0000E+00  2.2949E-02
   70  5.4310E-04  1.1790E+00  2.2220E+00  0.0000E+00  2.3492E-02
   71  5.5480E-04  1.1790E+00  2.2220E+00  0.0000E+00  2.4047E-02
   72  5.6670E-04  1.1790E+00  2.2220E+00  0.0000E+00  2.4614E-02
   73  5.7900E-04  1.1790E+00  2.2220E+00  0.0000E+00  2.5193E-02
   74  5.9150E-04  1.1790E+00  2.2220E+00  0.0000E+00  2.5784E-02
   75  6.0420E-04  1.1790E+00  2.2220E+00  0.0000E+00  2.6388E-02
   76  6.2790E-04  1.1990E+00  2.2270E+00  0.0000E+00  2.7016E-02
   77  6.4610E-04  1.2080E+00  2.2290E+00  0.0000E+00  2.7663E-02
   78  6.6000E-04  1.2080E+00  2.2290E+00  0.0000E+00  2.8322E-02
   79  6.7430E-04  1.2080E+00  2.2290E+00  0.0000E+00  2.8997E-02
   80  6.8880E-04  1.2080E+00  2.2290E+00  0.0000E+00  2.9686E-02
   81  7.0370E-04  1.2080E+00  2.2290E+00  0.0000E+00  3.0389E-02
   82  7.2650E-04  1.2210E+00  2.2320E+00  0.0000E+00  3.1116E-02
   83  7.5200E-04  1.2370E+00  2.2360E+00  0.0000E+00  3.1868E-02
   84  7.6820E-04  1.2370E+00  2.2360E+00  0.0000E+00  3.2636E-02
   85  7.8480E-04  1.2370E+00  2.2360E+00  0.0000E+00  3.3421E-02
   86  8.0180E-04  1.2370E+00  2.2360E+00  0.0000E+00  3.4223E-02
   87  8.1900E-04  1.2370E+00  2.2360E+00  0.0000E+00  3.5042E-02
   88  8.5480E-04  1.2640E+00  2.2420E+00  0.0000E+00  3.5896E-02
   89  8.7480E-04  1.2660E+00  2.2420E+00  0.0000E+00  3.6771E-02
   90  8.9370E-04  1.2660E+00  2.2420E+00  0.0000E+00  3.7665E-02
   91  9.1300E-04  1.2660E+00  2.2420E+00  0.0000E+00  3.8578E-02
   92  9.3270E-04  1.2660E+00  2.2420E+00  0.0000E+00  3.9511E-02
   93  9.7360E-04  1.2940E+00  2.2480E+00  0.0000E+00  4.0484E-02
   94  9.9490E-04  1.2940E+00  2.2480E+00  0.0000E+00  4.1479E-02
   95  1.0160E-03  1.2940E+00  2.2480E+00  0.0000E+00  4.2495E-02
   96  1.0380E-03  1.2940E+00  2.2480E+00  0.0000E+00  4.3533E-02
   97  1.0730E-03  1.3090E+00  2.2520E+00  0.0000E+00  4.4606E-02
   98  1.1070E-03  1.3220E+00  2.2550E+00  0.0000E+00  4.5713E-02
   99  1.1310E-03  1.3220E+00  2.2550E+00  0.0000E+00  4.6844E-02
  100  1.1550E-03  1.3220E+00  2.2550E+00  0.0000E+00  4.7999E-02
  101  1.1910E-03  1.3350E+00  2.2570E+00  0.0000E+00  4.9190E-02
  102  1.2310E-03  1.3500E+00  2.2610E+00  0.0000E+00  5.0421E-02
  103  1.2580E-03  1.3500E+00  2.2610E+00  0.0000E+00  5.1679E-02
  104  1.2850E-03  1.3500E+00  2.2610E+00  0.0000E+00  5.2964E-02
  105  1.3320E-03  1.3700E+00  2.2650E+00  0.0000E+00  5.4296E-02
  106  1.3690E-03  1.3780E+00  2.2670E+00  0.0000E+00  5.5665E-02
  107  1.3980E-03  1.3780E+00  2.2670E+00  0.0000E+00  5.7063E-02
  108  1.4350E-03  1.3840E+00  2.2680E+00  0.0000E+00  5.8498E-02
  109  1.4880E-03  1.4050E+00  2.2730E+00  0.0000E+00  5.9986E-02
  110  1.5200E-03  1.4050E+00  2.2730E+00  0.0000E+00  6.1506E-02
  111  1.5530E-03  1.4050E+00  2.2730E+00  0.0000E+00  6.3059E-02
  112  1.6170E-03  1.4320E+00  2.2780E+00  0.0000E+00  6.4676E-02
  113  1.6520E-03  1.4320E+00  2.2780E+00  0.0000E+00  6.6328E-02
  114  1.6870E-03  1.4320E+00  2.2780E+00  0.0000E+00  6.8015E-02
  115  1.7550E-03  1.4580E+00  2.2840E+00  0.0000E+00  6.9770E-02
  116  1.7940E-03  1.4590E+00  2.2840E+00  0.0000E+00  7.1564E-02
  117  1.8370E-03  1.4620E+00  2.2850E+00  0.0000E+00  7.3401E-02
  118  1.9060E-03  1.4850E+00  2.2900E+00  0.0000E+00  7.5307E-02
  119  1.9470E-03  1.4850E+00  2.2900E+00  0.0000E+00  7.7254E-02
  120  2.0050E-03  1.4970E+00  2.2920E+00  0.0000E+00  7.9259E-02
  121  2.0690E-03  1.5120E+00  2.2950E+00  0.0000E+00  8.1328E-02
  122  2.1130E-03  1.5120E+00  2.2950E+00  0.0000E+00  8.3441E-02
  123  2.1930E-03  1.5360E+00  2.3000E+00  0.0000E+00  8.5634E-02
  124  2.2430E-03  1.5380E+00  2.3010E+00  0.0000E+00  8.7877E-02
  125  2.3120E-03  1.5520E+00  2.3040E+00  0.0000E+00  9.0189E-02
  126  2.3810E-03  1.5640E+00  2.3060E+00  0.0000E+00  9.2570E-02
  127  2.4420E-03  1.5700E+00  2.3080E+00  0.0000E+00  9.5012E-02
  128  2.5260E-03  1.5900E+00  2.3120E+00  0.0000E+00  9.7538E-02
  129  2.5830E-03  1.5910E+00  2.3120E+00  0.0000E+00  1.0012E-01
  130  2.6780E-03  1.6150E+00  2.3170E+00  0.0000E+00  1.0280E-01
  131  2.7350E-03  1.6150E+00  2.3170E+00  0.0000E+00  1.0553E-01
  132  2.8380E-03  1.6400E+00  2.3220E+00  0.0000E+00  1.0837E-01
  133  2.9010E-03  1.6410E+00  2.3220E+00  0.0000E+00  1.1127E-01
  134  3.0070E-03  1.6660E+00  2.3270E+00  0.0000E+00  1.1428E-01
  135  3.0760E-03  1.6680E+00  2.3280E+00  0.0000E+00  1.1736E-01
  136  3.1870E-03  1.6910E+00  2.3320E+00  0.0000E+00  1.2054E-01
  137  3.2670E-03  1.6970E+00  2.3340E+00  0.0000E+00  1.2381E-01
  138  3.3750E-03  1.7160E+00  2.3380E+00  0.0000E+00  1.2719E-01
  139  3.4710E-03  1.7280E+00  2.3400E+00  0.0000E+00  1.3066E-01
  140  3.5730E-03  1.7410E+00  2.3430E+00  0.0000E+00  1.3423E-01
  141  3.6890E-03  1.7590E+00  2.3460E+00  0.0000E+00  1.3792E-01
  142  3.7870E-03  1.7680E+00  2.3480E+00  0.0000E+00  1.4171E-01
  143  3.9170E-03  1.7900E+00  2.3530E+00  0.0000E+00  1.4562E-01
  144  4.0200E-03  1.7980E+00  2.3540E+00  0.0000E+00  1.4964E-01
  145  4.1240E-03  1.8060E+00  2.3560E+00  0.0000E+00  1.5377E-01
  146  4.2410E-03  1.8180E+00  2.3580E+00  0.0000E+00  1.5801E-01
  147  4.3460E-03  1.8240E+00  2.3600E+00  0.0000E+00  1.6235E-01
  148  4.4550E-03  1.8300E+00  2.3610E+00  0.0000E+00  1.6681E-01
  149  4.5770E-03  1.8400E+00  2.3630E+00  0.0000E+00  1.7139E-01
  150  4.6940E-03  1.8470E+00  2.3640E+00  0.0000E+00  1.7608E-01
  151  4.8130E-03  1.8540E+00  2.3660E+00  0.0000E+00  1.8089E-01
  152  4.9370E-03  1.8620E+00  2.3670E+00  0.0000E+00  1.8583E-01
  153  5.0710E-03  1.8720E+00  2.3690E+00  0.0000E+00  1.9090E-01
  154  5.2020E-03  1.8800E+00  2.3710E+00  0.0000E+00  1.9610E-01
  155  5.3360E-03  1.8880E+00  2.3730E+00  0.0000E+00  2.0144E-01
  156  5.4740E-03  1.8950E+00  2.3740E+00  0.0000E+00  2.0691E-01
  157  5.6160E-03  1.9040E+00  2.3760E+00  0.0000E+00  2.1253E-01
  158  5.7660E-03  1.9130E+00  2.3780E+00  0.0000E+00  2.1829E-01
  159  5.9180E-03  1.9220E+00  2.3800E+00  0.0000E+00  2.2421E-01
  160  6.0730E-03  1.9310E+00  2.3810E+00  0.0000E+00  2.3029E-01
  161  6.2310E-03  1.9390E+00  2.3830E+00  0.0000E+00  2.3652E-01
  162  6.3920E-03  1.9470E+00  2.3850E+00  0.0000E+00  2.4291E-01
  163  6.5610E-03  1.9560E+00  2.3870E+00  0.0000E+00  2.4947E-01
  164  6.7340E-03  1.9660E+00  2.3880E+00  0.0000E+00  2.5620E-01
  165  6.9100E-03  1.9740E+00  2.3900E+00  0.0000E+00  2.6311E-01
  166  7.0900E-03  1.9830E+00  2.3920E+00  0.0000E+00  2.7020E-01
  167  7.2760E-03  1.9920E+00  2.3940E+00  0.0000E+00  2.7748E-01
  168  7.4680E-03  2.0010E+00  2.3960E+00  0.0000E+00  2.8495E-01
  169  7.6630E-03  2.0100E+00  2.3980E+00  0.0000E+00  2.9261E-01
  170  7.8650E-03  2.0200E+00  2.4000E+00  0.0000E+00  3.0048E-01
  171  8.0710E-03  2.0290E+00  2.4010E+00  0.0000E+00  3.0855E-01
  172  8.2860E-03  2.0390E+00  2.4040E+00  0.0000E+00  3.1683E-01
  173  8.5040E-03  2.0480E+00  2.4050E+00  0.0000E+00  3.2534E-01
  174  8.7270E-03  2.0580E+00  2.4070E+00  0.0000E+00  3.3406E-01
  175  8.9560E-03  2.0670E+00  2.4090E+00  0.0000E+00  3.4302E-01
  176  9.1940E-03  2.0770E+00  2.4110E+00  0.0000E+00  3.5221E-01
  177  9.4380E-03  2.0870E+00  2.4130E+00  0.0000E+00  3.6165E-01
  178  9.6850E-03  2.0970E+00  2.4150E+00  0.0000E+00  3.7134E-01
  179  9.9400E-03  2.1060E+00  2.4170E+00  0.0000E+00  3.8128E-01
  180  1.0210E-02  2.1170E+00  2.4200E+00  0.0000E+00  3.9149E-01
  181  1.0470E-02  2.1260E+00  2.4210E+00  0.0000E+00  4.0196E-01
  182  1.0750E-02  2.1370E+00  2.4240E+00  0.0000E+00  4.1271E-01
  183  1.1030E-02  2.1470E+00  2.4260E+00  0.0000E+00  4.2374E-01
  184  1.1330E-02  2.1570E+00  2.4280E+00  0.0000E+00  4.3507E-01
  185  1.1630E-02  2.1680E+00  2.4300E+00  0.0000E+00  4.4670E-01
  186  1.1930E-02  2.1780E+00  2.4320E+00  0.0000E+00  4.5863E-01
  187  1.2250E-02  2.1880E+00  2.4340E+00  0.0000E+00  4.7088E-01
  188  1.2580E-02  2.1990E+00  2.4370E+00  0.0000E+00  4.8346E-01
  189  1.2910E-02  2.2100E+00  2.4390E+00  0.0000E+00  4.9637E-01
  190  1.3250E-02  2.2200E+00  2.4410E+00  0.0000E+00  5.0962E-01
  191  1.3600E-02  2.2310E+00  2.4430E+00  0.0000E+00  5.2322E-01
  192  1.3960E-02  2.2420E+00  2.4450E+00  0.0000E+00  5.3718E-01
  193  1.4330E-02  2.2530E+00  2.4480E+00  0.0000E+00  5.5151E-01
  194  1.4710E-02  2.2640E+00  2.4500E+00  0.0000E+00  5.6622E-01
  195  1.5100E-02  2.2750E+00  2.4520E+00  0.0000E+00  5.8132E-01
  196  1.5510E-02  2.2860E+00  2.4550E+00  0.0000E+00  5.9683E-01
  197  1.5920E-02  2.2970E+00  2.4570E+00  0.0000E+00  6.1275E-01
  198  1.6340E-02  2.3080E+00  2.4590E+00  0.0000E+00  6.2909E-01
  199  1.6780E-02  2.3200E+00  2.4620E+00  0.0000E+00  6.4587E-01
  200  1.7230E-02  2.3320E+00  2.4640E+00  0.0000E+00  6.6310E-01
  201  1.7680E-02  2.3430E+00  2.4670E+00  0.0000E+00  6.8078E-01
  202  1.8150E-02  2.3540E+00  2.4690E+00  0.0000E+00  6.9893E-01
  203  1.8640E-02  2.3660E+00  2.4710E+00  0.0000E+00  7.1757E-01
  204  1.9130E-02  2.3780E+00  2.4740E+00  0.0000E+00  7.3670E-01
  205  1.9640E-02  2.3890E+00  2.4760E+00  0.0000E+00  7.5634E-01
  206  2.0160E-02  2.4010E+00  2.4790E+00  0.0000E+00  7.7650E-01
  207  2.0710E-02  2.4140E+00  2.4820E+00  0.0000E+00  7.9721E-01
  208  2.1250E-02  2.4250E+00  2.4840E+00  0.0000E+00  8.1846E-01
  209  2.1820E-02  2.4380E+00  2.4870E+00  0.0000E+00  8.4028E-01
  210  2.2400E-02  2.4500E+00  2.4890E+00  0.0000E+00  8.6268E-01
  211  2.3000E-02  2.4620E+00  2.4920E+00  0.0000E+00  8.8568E-01
  212  2.3620E-02  2.4740E+00  2.4940E+00  0.0000E+00  9.0930E-01
  213  2.4250E-02  2.4870E+00  2.4970E+00  0.0000E+00  9.3355E-01
  214  2.4890E-02  2.4990E+00  2.5000E+00  0.0000E+00  9.5844E-01
  215  2.5560E-02  2.5120E+00  2.5020E+00  0.0000E+00  9.8400E-01
  216  2.6240E-02  2.5240E+00  2.5050E+00  0.0000E+00  1.0102E+00
  217  2.6950E-02  2.5370E+00  2.5080E+00  0.0000E+00  1.0372E+00
  218  2.7660E-02  2.5500E+00  2.5100E+00  0.0000E+00  1.0648E+00
  219  2.8410E-02  2.5630E+00  2.5130E+00  0.0000E+00  1.0933E+00
  220  2.9170E-02  2.5760E+00  2.5160E+00  0.0000E+00  1.1224E+00
  221  2.9950E-02  2.5890E+00  2.5190E+00  0.0000E+00  1.1524E+00
  222  3.0740E-02  2.6020E+00  2.5220E+00  0.0000E+00  1.1831E+00
  223  3.1570E-02  2.6150E+00  2.5250E+00  0.0000E+00  1.2147E+00
  224  3.2410E-02  2.6280E+00  2.5270E+00  0.0000E+00  1.2471E+00
  225  3.3280E-02  2.6420E+00  2.5300E+00  0.0000E+00  1.2804E+00
  226  3.4170E-02  2.6550E+00  2.5330E+00  0.0000E+00  1.3145E+00
  227  3.5090E-02  2.6690E+00  2.5360E+00  0.0000E+00  1.3496E+00
  228  3.6020E-02  2.6820E+00  2.5390E+00  0.0000E+00  1.3857E+00
  229  3.6990E-02  2.6960E+00  2.5420E+00  0.0000E+00  1.4226E+00
  230  3.7980E-02  2.7100E+00  2.5450E+00  0.0000E+00  1.4606E+00
  231  3.9000E-02  2.7240E+00  2.5480E+00  0.0000E+00  1.4996E+00
  232  4.0040E-02  2.7370E+00  2.5510E+00  0.0000E+00  1.5397E+00
  233  4.1120E-02  2.7520E+00  2.5540E+00  0.0000E+00  1.5808E+00
  234  4.2220E-02  2.7660E+00  2.5570E+00  0.0000E+00  1.6230E+00
  235  4.3350E-02  2.7800E+00  2.5600E+00  0.0000E+00  1.6664E+00
  236  4.4520E-02  2.7940E+00  2.5630E+00  0.0000E+00  1.7109E+00
  237  4.5700E-02  2.8080E+00  2.5660E+00  0.0000E+00  1.7566E+00
  238  4.6930E-02  2.8230E+00  2.5700E+00  0.0000E+00  1.8035E+00
  239  4.8200E-02  2.8380E+00  2.5730E+00  0.0000E+00  1.8517E+00
  240  4.9480E-02  2.8520E+00  2.5760E+00  0.0000E+00  1.9012E+00
  241  5.0810E-02  2.8670E+00  2.5790E+00  0.0000E+00  1.9520E+00
  242  5.2170E-02  2.8810E+00  2.5820E+00  0.0000E+00  2.0042E+00
  243  5.3580E-02  2.8960E+00  2.5860E+00  0.0000E+00  2.0577E+00
  244  5.5020E-02  2.9110E+00  2.5890E+00  0.0000E+00  2.1128E+00
  245  5.6490E-02  2.9260E+00  2.5920E+00  0.0000E+00  2.1693E+00
  246  5.8010E-02  2.9410E+00  2.5960E+00  0.0000E+00  2.2273E+00
  247  5.9570E-02  2.9560E+00  2.5990E+00  0.0000E+00  2.2868E+00
  248  6.1170E-02  2.9720E+00  2.6020E+00  0.0000E+00  2.3480E+00
  249  6.2810E-02  2.9870E+00  2.6060E+00  0.0000E+00  2.4108E+00
  250  6.4500E-02  3.0030E+00  2.6090E+00  0.0000E+00  2.4753E+00
  251  6.6230E-02  3.0180E+00  2.6120E+00  0.0000E+00  2.5415E+00
  252  6.8010E-02  3.0340E+00  2.6160E+00  0.0000E+00  2.6096E+00
  253  6.9840E-02  3.0500E+00  2.6190E+00  0.0000E+00  2.6794E+00
  254  7.1710E-02  3.0650E+00  2.6230E+00  0.0000E+00  2.7511E+00
  255  7.3640E-02  3.0810E+00  2.6260E+00  0.0000E+00  2.8247E+00
  256  7.5620E-02  3.0970E+00  2.6300E+00  0.0000E+00  2.9004E+00
  257  7.7650E-02  3.1130E+00  2.6330E+00  0.0000E+00  2.9780E+00
  258  7.9740E-02  3.1290E+00  2.6370E+00  0.0000E+00  3.0578E+00
  259  8.1890E-02  3.1460E+00  2.6410E+00  0.0000E+00  3.1396E+00
  260  8.4080E-02  3.1620E+00  2.6440E+00  0.0000E+00  3.2237E+00
  261  8.6350E-02  3.1790E+00  2.6480E+00  0.0000E+00  3.3101E+00
  262  8.8680E-02  3.1950E+00  2.6520E+00  0.0000E+00  3.3988E+00
  263  9.1050E-02  3.2120E+00  2.6550E+00  0.0000E+00  3.4898E+00
  264  9.3510E-02  3.2290E+00  2.6590E+00  0.0000E+00  3.5833E+00
  265  9.6030E-02  3.2460E+00  2.6630E+00  0.0000E+00  3.6793E+00
  266  9.8610E-02  3.2620E+00  2.6660E+00  0.0000E+00  3.7780E+00
  267  1.0130E-01  3.2790E+00  2.6700E+00  0.0000E+00  3.8793E+00
  268  1.0400E-01  3.2950E+00  2.6740E+00  0.0000E+00  3.9833E+00
  269  1.0650E-01  3.3040E+00  2.6750E+00  0.0000E+00  4.0898E+00
  270  1.0900E-01  3.3110E+00  2.6770E+00  0.0000E+00  4.1988E+00
  271  1.1160E-01  3.3190E+00  2.6790E+00  0.0000E+00  4.3104E+00
  272  1.1430E-01  3.3260E+00  2.6800E+00  0.0000E+00  4.4247E+00
  273  1.1700E-01  3.3330E+00  2.6820E+00  0.0000E+00  4.5417E+00
  274  1.1980E-01  3.3410E+00  2.6840E+00  0.0000E+00  4.6615E+00
  275  1.2260E-01  3.3480E+00  2.6850E+00  0.0000E+00  4.7841E+00
  276  1.2560E-01  3.3560E+00  2.6870E+00  0.0000E+00  4.9097E+00
  277  1.2860E-01  3.3630E+00  2.6880E+00  0.0000E+00  5.0383E+00
  278  1.3160E-01  3.3700E+00  2.6900E+00  0.0000E+00  5.1699E+00
  279  1.3480E-01  3.3780E+00  2.6920E+00  0.0000E+00  5.3047E+00
  280  1.3800E-01  3.3850E+00  2.6930E+00  0.0000E+00  5.4427E+00
  281  1.4120E-01  3.3930E+00  2.6950E+00  0.0000E+00  5.5839E+00
  282  1.4460E-01  3.4000E+00  2.6960E+00  0.0000E+00  5.7285E+00
  283  1.4800E-01  3.4070E+00  2.6980E+00  0.0000E+00  5.8765E+00
  284  1.5160E-01  3.4150E+00  2.7000E+00  0.0000E+00  6.0281E+00
  285  1.5520E-01  3.4220E+00  2.7010E+00  0.0000E+00  6.1833E+00
  286  1.5890E-01  3.4300E+00  2.7030E+00  0.0000E+00  6.3422E+00
  287  1.6260E-01  3.4370E+00  2.7050E+00  0.0000E+00  6.5048E+00
  288  1.6650E-01  3.4450E+00  2.7060E+00  0.0000E+00  6.6713E+00
  289  1.7050E-01  3.4520E+00  2.7080E+00  0.0000E+00  6.8418E+00
  290  1.7450E-01  3.4590E+00  2.7090E+00  0.0000E+00  7.0163E+00
  291  1.7870E-01  3.4670E+00  2.7110E+00  0.0000E+00  7.1950E+00
  292  1.8290E-01  3.4740E+00  2.7130E+00  0.0000E+00  7.3779E+00
  293  1.8730E-01  3.4820E+00  2.7140E+00  0.0000E+00  7.5652E+00
  294  1.9170E-01  3.4890E+00  2.7160E+00  0.0000E+00  7.7569E+00
  295  1.9630E-01  3.4970E+00  2.7180E+00  0.0000E+00  7.9532E+00
  296  2.0070E-01  3.5000E+00  2.7200E+00  0.0000E+00  8.1539E+00
  297  2.0500E-01  3.5000E+00  2.7200E+00  0.0000E+00  8.3589E+00
  298  2.0950E-01  3.5000E+00  2.7200E+00  0.0000E+00  8.5684E+00
  299  2.1400E-01  3.5000E+00  2.7200E+00  0.0000E+00  8.7824E+00
  300  2.1860E-01  3.5000E+00  2.7200E+00  0.0000E+00  9.0010E+00
  301  2.2330E-01  3.5000E+00  2.7200E+00  0.0000E+00  9.2243E+00
  302  2.2810E-01  3.5000E+00  2.7200E+00  0.0000E+00  9.4524E+00
  303  2.3310E-01  3.5000E+00  2.7200E+00  0.0000E+00  9.6855E+00
  304  2.3810E-01  3.5000E+00  2.7200E+00  0.0000E+00  9.9236E+00
  305  2.4320E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.0167E+01
  306  2.4850E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.0415E+01
  307  2.5380E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.0669E+01
  308  2.5930E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.0928E+01
  309  2.6490E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.1193E+01
  310  2.7060E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.1464E+01
  311  2.7650E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.1740E+01
  312  2.8240E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.2023E+01
  313  2.8850E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.2311E+01
  314  2.9470E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.2606E+01
  315  3.0110E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.2907E+01
  316  3.0760E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.3215E+01
  317  3.1420E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.3529E+01
  318  3.2100E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.3850E+01
  319  3.2790E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.4178E+01
  320  3.3500E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.4513E+01
  321  3.4220E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.4855E+01
  322  3.4960E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.5205E+01
  323  3.5720E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.5562E+01
  324  3.6490E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.5927E+01
  325  3.7270E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.6299E+01
  326  3.8080E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.6680E+01
  327  3.8900E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.7069E+01
  328  3.9740E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.7467E+01
  329  4.0600E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.7873E+01
  330  4.1470E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.8287E+01
  331  4.2370E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.8711E+01
  332  4.3280E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.9144E+01
  333  4.4220E-01  3.5000E+00  2.7200E+00  0.0000E+00  1.9586E+01
  334  4.5170E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.0038E+01
  335  4.6140E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.0499E+01
  336  4.7140E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.0970E+01
  337  4.8160E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.1452E+01
  338  4.9200E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.1944E+01
  339  5.0260E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.2447E+01
  340  5.1340E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.2960E+01
  341  5.2450E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.3485E+01
  342  5.3580E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.4020E+01
  343  5.4740E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.4568E+01
  344  5.5920E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.5127E+01
  345  5.7120E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.5698E+01
  346  5.8360E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.6282E+01
  347  5.9620E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.6878E+01
  348  6.0900E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.7487E+01
  349  6.2220E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.8109E+01
  350  6.3560E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.8745E+01
  351  6.4930E-01  3.5000E+00  2.7200E+00  0.0000E+00  2.9394E+01
  352  6.6330E-01  3.5000E+00  2.7200E+00  0.0000E+00  3.0057E+01
  353  6.7760E-01  3.5000E+00  2.7200E+00  0.0000E+00  3.0735E+01
  354  6.9220E-01  3.5000E+00  2.7200E+00  0.0000E+00  3.1427E+01
  355  7.0720E-01  3.5000E+00  2.7200E+00  0.0000E+00  3.2134E+01
  356  7.2240E-01  3.5000E+00  2.7200E+00  0.0000E+00  3.2857E+01
  357  7.3800E-01  3.5000E+00  2.7200E+00  0.0000E+00  3.3595E+01
  358  7.5390E-01  3.5000E+00  2.7200E+00  0.0000E+00  3.4349E+01
  359  7.7020E-01  3.5000E+00  2.7200E+00  0.0000E+00  3.5119E+01
  360  7.8680E-01  3.5000E+00  2.7200E+00  0.0000E+00  3.5906E+01
  361  8.0380E-01  3.5000E+00  2.7200E+00  0.0000E+00  3.6709E+01
  362  8.2110E-01  3.5000E+00  2.7200E+00  0.0000E+00  3.7531E+01
  363  8.3890E-01  3.5000E+00  2.7200E+00  0.0000E+00  3.8369E+01
  364  8.5700E-01  3.5000E+00  2.7200E+00  0.0000E+00  3.9226E+01
  365  8.7550E-01  3.5000E+00  2.7200E+00  0.0000E+00  4.0102E+01
  366  8.9430E-01  3.5000E+00  2.7200E+00  0.0000E+00  4.0996E+01
  367  9.1360E-01  3.5000E+00  2.7200E+00  0.0000E+00  4.1910E+01
  368  9.3330E-01  3.5000E+00  2.7200E+00  0.0000E+00  4.2843E+01
  369  9.5350E-01  3.5000E+00  2.7200E+00  0.0000E+00  4.3797E+01
  370  9.7410E-01  3.5000E+00  2.7200E+00  0.0000E+00  4.4771E+01
  371  9.9510E-01  3.5000E+00  2.7200E+00  0.0000E+00  4.5766E+01
  372  1.0170E+00  3.5000E+00  2.7200E+00  0.0000E+00  4.6783E+01
  373  1.0380E+00  3.5000E+00  2.7200E+00  0.0000E+00  4.7821E+01
  374  1.0610E+00  3.5000E+00  2.7200E+00  0.0000E+00  4.8882E+01
  375  1.0840E+00  3.5000E+00  2.7200E+00  0.0000E+00  4.9966E+01
  376  1.1070E+00  3.5000E+00  2.7200E+00  0.0000E+00  5.1073E+01
  377  1.1310E+00  3.5000E+00  2.7200E+00  0.0000E+00  5.2204E+01
  378  1.1550E+00  3.5000E+00  2.7200E+00  0.0000E+00  5.3359E+01
  379  1.1800E+00  3.5000E+00  2.7200E+00  0.0000E+00  5.4539E+01
  380  1.2060E+00  3.5000E+00  2.7200E+00  0.0000E+00  5.5745E+01
  381  1.2320E+00  3.5000E+00  2.7200E+00  0.0000E+00  5.6977E+01
  382  1.2580E+00  3.5000E+00  2.7200E+00  0.0000E+00  5.8235E+01
  383  1.2860E+00  3.5000E+00  2.7200E+00  0.0000E+00  5.9521E+01
  384  1.3130E+00  3.5000E+00  2.7200E+00  0.0000E+00  6.0834E+01
  385  1.3420E+00  3.5000E+00  2.7200E+00  0.0000E+00  6.2176E+01
  386  1.3710E+00  3.5000E+00  2.7200E+00  0.0000E+00  6.3547E+01
  387  1.4000E+00  3.5000E+00  2.7200E+00  0.0000E+00  6.4947E+01
  388  1.4300E+00  3.5000E+00  2.7200E+00  0.0000E+00  6.6377E+01
  389  1.4610E+00  3.5000E+00  2.7200E+00  0.0000E+00  6.7838E+01
  390  1.4930E+00  3.5000E+00  2.7200E+00  0.0000E+00  6.9331E+01
  391  1.5250E+00  3.5000E+00  2.7200E+00  0.0000E+00  7.0856E+01
  392  1.5580E+00  3.5000E+00  2.7200E+00  0.0000E+00  7.2414E+01
  393  1.5920E+00  3.5000E+00  2.7200E+00  0.0000E+00  7.4006E+01
  394  1.6260E+00  3.5000E+00  2.7200E+00  0.0000E+00  7.5632E+01
  395  1.6610E+00  3.5000E+00  2.7200E+00  0.0000E+00  7.7293E+01
  396  1.6970E+00  3.5000E+00  2.7200E+00  0.0000E+00  7.8990E+01
  397  1.7330E+00  3.5000E+00  2.7200E+00  0.0000E+00  8.0723E+01
  398  1.7710E+00  3.5000E+00  2.7200E+00  0.0000E+00  8.2494E+01
  399  1.8090E+00  3.5000E+00  2.7200E+00  0.0000E+00  8.4303E+01
  400  1.8480E+00  3.5000E+00  2.7200E+00  0.0000E+00  8.6151E+01
!  Halfspace Vs and density (1/Q is automatically set to 0.0):
    3.50  2.72
!Layer corresponding to halfspace (can be less than actual halfspace)
! (a large number means the source is in the halfspace) and
! angle of incidence (< 0.0 means obtain theta from site_amp file):
   401  0.00