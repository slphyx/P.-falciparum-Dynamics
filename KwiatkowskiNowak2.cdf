(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     24862,        417]
NotebookOptionsPosition[     24592,        404]
NotebookOutlinePosition[     24938,        419]
CellTagsIndexPosition[     24895,        416]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`d1$$ = 1, $CellContext`d2$$ = 
    1, $CellContext`d3$$ = 1, $CellContext`d4$$ = 1, $CellContext`h$$ = 
    0.05, $CellContext`maxt$$ = 50, $CellContext`r$$ = 4, $CellContext`s1$$ = 
    0.00001, $CellContext`s2$$ = 0.00002, $CellContext`s3$$ = 
    0.0001, $CellContext`s4$$ = 0.001, $CellContext`x1$$ = 
    1, $CellContext`x2$$ = 1, $CellContext`x3$$ = 1, $CellContext`x4$$ = 1, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Style["Mahidol-Oxford Tropical Medicine Research Unit", Bold]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`x1$$], 1}, 1, 10, 1}, {{
       Hold[$CellContext`x2$$], 1}, 1, 10, 1}, {{
       Hold[$CellContext`x3$$], 1}, 1, 10, 1}, {{
       Hold[$CellContext`x4$$], 1}, 1, 10, 1}, {{
       Hold[$CellContext`d1$$], 1}, 0, 1}, {{
       Hold[$CellContext`d2$$], 1}, 0, 1}, {{
       Hold[$CellContext`d3$$], 1}, 0, 1}, {{
       Hold[$CellContext`d4$$], 1}, 0, 1}, {{
       Hold[$CellContext`r$$], 4}, 0, 20}, {{
       Hold[$CellContext`h$$], 0.05}, 0., 0.1}, {{
       Hold[$CellContext`s1$$], 0.00001}, 0., 0.1}, {{
       Hold[$CellContext`s2$$], 0.00002}, 0., 0.1}, {{
       Hold[$CellContext`s3$$], 0.0001}, 0., 0.1}, {{
       Hold[$CellContext`s4$$], 0.001}, 0., 0.1}, {{
       Hold[$CellContext`maxt$$], 50, "max time"}, 1, 100, 1}}, 
    Typeset`size$$ = {345., {201., 206.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`x1$3226$$ = 0, $CellContext`x2$3227$$ = 
    0, $CellContext`x3$3228$$ = 0, $CellContext`x4$3229$$ = 
    0, $CellContext`d1$3230$$ = 0, $CellContext`d2$3231$$ = 
    0, $CellContext`d3$3232$$ = 0, $CellContext`d4$3233$$ = 
    0, $CellContext`r$3234$$ = 0, $CellContext`h$3235$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`d1$$ = 1, $CellContext`d2$$ = 
        1, $CellContext`d3$$ = 1, $CellContext`d4$$ = 1, $CellContext`h$$ = 
        0.05, $CellContext`maxt$$ = 50, $CellContext`r$$ = 
        4, $CellContext`s1$$ = 0.00001, $CellContext`s2$$ = 
        0.00002, $CellContext`s3$$ = 0.0001, $CellContext`s4$$ = 
        0.001, $CellContext`x1$$ = 1, $CellContext`x2$$ = 
        1, $CellContext`x3$$ = 1, $CellContext`x4$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`x1$$, $CellContext`x1$3226$$, 0], 
        Hold[$CellContext`x2$$, $CellContext`x2$3227$$, 0], 
        Hold[$CellContext`x3$$, $CellContext`x3$3228$$, 0], 
        Hold[$CellContext`x4$$, $CellContext`x4$3229$$, 0], 
        Hold[$CellContext`d1$$, $CellContext`d1$3230$$, 0], 
        Hold[$CellContext`d2$$, $CellContext`d2$3231$$, 0], 
        Hold[$CellContext`d3$$, $CellContext`d3$3232$$, 0], 
        Hold[$CellContext`d4$$, $CellContext`d4$3233$$, 0], 
        Hold[$CellContext`r$$, $CellContext`r$3234$$, 0], 
        Hold[$CellContext`h$$, $CellContext`h$3235$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`lsout = \
$CellContext`DominicNowak2[{$CellContext`x1$$, $CellContext`x2$$, \
$CellContext`x3$$, $CellContext`x4$$}, $CellContext`r$$, $CellContext`h$$, \
{$CellContext`d1$$, $CellContext`d2$$, $CellContext`d3$$, $CellContext`d4$$}, \
{$CellContext`s1$$, $CellContext`s2$$, $CellContext`s3$$, $CellContext`s4$$}, \
$CellContext`maxt$$, 0]; $CellContext`npara = Table[{
           Part[$CellContext`lsout, $CellContext`i, 1], 
           Log10[
            Part[$CellContext`lsout, $CellContext`i, 3]]}, {$CellContext`i, 1, 
           Length[$CellContext`lsout]}]; $CellContext`temp = Table[{
           Part[$CellContext`lsout, $CellContext`i, 1], 
           Part[$CellContext`lsout, $CellContext`i, 4]}, {$CellContext`i, 1, 
           Length[$CellContext`lsout]}]; GraphicsColumn[{
          
          ListPlot[$CellContext`npara, Frame -> {True, True, False, False}, 
           FrameLabel -> {"time (days)", "log10 number of parasites"}, 
           PlotRange -> {0, 6}, Joined -> True], 
          
          ListPlot[$CellContext`temp, Frame -> {True, True, False, False}, 
           Joined -> True, FrameLabel -> {"time (days)", "F(x)"}, 
           PlotRange -> {35, 42}]}]), "Specifications" :> {
        Style["Mahidol-Oxford Tropical Medicine Research Unit", Bold], 
        Delimiter, {{$CellContext`x1$$, 1}, 1, 10, 1, Appearance -> 
         "Labeled"}, {{$CellContext`x2$$, 1}, 1, 10, 1, Appearance -> 
         "Labeled"}, {{$CellContext`x3$$, 1}, 1, 10, 1, Appearance -> 
         "Labeled"}, {{$CellContext`x4$$, 1}, 1, 10, 1, Appearance -> 
         "Labeled"}, 
        Delimiter, {{$CellContext`d1$$, 1}, 0, 1, Appearance -> 
         "Labeled"}, {{$CellContext`d2$$, 1}, 0, 1, Appearance -> 
         "Labeled"}, {{$CellContext`d3$$, 1}, 0, 1, Appearance -> 
         "Labeled"}, {{$CellContext`d4$$, 1}, 0, 1, Appearance -> "Labeled"}, 
        Delimiter, {{$CellContext`r$$, 4}, 0, 20, Appearance -> 
         "Labeled"}, {{$CellContext`h$$, 0.05}, 0., 0.1, Appearance -> 
         "Labeled"}, 
        Delimiter, {{$CellContext`s1$$, 0.00001}, 0., 0.1, Appearance -> 
         "Labeled"}, {{$CellContext`s2$$, 0.00002}, 0., 0.1, Appearance -> 
         "Labeled"}, {{$CellContext`s3$$, 0.0001}, 0., 0.1, Appearance -> 
         "Labeled"}, {{$CellContext`s4$$, 0.001}, 0., 0.1, Appearance -> 
         "Labeled"}, {{$CellContext`maxt$$, 50, "max time"}, 1, 100, 1, 
         Appearance -> "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{689., {256., 261.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`lsout = {{0, 1, 4, 36.501199820018}, {
         0.5, 1, 21.36649419468643, 36.52197939952051}, {1., 
         18.366673664447433`, 38.40885791120628, 36.522635960299475`}, {1.5, 
         18.916876083021542`, 55.391534409331896`, 36.522602473747206`}, {2., 
         18.888811925478954`, 72.33428599529931, 36.52258831901553}, {2.5, 
         18.876949305605162`, 342.3877232782837, 36.82901582912552}, {3., 
         286.1152285093162, 578.3412262752514, 36.81068550338169}, {3.5, 
         269.51231199872626`, 811.8841234337444, 36.808003432842504`}, {4., 
         267.08991428459484`, 1038.633369228467, 36.80717843503556}, {4.5, 
         266.34514504260466`, 4160.147558081101, 39.04632433765888}, {5., 
         3373.99690893863, 3860.3449224122064`, 36.870229703216914`}, {5.5, 
         323.749979894854, 6044.47036098857, 38.554517690177505`}, {6., 
         2402.61480196068, 5490.057095926648, 37.059612982899615`}, {6.5, 
         502.3679703058407, 27753.226143652126`, 40.49741150992735}, {7., 
         24476.58305975504, 19706.990919361775`, 37.4992625638175}, {7.5, 
         958.1209686592756, 20385.183617414506`, 37.77979076350242}, {8., 
         1285.2851952921378`, 19523.043574978776`, 38.03619584205017}, {8.5, 
         1615.29266652986, 56818.810362476295`, 40.49999930082777}, {9., 
         51865.543609679735`, 31441.156588345424`, 37.982805281110195`}, {9.5,
          1543.8309548707375`, 30469.08621096885, 36.621564977789184`}, {10., 
         102.87544547041945`, 36910.4245976539, 40.030522939072924`}, {10.5, 
         7141.434003875358, 9215.476425351793, 37.259746035394116`}, {11., 
         702.1421674997014, 24418.693146398604`, 40.47698605910673}, {11.5, 
         17193.16493999513, 16232.630002371028`, 37.280792670108994`}, {12., 
         723.8640090329745, 23983.64309231202, 40.23332078219536}, {12.5, 
         9026.67711814137, 14634.527070722841`, 36.96698946216407}, {13., 
         413.8133668651669, 70130.09010975878, 40.49999994690815}, {13.5, 
         60458.45573827547, 33279.9304022771, 38.06275979984102}, {14., 
         1651.4267582024086`, 32241.777368612526`, 36.66513864256091}, {14.5, 
         140.53692953510705`, 34520.211865907746`, 38.80844836900173}, {15., 
         2868.8270951756085`, 34524.85433253563, 40.49917417758815}, {15.5, 
         28284.750554802045`, 22852.9369250187, 37.594664666556554`}, {16., 
         1065.8184809293177`, 22393.0061311113, 36.73432325177275}, {16.5, 
         201.2225627183793, 39239.552652497914`, 40.484075275829376`}, {17., 
         18420.589197732905`, 15969.107147265548`, 37.3213089408426}, {17.5, 
         766.0828856078298, 18928.547594073847`, 39.163853020793}, {18., 
         3655.014258933586, 14417.468712472852`, 36.81097168486121}, {18.5, 
         269.77088991787997`, 131550.093000004, 40.5}, {19., 
         125857.42273105016`, 35785.237667552814`, 38.16028098005533}, {19.5, 
         1787.5450530227292`, 34555.42043990574, 36.60401584425989}, {20., 
         87.82680716564036, 34687.654332155864`, 36.9940837400958}, {20.5, 
         439.474865674627, 352519.9709131324, 40.5}, {21., 346435.5822153684, 
         10841.482272731391`, 37.100329845191695`}, {21.5, 542.0531583184752, 
         10727.481587275663`, 36.53221693124944}, {22., 26.956144551605536`, 
         10706.922694790215`, 36.50927951374675}, {22.5, 7.741911745523973, 
         168824.9731643852, 40.5}, {23., 166834.55003874423`, 
         31458.516634270647`, 38.00466602603741}, {23.5, 1572.905945249541, 
         30508.415241609848`, 36.59183105174975}, {24., 77.41798829800184, 
         30296.58302378386, 36.510872019417846`}, {24.5, 9.072351121543814, 
         476860.11063010106`, 40.5}, {25., 471217.37899744307`, 
         4233.995447094777, 36.746140716215656`}, {25.5, 211.69969333002507`, 
         4216.553355307609, 36.51265505884875}, {26., 10.562599988930199`, 
         4212.474570521625, 36.50066403725802}, {26.5, 0.5534103185846441, 
         66952.37711712014, 40.49999999043208}, {27., 66170.48082757906, 
         34142.6627412146, 38.10313011723982}, {27.5, 1707.1023017061527`, 
         33025.151167207165`, 36.59971804945225}, {28., 84.15171861734717, 
         32776.81632289586, 36.5134127941083}, {28.5, 11.196110322227476`, 
         514730.54166916554`, 40.5}, {29., 508625.29257991136`, 
         3143.8838465432755`, 36.684254279311276`}, {29.5, 
         157.19414931235514`, 3134.2618723083315`, 36.50940575870171}, {30., 
         7.847362170911339, 3132.0089579177743`, 36.50048745993364}, {30.5, 
         0.4062413651673215, 49789.24246995105, 40.499998448215514`}, {31., 
         49207.99789243671, 30084.351692125103`, 37.952679153835504`}, {31.5, 
         1504.1740094353145`, 29215.764100792047`, 36.58932839050779}, {32., 
         75.28411579781164, 29021.165233777527`, 36.51371837535213}, {32.5, 
         11.451627920282093`, 455673.6506504148, 40.5}, {33., 
         450270.5320804019, 4988.5425395570155`, 36.78838807841718}, {33.5, 
         249.426995495797, 4964.338730173588, 36.51490051566207}, {34., 
         12.44028162403355, 4958.689966721138, 36.50079654503139}, {34.5, 
         0.6638536270143274, 78801.30442633589, 40.49999999971483}, {35., 
         77880.78565036865, 35744.14016500907, 38.16002495511728}, {35.5, 
         1787.180321290608, 34520.16921789505, 36.60405174099864}, {36., 
         87.857519905293, 34248.08934882496, 36.5129667248829}, {36.5, 
         10.823156173462532`, 538014.3956736005, 40.5}, {37., 
         531633.2247716471, 2610.708881081269, 36.6536150386424}, {37.5, 
         130.53541668544744`, 2604.072027205246, 36.50781426517603}, {38., 
         6.518256644992957, 2602.5164485772007`, 36.500401708140885`}, {38.5, 
         0.3347735945120226, 41375.84558053029, 40.49998119857317}, {39., 
         40892.907188994985`, 27168.807983233706`, 37.83879413127615}, {39.5, 
         1358.3833564814474`, 26460.762016213528`, 36.58271049748503}, {40., 
         69.6479997392049, 26299.089575655453`, 36.51369776585474}, {40.5, 
         11.43439427913522, 412948.8218173097, 40.5}, {41., 
         408052.99473812914`, 6895.49262730687, 36.89305173299988}, {41.5, 
         344.7743389703536, 6849.290817784893, 36.52056222905907}, {42., 
         17.179384616213, 6838.542584066446, 36.50114069781452}, {42.5, 
         0.9507170786589284, 108635.00870597508`, 40.49999999999996}, {43., 
         107365.13021570536`, 36693.32528419809, 38.193109815198966`}, {43.5, 
         1834.6466130923607`, 35404.042596080224`, 36.606637170893656`}, {44.,
          90.07032149173935, 35116.266269278414`, 36.51129134561102}, {44.5, 
         9.422760397263012, 552423.6548476352, 40.5}, {45., 545878.1070387402,
          2324.7553377771596`, 36.6370813026669}, {45.5, 116.23774722303249`, 
         2319.4920018232997`, 36.506960100406545`}, {46., 5.805135678973709, 
         2318.257342289242, 36.50035594715197}, {46.5, 0.2966358251705938, 
         36858.4378843199, 40.499928240204845`}, {47., 36428.26851987041, 
         25307.88553185055, 37.76345428395525}, {47.5, 1265.3264120997228`, 
         24694.4151730696, 36.579023217881065`}, {48., 66.51186415168536, 
         24551.244411725253`, 36.51365885125488}, {48.5, 11.401854172512628`, 
         385509.9154108466, 40.5}, {49., 380939.0884921142, 8442.257599834094,
          36.975774684196}, {49.5, 422.1123919151671, 8373.0562090299, 
         36.52514072190502}, {50., 21.01671792454299, 8356.998854327694, 
         36.50144243451355}, {50.5, 1.2022455443827353`, 132714.46295707932`, 
         40.5}}, $CellContext`DominicNowak2[
         Pattern[$CellContext`initx, 
          Blank[List]], 
         Pattern[$CellContext`r, 
          Blank[]], 
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`lsd, 
          Blank[List]], 
         Pattern[$CellContext`lss, 
          Blank[List]], 
         Pattern[$CellContext`runT, 
          Blank[]], 
         Pattern[$CellContext`outform, 
          Blank[]]] := 
       Module[{$CellContext`x1, $CellContext`x2, $CellContext`x3, \
$CellContext`x4, $CellContext`d1, $CellContext`d2, $CellContext`d3, \
$CellContext`d4, $CellContext`s1, $CellContext`s2, $CellContext`s3, \
$CellContext`s4, $CellContext`f1, $CellContext`f2, $CellContext`f3, \
$CellContext`f4, $CellContext`i, $CellContext`outtemp, $CellContext`x1h, \
$CellContext`x2h, $CellContext`x3h, $CellContext`x4h, $CellContext`tot, \
$CellContext`Fx1}, $CellContext`outtemp = {}; $CellContext`x1 = 
          Part[$CellContext`initx, 1]; $CellContext`x2 = 
          Part[$CellContext`initx, 2]; $CellContext`x3 = 
          Part[$CellContext`initx, 3]; $CellContext`x4 = 
          Part[$CellContext`initx, 4]; $CellContext`d1 = 
          Part[$CellContext`lsd, 1]; $CellContext`d2 = 
          Part[$CellContext`lsd, 2]; $CellContext`d3 = 
          Part[$CellContext`lsd, 3]; $CellContext`d4 = 
          Part[$CellContext`lsd, 4]; $CellContext`s1 = 
          Part[$CellContext`lss, 1]; $CellContext`s2 = 
          Part[$CellContext`lss, 2]; $CellContext`s3 = 
          Part[$CellContext`lss, 3]; $CellContext`s4 = 
          Part[$CellContext`lss, 4]; $CellContext`Fx1 = 
          36.5 + 4 (1 - 
             Exp[(-0.0003) $CellContext`x1]); $CellContext`tot = \
$CellContext`x1 + $CellContext`x2 + $CellContext`x3 + $CellContext`x4; \
$CellContext`i = 0; 
         AppendTo[$CellContext`outtemp, {$CellContext`i, $CellContext`x1, \
$CellContext`tot, $CellContext`Fx1}]; 
         While[$CellContext`i <= $CellContext`runT, $CellContext`i = \
$CellContext`i + 0.5; $CellContext`f1 = 
            Exp[(-$CellContext`s1) $CellContext`x1]; $CellContext`f2 = 
            Exp[(-$CellContext`s2) $CellContext`x1]; $CellContext`f3 = 
            Exp[(-$CellContext`s3) $CellContext`x1]; $CellContext`f4 = 
            Exp[(-$CellContext`s4) $CellContext`x1]; $CellContext`x1h = ((((
                  1 - $CellContext`h) $CellContext`r) $CellContext`d4) \
$CellContext`x4) $CellContext`f4 + (($CellContext`h $CellContext`d1) \
$CellContext`x1) $CellContext`f1; $CellContext`x2h = (((
                 1 - $CellContext`h) $CellContext`d1) $CellContext`x1) \
$CellContext`f1 + (($CellContext`h $CellContext`d2) $CellContext`x2) \
$CellContext`f2; $CellContext`x3h = (((
                 1 - $CellContext`h) $CellContext`d2) $CellContext`x2) \
$CellContext`f2 + (($CellContext`h $CellContext`d3) $CellContext`x3) \
$CellContext`f3; $CellContext`x4h = (((
                 1 - $CellContext`h) $CellContext`d3) $CellContext`x3) \
$CellContext`f3 + (($CellContext`h $CellContext`d4) $CellContext`x4) \
$CellContext`f4; $CellContext`Fx1 = 
            36.5 + 4 (1 - 
               Exp[(-0.0003) $CellContext`x1h]); $CellContext`tot = \
$CellContext`x1h + $CellContext`x2h + $CellContext`x3h + $CellContext`x4h; 
           
           AppendTo[$CellContext`outtemp, {$CellContext`i, $CellContext`x1, \
$CellContext`tot, $CellContext`Fx1}]; $CellContext`x1 = $CellContext`x1h; \
$CellContext`x2 = $CellContext`x2h; $CellContext`x3 = $CellContext`x3h; \
$CellContext`x4 = $CellContext`x4h; Null]; 
         If[$CellContext`outform == 
           0, $CellContext`outtemp]], $CellContext`npara = {{
         0, Log[4]/Log[10]}, {0.5, 1.3297332691549297`}, {1., 
         1.5844313935948764`}, {1.5, 1.7434433957709103`}, {2., 
         1.8593441989414536`}, {2.5, 2.5345181841357127`}, {3., 
         2.7621841515041696`}, {3.5, 2.909494048767734}, {4., 
         3.0164622715028133`}, {4.5, 3.6191087350795947`}, {5., 
         3.5866261106841577`}, {5.5, 3.781358252363483}, {6., 
         3.739576861083415}, {6.5, 4.44331347448386}, {7., 
         4.294620316472133}, {7.5, 4.3093146276680265`}, {8., 
         4.290547523616562}, {8.5, 4.754492136489686}, {9., 
         4.49749851353459}, {9.5, 4.483859429625209}, {10., 
         4.567149041114311}, {10.5, 3.9645177924636985`}, {11., 
         4.387722417410053}, {11.5, 4.210388889695805}, {12., 
         4.379915152687628}, {12.5, 4.165378692339058}, {13., 
         4.845904396921681}, {13.5, 4.522182409387358}, {14., 
         4.508418974823634}, {14.5, 4.5380734525099236`}, {15., 
         4.538131854876753}, {15.5, 4.358942020964583}, {16., 
         4.350112399006391}, {16.5, 4.593724047595294}, {17., 
         4.203280634870128}, {17.5, 4.277117291402863}, {18., 
         4.158889017616132}, {18.5, 5.119091159448512}, {19., 
         4.553703905925089}, {19.5, 4.53851618144969}, {20., 
         4.540174932732108}, {20.5, 5.547183725615898}, {21., 
         4.03508866401592}, {21.5, 4.030497777779266}, {22., 
         4.029664667030676}, {22.5, 5.22743668935884}, {23., 
         4.497738240450679}, {23.5, 4.4844196488190935`}, {24., 
         4.481393649703733}, {24.5, 5.678390995200109}, {25., 
         3.6267503866775646`}, {25.5, 3.624957600161537}, {26., 
         3.624537292178393}, {26.5, 4.825766001072015}, {27., 
         4.533297388153099}, {27.5, 4.5188448142028}, {28., 
         4.515566767399634}, {28.5, 5.711579937989562}, {29., 
         3.497466492285576}, {29.5, 3.496135279607745}, {30., 
         3.4958229955215043`}, {30.5, 4.697135518650979}, {31., 
         4.478340657025403}, {31.5, 4.465617249209288}, {32., 
         4.462714845883944}, {32.5, 5.658653916210325}, {33., 
         3.6979736799954743`}, {33.5, 3.6958614069174094`}, {34., 
         3.6953669556491717`}, {34.5, 4.896533406581826}, {35., 
         4.55320485445618}, {35.5, 4.538072915960262}, {36., 
         4.534636347845729}, {36.5, 5.730793896257403}, {37., 
         3.4167584465495358`}, {37.5, 3.4156529924096617`}, {38., 
         3.4153934830447215`}, {38.5, 4.6167468823657885`}, {39., 
         4.43407058440021}, {39.5, 4.422602346830749}, {40., 
         4.4199407143029585`}, {40.5, 5.615896231366868}, {41., 
         3.8385652984565377`}, {41.5, 3.835645606548319}, {42., 
         3.8349635556471284`}, {42.5, 5.0359698035007705`}, {43., 
         4.564587070903912}, {43.5, 4.5490528545944535`}, {44., 
         4.54550833340573}, {44.5, 5.742272266846937}, {45., 
         3.366377253550967}, {45.5, 3.365392879303584}, {46., 
         3.365161643936792}, {46.5, 4.566536925223914}, {47., 
         4.4032558614676045`}, {47.5, 4.392598745414909}, {48., 
         4.390073509797023}, {48.5, 5.586035552692651}, {49., 
         3.9264585997112644`}, {49.5, 3.922884006673429}, {50., 
         3.9220503426291584`}, {50.5, 
         5.1229182539886535`}}, $CellContext`temp = {{0, 36.501199820018}, {
         0.5, 36.52197939952051}, {1., 36.522635960299475`}, {1.5, 
         36.522602473747206`}, {2., 36.52258831901553}, {2.5, 
         36.82901582912552}, {3., 36.81068550338169}, {3.5, 
         36.808003432842504`}, {4., 36.80717843503556}, {4.5, 
         39.04632433765888}, {5., 36.870229703216914`}, {5.5, 
         38.554517690177505`}, {6., 37.059612982899615`}, {6.5, 
         40.49741150992735}, {7., 37.4992625638175}, {7.5, 
         37.77979076350242}, {8., 38.03619584205017}, {8.5, 
         40.49999930082777}, {9., 37.982805281110195`}, {9.5, 
         36.621564977789184`}, {10., 40.030522939072924`}, {10.5, 
         37.259746035394116`}, {11., 40.47698605910673}, {11.5, 
         37.280792670108994`}, {12., 40.23332078219536}, {12.5, 
         36.96698946216407}, {13., 40.49999994690815}, {13.5, 
         38.06275979984102}, {14., 36.66513864256091}, {14.5, 
         38.80844836900173}, {15., 40.49917417758815}, {15.5, 
         37.594664666556554`}, {16., 36.73432325177275}, {16.5, 
         40.484075275829376`}, {17., 37.3213089408426}, {17.5, 
         39.163853020793}, {18., 36.81097168486121}, {18.5, 40.5}, {19., 
         38.16028098005533}, {19.5, 36.60401584425989}, {20., 
         36.9940837400958}, {20.5, 40.5}, {21., 37.100329845191695`}, {21.5, 
         36.53221693124944}, {22., 36.50927951374675}, {22.5, 40.5}, {23., 
         38.00466602603741}, {23.5, 36.59183105174975}, {24., 
         36.510872019417846`}, {24.5, 40.5}, {25., 36.746140716215656`}, {
         25.5, 36.51265505884875}, {26., 36.50066403725802}, {26.5, 
         40.49999999043208}, {27., 38.10313011723982}, {27.5, 
         36.59971804945225}, {28., 36.5134127941083}, {28.5, 40.5}, {29., 
         36.684254279311276`}, {29.5, 36.50940575870171}, {30., 
         36.50048745993364}, {30.5, 40.499998448215514`}, {31., 
         37.952679153835504`}, {31.5, 36.58932839050779}, {32., 
         36.51371837535213}, {32.5, 40.5}, {33., 36.78838807841718}, {33.5, 
         36.51490051566207}, {34., 36.50079654503139}, {34.5, 
         40.49999999971483}, {35., 38.16002495511728}, {35.5, 
         36.60405174099864}, {36., 36.5129667248829}, {36.5, 40.5}, {37., 
         36.6536150386424}, {37.5, 36.50781426517603}, {38., 
         36.500401708140885`}, {38.5, 40.49998119857317}, {39., 
         37.83879413127615}, {39.5, 36.58271049748503}, {40., 
         36.51369776585474}, {40.5, 40.5}, {41., 36.89305173299988}, {41.5, 
         36.52056222905907}, {42., 36.50114069781452}, {42.5, 
         40.49999999999996}, {43., 38.193109815198966`}, {43.5, 
         36.606637170893656`}, {44., 36.51129134561102}, {44.5, 40.5}, {45., 
         36.6370813026669}, {45.5, 36.506960100406545`}, {46., 
         36.50035594715197}, {46.5, 40.499928240204845`}, {47., 
         37.76345428395525}, {47.5, 36.579023217881065`}, {48., 
         36.51365885125488}, {48.5, 40.5}, {49., 36.975774684196}, {49.5, 
         36.52514072190502}, {50., 36.50144243451355}, {50.5, 40.5}}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 Deployed->True,
 CellChangeTimes->{3.511571942248872*^9, 3.511571977564604*^9, 
  3.5115721377523727`*^9, 3.5115721801449327`*^9, 3.5121087613146896`*^9, 
  3.5371580398172617`*^9}]
},
WindowSize->{716, 667},
WindowMargins->{{126, Automatic}, {Automatic, 43}},
FrontEndVersion->"8.0 for Microsoft Windows (32-bit) (February 23, 2011)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[550, 20, 24038, 382, 519, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 5vpZrH8PJMZ3wAgJSCLxi46a *)
