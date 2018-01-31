(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc.                                               *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       835,         17]
NotebookDataLength[     16313,        318]
NotebookOptionsPosition[     16704,        312]
NotebookOutlinePosition[     17088,        330]
CellTagsIndexPosition[     17045,        327]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`d1$$ = 1, $CellContext`d2$$ = 
    1, $CellContext`maxt$$ = 50, $CellContext`p$$ = 0.0002, $CellContext`r$$ =
     4, $CellContext`s$$ = 0.001, $CellContext`x0$$ = 1, $CellContext`y0$$ = 
    1, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Style["Mahidol-Oxford Tropical Medicine Research Unit", Bold]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Style["Kwiatkowski,D.& Nowak,M. PNAS (1991)"]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`x0$$], 1}, 1, 10, 1}, {{
       Hold[$CellContext`y0$$], 1}, 1, 10, 1}, {{
       Hold[$CellContext`d1$$], 1}, 0, 1}, {{
       Hold[$CellContext`d2$$], 1}, 0, 1}, {{
       Hold[$CellContext`r$$], 4}, 0, 20}, {{
       Hold[$CellContext`p$$], 0.0002}, 0.00001, 0.1}, {{
       Hold[$CellContext`s$$], 0.001}, 0., 0.1}, {{
       Hold[$CellContext`maxt$$], 50, "max time"}, 1, 100, 1}}, 
    Typeset`size$$ = {360., {210., 214.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`x0$242325$$ = 0, $CellContext`y0$242326$$ = 
    0, $CellContext`d1$242327$$ = 0, $CellContext`d2$242328$$ = 
    0, $CellContext`r$242329$$ = 0, $CellContext`p$242330$$ = 
    0, $CellContext`s$242331$$ = 0, $CellContext`maxt$242332$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`d1$$ = 1, $CellContext`d2$$ = 
        1, $CellContext`maxt$$ = 50, $CellContext`p$$ = 
        0.0002, $CellContext`r$$ = 4, $CellContext`s$$ = 
        0.001, $CellContext`x0$$ = 1, $CellContext`y0$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`x0$$, $CellContext`x0$242325$$, 0], 
        Hold[$CellContext`y0$$, $CellContext`y0$242326$$, 0], 
        Hold[$CellContext`d1$$, $CellContext`d1$242327$$, 0], 
        Hold[$CellContext`d2$$, $CellContext`d2$242328$$, 0], 
        Hold[$CellContext`r$$, $CellContext`r$242329$$, 0], 
        Hold[$CellContext`p$$, $CellContext`p$242330$$, 0], 
        Hold[$CellContext`s$$, $CellContext`s$242331$$, 0], 
        Hold[$CellContext`maxt$$, $CellContext`maxt$242332$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`lsout = \
$CellContext`DominicNowak1[{$CellContext`x0$$, $CellContext`y0$$}, \
{$CellContext`d1$$, $CellContext`d2$$}, $CellContext`r$$, {$CellContext`p$$, \
$CellContext`s$$}, $CellContext`maxt$$, 0]; $CellContext`npara = 
        Table[{$CellContext`i, 
           Log10[
            Part[$CellContext`lsout, $CellContext`i, 4]]}, {$CellContext`i, 1, 
           Length[$CellContext`lsout]}]; $CellContext`temp = 
        Table[{$CellContext`i, 
           Part[$CellContext`lsout, $CellContext`i, 5]}, {$CellContext`i, 1, 
           Length[$CellContext`lsout]}]; GraphicsColumn[{
          
          ListPlot[$CellContext`npara, Frame -> {True, True, False, False}, 
           FrameLabel -> {"time (days)", "log10 number of parasites"}, 
           PlotRange -> {0, 6}, Joined -> True], 
          
          ListPlot[$CellContext`temp, Frame -> {True, True, False, False}, 
           Joined -> True, FrameLabel -> {"time (days)", "F(x)"}, 
           PlotRange -> {35, 42}]}]), "Specifications" :> {
        Style["Mahidol-Oxford Tropical Medicine Research Unit", Bold], 
        Delimiter, 
        Style["Kwiatkowski,D.& Nowak,M. PNAS (1991)"], 
        Delimiter, {{$CellContext`x0$$, 1}, 1, 10, 1, Appearance -> 
         "Labeled"}, {{$CellContext`y0$$, 1}, 1, 10, 1, Appearance -> 
         "Labeled"}, 
        Delimiter, {{$CellContext`d1$$, 1}, 0, 1, Appearance -> 
         "Labeled"}, {{$CellContext`d2$$, 1}, 0, 1, Appearance -> "Labeled"}, 
        Delimiter, {{$CellContext`r$$, 4}, 0, 20, Appearance -> 
         "Labeled"}, {{$CellContext`p$$, 0.0002}, 0.00001, 0.1, Appearance -> 
         "Labeled"}, {{$CellContext`s$$, 0.001}, 0., 0.1, Appearance -> 
         "Labeled"}, {{$CellContext`maxt$$, 50, "max time"}, 1, 100, 1, 
         Appearance -> "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{724., {240., 245.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`lsout = {{0, 1, 1, 2, 36.501199820018}, {
         1, 3.9960019993335, 0.9998000199986667, 4.995802019332167, 
          36.50479232930165}, {
         2, 3.9832511556687593`, 3.9928096687636163`, 7.976060824432375, 
          36.5047770465919}, {
         3, 15.90774775423355, 3.980079161367688, 19.887826915601238`, 
          36.51904381951981}, {
         4, 15.669063994407669`, 15.857216892355401`, 31.526280886763068`, 
          36.51875875243714}, {
         5, 62.44274258810185, 15.62003694204126, 78.0627795301431, 
          36.57423381582463}, {
         6, 58.698027780868436`, 61.667772565330736`, 120.36580034619917`, 
          36.56982107519256}, {
         7, 232.60873731690333`, 58.01296513823017, 290.6217024551335, 
          36.76961390163482}, {
         8, 183.89264683646084`, 222.03522836614096`, 405.9278752026018, 
          36.714694613201274`}, {
         9, 738.9555497125041, 177.25220703418742`, 916.2077567466915, 
          37.29533456583995}, {
         10, 338.63147723680345`, 637.4313978062975, 976.0628750431009, 
          36.88639850906233}, {
         11, 1817.3043283661605`, 316.4566080532818, 2133.7609364194423`, 
          38.181076515680964`}, {
         12, 205.65009684160157`, 1263.509793855338, 1469.1598906969398`, 
          36.7393217300878}, {
         13, 4114.5837037715655`, 197.36329080646567`, 4311.946994578031, 
          39.33593376572507}, {
         14, 12.893931876959575`, 1806.914912360036, 1819.8088442369956`, 
          36.5154428311747}, {
         15, 7135.0649360992875`, 12.860724017500877`, 7147.925660116788, 
          40.02962504216505}, {
         16, 0.040983220268444955`, 1712.592603506614, 1712.6335867268824`, 
          36.50004917956199}, {
         17, 6850.089669539803, 0.040982884344952966`, 6850.130652424148, 
          39.98764244073523}, {
         18, 0.00017366262757804326`, 1740.6242421159377`, 
          1740.6244157785652`, 36.50000020839515}, {
         19, 6962.495759338338, 0.00017366262154630172`, 6962.49593300096, 
          40.00463200416167}, {
         20, 6.576470183684236*^-7, 1729.8571698376215`, 1729.8571704952685`, 
          36.50000000078918}, {
         21, 6919.428674799944, 6.576470182819236*^-7, 6919.428675457591, 
          39.99819026311396}, {
         22, 2.600058714640181*^-9, 1734.0287698264233`, 1734.0287698290233`, 
          36.50000000000312}, {
         23, 6936.115079287659, 2.600058714638829*^-9, 6936.115079290259, 
          40.00069600617861}, {
         24, 1.0109429358245305`*^-11, 1732.419203271089, 1732.419203271099, 
          36.500000000000014`}, {
         25, 6929.676813084286, 1.0109429358245284`*^-11, 6929.676813084296, 
          39.99973067861475}, {
         26, 3.9560906266820884`*^-14, 1733.041250822061, 1733.041250822061, 
          36.5}, {27, 6932.165003288244, 3.9560906266820884`*^-14, 
          6932.165003288244, 40.000103968842296`}, {
         28, 1.544277040656161*^-16, 1732.8009994386864`, 1732.8009994386864`,
           36.5}, {
         29, 6931.203997754746, 1.544277040656161*^-16, 6931.203997754746, 
          39.99995982720953}, {
         30, 6.033947912287395*^-19, 1732.89381346449, 1732.89381346449, 
          36.5}, {31, 6931.57525385796, 6.033947912287395*^-19, 
          6931.57525385796, 40.00001551699799}, {
         32, 2.356767087175433*^-21, 1732.8579608659443`, 1732.8579608659443`,
           36.5}, {
         33, 6931.431843463777, 2.356767087175433*^-21, 6931.431843463777, 
          39.999994005643714`}, {
         34, 9.206489337903902*^-24, 1732.8718106622784`, 1732.8718106622784`,
           36.5}, {
         35, 6931.487242649114, 9.206489337903902*^-24, 6931.487242649114, 
          40.00000231555209}, {
         36, 3.596229382018653*^-26, 1732.866460584898, 1732.866460584898, 
          36.5}, {37, 6931.465842339592, 3.596229382018653*^-26, 
          6931.465842339592, 39.99999910551022}, {
         38, 1.4047854794269218`*^-28, 1732.868527292732, 1732.868527292732, 
          36.5}, {39, 6931.474109170928, 1.4047854794269218`*^-28, 
          6931.474109170928, 40.000000345535604`}, {
         40, 5.48743063830816*^-31, 1732.867728935614, 1732.867728935614, 
          36.5}, {41, 6931.470915742456, 5.48743063830816*^-31, 
          6931.470915742456, 39.999999866521435`}, {
         42, 2.1435295005230003`*^-33, 1732.8680373365364`, 
          1732.8680373365364`, 36.5}, {
         43, 6931.472149346146, 2.1435295005230003`*^-33, 6931.472149346146, 
          40.000000051562}, {
         44, 8.373159233171684*^-36, 1732.8679182030091`, 1732.8679182030091`,
           36.5}, {
         45, 6931.471672812037, 8.373159233171684*^-36, 6931.471672812037, 
          39.99999998008189}, {
         46, 3.270765759774196*^-38, 1732.8679642236204`, 1732.8679642236204`,
           36.5}, {
         47, 6931.471856894482, 3.270765759774196*^-38, 6931.471856894482, 
          40.000000007694254`}, {
         48, 1.2776428093750691`*^-40, 1732.8679464461181`, 
          1732.8679464461181`, 36.5}, {
         49, 6931.471785784473, 1.2776428093750691`*^-40, 6931.471785784473, 
          39.99999999702775}, {
         50, 4.990792323013817*^-43, 1732.8679533134668`, 1732.8679533134668`,
           36.5}, {
         51, 6931.471813253867, 4.990792323013817*^-43, 6931.471813253867, 
          40.00000000114816}}, $CellContext`DominicNowak1[
         Pattern[$CellContext`initxy, 
          Blank[List]], 
         Pattern[$CellContext`lsd, 
          Blank[List]], 
         Pattern[$CellContext`r, 
          Blank[]], 
         Pattern[$CellContext`lsPS, 
          Blank[List]], 
         Pattern[$CellContext`runT, 
          Blank[]], 
         Pattern[$CellContext`outform, 
          Blank[]]] := 
       Module[{$CellContext`d1, $CellContext`d2, $CellContext`i, \
$CellContext`outtemp, $CellContext`tot, $CellContext`Fx, $CellContext`p, \
$CellContext`s, $CellContext`x0, $CellContext`y0, $CellContext`xold, \
$CellContext`yold, $CellContext`xnew, $CellContext`ynew}, \
$CellContext`outtemp = {}; $CellContext`p = 
          Part[$CellContext`lsPS, 1]; $CellContext`s = 
          Part[$CellContext`lsPS, 2]; $CellContext`x0 = 
          Part[$CellContext`initxy, 1]; $CellContext`y0 = 
          Part[$CellContext`initxy, 2]; $CellContext`d1 = 
          Part[$CellContext`lsd, 1]; $CellContext`d2 = 
          Part[$CellContext`lsd, 
            2]; $CellContext`tot = $CellContext`x0 + $CellContext`y0; \
$CellContext`Fx = 
          36.5 + 4 (1 - Exp[(-0.0003) $CellContext`x0]); $CellContext`i = 
          0; $CellContext`xold = $CellContext`x0; $CellContext`yold = \
$CellContext`y0; 
         AppendTo[$CellContext`outtemp, {$CellContext`i, $CellContext`x0, \
$CellContext`y0, $CellContext`tot, $CellContext`Fx}]; 
         While[$CellContext`i <= $CellContext`runT, $CellContext`i = \
$CellContext`i + 1; $CellContext`ynew = $CellContext`d1 $CellContext`xold 
             Exp[(-$CellContext`p) $CellContext`xold]; $CellContext`xnew = \
$CellContext`r $CellContext`d2 $CellContext`yold 
             Exp[(-$CellContext`s) $CellContext`xold]; $CellContext`Fx = 
            36.5 + 4 (1 - 
               Exp[(-0.0003) $CellContext`xnew]); $CellContext`tot = \
$CellContext`xnew + $CellContext`ynew; 
           AppendTo[$CellContext`outtemp, {$CellContext`i, $CellContext`xnew, \
$CellContext`ynew, $CellContext`tot, $CellContext`Fx}]; $CellContext`xold = \
$CellContext`xnew; $CellContext`yold = $CellContext`ynew; Null]; 
         If[$CellContext`outform == 
           0, $CellContext`outtemp]], $CellContext`npara = {{
         1, Log[2]/Log[10]}, {2, 0.6986052192106554}, {
         3, 0.9017884571910898}, {4, 1.2985873316351406`}, {
         5, 1.4986727406298093`}, {6, 1.8924440108590443`}, {
         7, 2.08050310792855}, {8, 2.4633280425310993`}, {
         9, 2.6084488754882615`}, {10, 2.9619939642551985`}, {
         11, 2.989477794515826}, {12, 3.3291457600698053`}, {
         13, 3.16706906322977}, {14, 3.634673413564638}, {
         15, 3.260025771362507}, {16, 3.8541800271059974`}, {
         17, 3.2336644567867325`}, {18, 3.835698854862606}, {
         19, 3.2407050710876826`}, {20, 3.842764954497655}, {
         21, 3.2380102461192504`}, {22, 3.8400702370377697`}, {
         23, 3.2390562987193947`}, {24, 3.84111629004574}, {
         25, 3.238652989089466}, {26, 3.8407129804174223`}, {
         27, 3.238808900158338}, {28, 3.8408688914863007`}, {
         29, 3.238748689772116}, {30, 3.8408086811000786`}, {
         31, 3.2387719512659494`}, {32, 3.840831942593912}, {
         33, 3.238762965864383}, {34, 3.8408229571923456`}, {
         35, 3.238766436931385}, {36, 3.8408264282593474`}, {
         37, 3.238765096086288}, {38, 3.84082508741425}, {
         39, 3.238765614048458}, {40, 3.8408256053764207`}, {
         41, 3.238765413962782}, {42, 3.8408254052907447`}, {
         43, 3.238765491254779}, {44, 3.8408254825827415`}, {
         45, 3.2387654613973207`}, {46, 3.840825452725283}, {
         47, 3.2387654729310893`}, {48, 3.8408254642590514`}, {
         49, 3.2387654684756595`}, {50, 3.840825459803622}, {
         51, 3.2387654701967667`}, {
         52, 3.8408254615247293`}}, $CellContext`temp = {{
         1, 36.501199820018}, {2, 36.50479232930165}, {3, 36.5047770465919}, {
         4, 36.51904381951981}, {5, 36.51875875243714}, {
         6, 36.57423381582463}, {7, 36.56982107519256}, {
         8, 36.76961390163482}, {9, 36.714694613201274`}, {
         10, 37.29533456583995}, {11, 36.88639850906233}, {
         12, 38.181076515680964`}, {13, 36.7393217300878}, {
         14, 39.33593376572507}, {15, 36.5154428311747}, {
         16, 40.02962504216505}, {17, 36.50004917956199}, {
         18, 39.98764244073523}, {19, 36.50000020839515}, {
         20, 40.00463200416167}, {21, 36.50000000078918}, {
         22, 39.99819026311396}, {23, 36.50000000000312}, {
         24, 40.00069600617861}, {25, 36.500000000000014`}, {
         26, 39.99973067861475}, {27, 36.5}, {28, 40.000103968842296`}, {
         29, 36.5}, {30, 39.99995982720953}, {31, 36.5}, {
         32, 40.00001551699799}, {33, 36.5}, {34, 39.999994005643714`}, {
         35, 36.5}, {36, 40.00000231555209}, {37, 36.5}, {
         38, 39.99999910551022}, {39, 36.5}, {40, 40.000000345535604`}, {
         41, 36.5}, {42, 39.999999866521435`}, {43, 36.5}, {
         44, 40.000000051562}, {45, 36.5}, {46, 39.99999998008189}, {
         47, 36.5}, {48, 40.000000007694254`}, {49, 36.5}, {
         50, 39.99999999702775}, {51, 36.5}, {52, 40.00000000114816}}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
},
WindowSize->{869, 680},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"8.0 for Microsoft Windows (64-bit) (October 6, 2011)",
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
Cell[1235, 30, 15465, 280, 502, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature xvDZqcY4XKksQC1gR8sarR@z *)
