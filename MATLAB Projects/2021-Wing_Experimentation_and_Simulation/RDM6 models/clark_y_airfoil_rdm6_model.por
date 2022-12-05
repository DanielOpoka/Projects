
   RDM - Ossatures
   Calcul des Structures par la M�thode des �l�ments Finis

   Version  - 6.19 - 26 novembre 2018

   Utilisateur : Daniel

$debut du fichier
$version
6.19
$SI unites
$nom du fichier
clark_y_airfoil_rdm6_model.por
$date
20/11/2020
$heure
11/04/07
$ossature
plane
$noeuds ( 20 )
   1  0.00000000000E+00  2.70000000000E-02  0.00000000000E+00
   2  1.20000000000E-02  3.05550000000E-02  0.00000000000E+00
   3  1.50000000000E-02  3.14430000000E-02  0.00000000000E+00
   4  8.70000000000E-02  5.27710000000E-02  0.00000000000E+00
   5  1.57000000000E-01  7.35050000000E-02  0.00000000000E+00
   6  1.93000000000E-01  8.41690000000E-02  0.00000000000E+00
   7  2.05500000000E-01  8.78720000000E-02  0.00000000000E+00
   8  2.50500000000E-01  1.01201000000E-01  0.00000000000E+00
   9  2.91000000000E-01  1.13198000000E-01  0.00000000000E+00
  10  3.47000000000E-01  1.29786000000E-01  0.00000000000E+00
  11  0.00000000000E+00 -9.00000000000E-03  0.00000000000E+00
  12  1.20000000000E-02 -9.41900000000E-03  0.00000000000E+00
  13  4.70000000000E-02 -1.06410000000E-02  0.00000000000E+00
  14  1.22000000000E-01 -1.32600000000E-02  0.00000000000E+00
  15  1.88000000000E-01 -1.55650000000E-02  0.00000000000E+00
  16  1.93000000000E-01 -1.57400000000E-02  0.00000000000E+00
  17  2.05500000000E-01 -1.61760000000E-02  0.00000000000E+00
  18  2.08500000000E-01 -1.62810000000E-02  0.00000000000E+00
  19  2.75000000000E-01 -1.86040000000E-02  0.00000000000E+00
  20  3.47000000000E-01 -2.11180000000E-02  0.00000000000E+00
   0
$poutres ( 19 )
   1 RIRI     1    2  0.00000000000E+00 -0.00000000000E+00  1.00000000000E+00 11 11
   2 RIRI     2    3  0.00000000000E+00 -0.00000000000E+00  1.00000000000E+00 11 11
   3 RIRI     3    4  0.00000000000E+00 -0.00000000000E+00  1.00000000000E+00 11 11
   4 RIRI     4    5  0.00000000000E+00 -0.00000000000E+00  1.00000000000E+00 11 11
   5 RIRI     5    6  0.00000000000E+00 -0.00000000000E+00  1.00000000000E+00 11 11
   6 RIRI     6    7  0.00000000000E+00 -0.00000000000E+00  1.00000000000E+00 11 11
   7 RIRI     7    8  0.00000000000E+00 -0.00000000000E+00  1.00000000000E+00 11 11
   8 RIRI     8    9  0.00000000000E+00 -0.00000000000E+00  1.00000000000E+00 11 11
   9 RIRI     9   10  0.00000000000E+00 -0.00000000000E+00  1.00000000000E+00 11 11
  10 RIRI    11   12  0.00000000000E+00  0.00000000000E+00  1.00000000000E+00 11 11
  11 RIRI    12   13  0.00000000000E+00  0.00000000000E+00  1.00000000000E+00 11 11
  12 RIRI    13   14  0.00000000000E+00  0.00000000000E+00  1.00000000000E+00 11 11
  13 RIRI    14   15  0.00000000000E+00  0.00000000000E+00  1.00000000000E+00 11 11
  14 RIRI    15   16  0.00000000000E+00  0.00000000000E+00  1.00000000000E+00 11 11
  15 RIRI    16   17  0.00000000000E+00  0.00000000000E+00  1.00000000000E+00 11 11
  16 RIRI    17   18  0.00000000000E+00  0.00000000000E+00  1.00000000000E+00 11 11
  17 RIRI    18   19  0.00000000000E+00  0.00000000000E+00  1.00000000000E+00 11 11
  18 RIRI    19   20  0.00000000000E+00  0.00000000000E+00  1.00000000000E+00 11 11
  19 RIRI     1   11  0.00000000000E+00  0.00000000000E+00  1.00000000000E+00 11 11
   0
$sections
11
TYPE PARAMETREE
NOM *Rectangle plein
DESIGNATION *LY = 5.0 LZ = 4.0 mm
LOGO 5
DIMENSIONS 2
 5.000000E-03
 4.000000E-03
AIRE  2.00000000000E-05
IYY  2.66666666667E-11
IZZ  4.16666666667E-11
WPY  1.99987192858E-08
WPZ  2.49998456011E-08
TORSION  5.49562308658E-11
KYY  0.8333365
KZZ  0.8333392
IWW  3.65214716103E-18
///
0
$materiaux
11
NOM Samba
MOD  6.690E+09
POI 0.4900
MAS 380.00
DIL  1.3000E-05
LIM  2.500E+08
///
0
$liaisons ( 20 )
imposer 2 -5.760000E-04 2
imposer 2 -8.440000E-04 3
imposer 2 -1.622100E-02 4
imposer 2 -5.475400E-02 6
imposer 2 -6.013200E-02 7
imposer 2 -8.065700E-02 8
imposer 2 -1.004250E-01 9
imposer 2 -1.297860E-01 10
imposer 2  4.759000E-03 14
imposer 2  9.489000E-03 15
imposer 2  9.848000E-03 16
imposer 2  1.572300E-02 19
imposer 2  2.111800E-02 20
imposer 2  1.074300E-02 17
imposer 2  1.095800E-02 18
imposer 2 -4.020700E-02 5
imposer 2  4.190640E-04 12
imposer 2  2.817590E-03 13
encastrement 1
encastrement 11
///
$gpesanteur
10.000
$modes propres
nombre 1
methode sous_espace
precision 1.00000E-02
decalage_spectral 0.00000E+00
////
$maillage
20
$fin du fichier