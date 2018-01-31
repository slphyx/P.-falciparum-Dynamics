(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.4' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     32243,        659]
NotebookOptionsPosition[     32809,        655]
NotebookOutlinePosition[     33247,        674]
CellTagsIndexPosition[     33204,        671]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`ctrl$$ = 1, $CellContext`ec50R$$ = 
    20.5, $CellContext`ec50S$$ = 20.5, $CellContext`ec50T$$ = 
    20.5, $CellContext`emaxR$$ = 99.99, $CellContext`emaxS$$ = 
    99.99, $CellContext`emaxT$$ = 99.99, $CellContext`everyH$$ = 
    24, $CellContext`initN$$ = 2.8*^11, $CellContext`ke$$ = 
    0.5, $CellContext`KZRB$$ = 6, $CellContext`KZRE$$ = 
    26, $CellContext`KZSE$$ = 44, $CellContext`KZTE$$ = 
    38, $CellContext`Ndrug$$ = 7, $CellContext`PMR$$ = 7, $CellContext`T$$ = 
    5., $CellContext`xm$$ = 2, $CellContext`ym$$ = 
    1000, $CellContext`\[Gamma]R$$ = 6.5, $CellContext`\[Gamma]S$$ = 
    6.5, $CellContext`\[Gamma]T$$ = 6.5, $CellContext`\[Mu]$$ = 
    10, $CellContext`\[Sigma]$$ = 4, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`ctrl$$], 1, ""}, {
      1 -> "parasite distribution", 2 -> "dose regimen", 3 -> 
       "DHA concentration", 4 -> "kill zones", 5 -> "killing effect"}}, {{
       Hold[$CellContext`initN$$], 2.8*^11, ""}, 1.*^11, 1000000000000, 
      5.*^10}, {{
       Hold[$CellContext`PMR$$], 7, ""}, 6, 32, 1}, {{
       Hold[$CellContext`\[Mu]$$], 10, ""}, 1, 48, 1}, {{
       Hold[$CellContext`\[Sigma]$$], 4, ""}, 1, 50, 1}, {{
       Hold[$CellContext`Ndrug$$], 7, ""}, 1, 24, 1}, {{
       Hold[$CellContext`everyH$$], 24, ""}, 1, 48, 1}, {{
       Hold[$CellContext`xm$$], 2, ""}, 1, 20}, {{
       Hold[$CellContext`ym$$], 1000, ""}, 0.5, 2000.}, {{
       Hold[$CellContext`ke$$], 0.5, ""}, 0.001, 10}, {{
       Hold[$CellContext`KZRB$$], 6, ""}, 1, 96, 1}, {{
       Hold[$CellContext`KZRE$$], 26, ""}, 
      Dynamic[$CellContext`KZRB$$], 60, 1}, {{
       Hold[$CellContext`KZTE$$], 38, ""}, 
      Dynamic[$CellContext`KZRE$$ + 1], 90, 1}, {{
       Hold[$CellContext`KZSE$$], 44, ""}, 
      Dynamic[$CellContext`KZTE$$ + 1], 100, 1}, {{
       Hold[$CellContext`\[Gamma]R$$], 6.5}, 0.5, 10, 0.001}, {{
       Hold[$CellContext`\[Gamma]T$$], 6.5}, 0.5, 10, 0.001}, {{
       Hold[$CellContext`\[Gamma]S$$], 6.5}, 0.5, 10, 0.001}, {{
       Hold[$CellContext`ec50R$$], 20.5, ""}, 0.001, 100, 0.001}, {{
       Hold[$CellContext`ec50T$$], 20.5, ""}, 0.001, 100, 0.001}, {{
       Hold[$CellContext`ec50S$$], 20.5, ""}, 0.001, 100, 0.001}, {{
       Hold[$CellContext`emaxR$$], 99.99, ""}, 50, 99.999, 0.001}, {{
       Hold[$CellContext`emaxT$$], 99.99, ""}, 50, 99.999, 0.001}, {{
       Hold[$CellContext`emaxS$$], 99.99, ""}, 50, 99.999, 0.001}, {{
       Hold[$CellContext`T$$], 5., ""}, 1., 10., 0.001}, {
      Hold[
       PaneSelector[{1 -> Column[{
            Style["Parasite distribution on admission", Bold], 
            "initial number of parasites", 
            Manipulate`Place[1], "parasite multiplication rate (/48 hours)", 
            Manipulate`Place[2], "mean age of parasite (hours)", 
            Manipulate`Place[3], 
            "standard deviation of parasite ages (hours)", 
            Manipulate`Place[4]}], 2 -> Column[{
            Style["Dose regimen", Bold], "number of doses", 
            Manipulate`Place[5], "dosing interval (hours)", 
            Manipulate`Place[6]}], 3 -> Column[{
            Style["DHA concentration profile (for each dose)", Bold], 
            "time at max concentration (hours)", 
            Manipulate`Place[7], "max concentration (ng/ml)", 
            Manipulate`Place[8], "elimination rate (/hours)", 
            Manipulate`Place[9]}], 4 -> Column[{
            Style["Kill zones (sensitive ages) ", Bold], 
            "ring: begin kill zone (hours)", 
            Manipulate`Place[10], "ring: end kill zone (hours)", 
            Manipulate`Place[11], "trophozoite: end kill zone (hours)", 
            Manipulate`Place[12], "schizont: end kill zone (hours)", 
            Manipulate`Place[13]}], 5 -> Column[{
            Style["Killing effect parameters", Bold], 
            Manipulate`Place[14], 
            Manipulate`Place[15], 
            Manipulate`Place[16], "EC50 ring (ng/ml)", 
            Manipulate`Place[17], "EC50 trophozoites (ng/ml)", 
            Manipulate`Place[18], "EC50 schizont (ng/ml)", 
            Manipulate`Place[19], "ring: max efficacy (%)", 
            Manipulate`Place[20], "trophozoite: max efficacy (%)", 
            Manipulate`Place[21], "schizont: max efficacy (%)", 
            Manipulate`Place[22], "1/alpha", 
            Manipulate`Place[23]}]}, 
        Dynamic[$CellContext`ctrl$$]]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = Automatic, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`ctrl$168975$$ = 
    False, $CellContext`initN$168976$$ = 0, $CellContext`PMR$168977$$ = 
    0, $CellContext`\[Mu]$168978$$ = 0, $CellContext`\[Sigma]$168979$$ = 
    0, $CellContext`Ndrug$168980$$ = 0, $CellContext`everyH$168981$$ = 
    0, $CellContext`xm$168982$$ = 0, $CellContext`ym$168983$$ = 
    0, $CellContext`ke$168984$$ = 0, $CellContext`KZRB$168985$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`ctrl$$ = 1, $CellContext`ec50R$$ = 
        20.5, $CellContext`ec50S$$ = 20.5, $CellContext`ec50T$$ = 
        20.5, $CellContext`emaxR$$ = 99.99, $CellContext`emaxS$$ = 
        99.99, $CellContext`emaxT$$ = 99.99, $CellContext`everyH$$ = 
        24, $CellContext`initN$$ = 2.8*^11, $CellContext`ke$$ = 
        0.5, $CellContext`KZRB$$ = 6, $CellContext`KZRE$$ = 
        26, $CellContext`KZSE$$ = 44, $CellContext`KZTE$$ = 
        38, $CellContext`Ndrug$$ = 7, $CellContext`PMR$$ = 
        7, $CellContext`T$$ = 5., $CellContext`xm$$ = 2, $CellContext`ym$$ = 
        1000, $CellContext`\[Gamma]R$$ = 6.5, $CellContext`\[Gamma]S$$ = 
        6.5, $CellContext`\[Gamma]T$$ = 6.5, $CellContext`\[Mu]$$ = 
        10, $CellContext`\[Sigma]$$ = 4}, "ControllerVariables" :> {
        Hold[$CellContext`ctrl$$, $CellContext`ctrl$168975$$, False], 
        Hold[$CellContext`initN$$, $CellContext`initN$168976$$, 0], 
        Hold[$CellContext`PMR$$, $CellContext`PMR$168977$$, 0], 
        Hold[$CellContext`\[Mu]$$, $CellContext`\[Mu]$168978$$, 0], 
        Hold[$CellContext`\[Sigma]$$, $CellContext`\[Sigma]$168979$$, 0], 
        Hold[$CellContext`Ndrug$$, $CellContext`Ndrug$168980$$, 0], 
        Hold[$CellContext`everyH$$, $CellContext`everyH$168981$$, 0], 
        Hold[$CellContext`xm$$, $CellContext`xm$168982$$, 0], 
        Hold[$CellContext`ym$$, $CellContext`ym$168983$$, 0], 
        Hold[$CellContext`ke$$, $CellContext`ke$168984$$, 0], 
        Hold[$CellContext`KZRB$$, $CellContext`KZRB$168985$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Column[{
         $CellContext`ParaDist[$CellContext`initN$$, 
          48, $CellContext`\[Mu]$$, $CellContext`\[Sigma]$$], 
         $CellContext`DHAGraph[$CellContext`xm$$, $CellContext`ym$$, \
$CellContext`a, $CellContext`ke$$], 
         $CellContext`ParaGraph[$CellContext`initN$$, $CellContext`PMR$$, \
$CellContext`\[Mu]$$, $CellContext`\[Sigma]$$, 
          48, {{$CellContext`KZRB$$, $CellContext`KZRE$$}, \
{$CellContext`KZRE$$ + 1, $CellContext`KZTE$$}, {$CellContext`KZTE$$ + 
            1, $CellContext`KZSE$$}}, {$CellContext`xm$$, $CellContext`ym$$, \
$CellContext`a, $CellContext`ke$$}, $CellContext`everyH$$, \
$CellContext`Ndrug$$, {$CellContext`\[Gamma]R$$, $CellContext`\[Gamma]T$$, \
$CellContext`\[Gamma]S$$}, {$CellContext`ec50R$$, $CellContext`ec50T$$, \
$CellContext`ec50S$$}, {0., 0., 
          0.}, {$CellContext`emaxR$$, $CellContext`emaxT$$, \
$CellContext`emaxS$$}, $CellContext`T$$, 120]}], 
      "Specifications" :> {{{$CellContext`ctrl$$, 1, ""}, {
         1 -> "parasite distribution", 2 -> "dose regimen", 3 -> 
          "DHA concentration", 4 -> "kill zones", 5 -> "killing effect"}, 
         ControlPlacement -> Top}, {{$CellContext`initN$$, 2.8*^11, ""}, 
         1.*^11, 1000000000000, 5.*^10, Appearance -> "Labeled", ImageSize -> 
         Tiny, ControlPlacement -> 1}, {{$CellContext`PMR$$, 7, ""}, 6, 32, 1,
          Appearance -> "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         2}, {{$CellContext`\[Mu]$$, 10, ""}, 1, 48, 1, Appearance -> 
         "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         3}, {{$CellContext`\[Sigma]$$, 4, ""}, 1, 50, 1, Appearance -> 
         "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         4}, {{$CellContext`Ndrug$$, 7, ""}, 1, 24, 1, Appearance -> 
         "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         5}, {{$CellContext`everyH$$, 24, ""}, 1, 48, 1, Appearance -> 
         "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         6}, {{$CellContext`xm$$, 2, ""}, 1, 20, Appearance -> "Labeled", 
         ImageSize -> Tiny, ControlPlacement -> 
         7}, {{$CellContext`ym$$, 1000, ""}, 0.5, 2000., Appearance -> 
         "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         8}, {{$CellContext`ke$$, 0.5, ""}, 0.001, 10, Appearance -> 
         "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         9}, {{$CellContext`KZRB$$, 6, ""}, 1, 96, 1, Appearance -> "Labeled",
          ImageSize -> Tiny, ControlPlacement -> 
         10}, {{$CellContext`KZRE$$, 26, ""}, 
         Dynamic[$CellContext`KZRB$$], 60, 1, Appearance -> "Labeled", 
         ImageSize -> Tiny, ControlPlacement -> 
         11}, {{$CellContext`KZTE$$, 38, ""}, 
         Dynamic[$CellContext`KZRE$$ + 1], 90, 1, Appearance -> "Labeled", 
         ImageSize -> Tiny, ControlPlacement -> 
         12}, {{$CellContext`KZSE$$, 44, ""}, 
         Dynamic[$CellContext`KZTE$$ + 1], 100, 1, Appearance -> "Labeled", 
         ImageSize -> Tiny, ControlPlacement -> 
         13}, {{$CellContext`\[Gamma]R$$, 6.5}, 0.5, 10, 0.001, Appearance -> 
         "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         14}, {{$CellContext`\[Gamma]T$$, 6.5}, 0.5, 10, 0.001, Appearance -> 
         "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         15}, {{$CellContext`\[Gamma]S$$, 6.5}, 0.5, 10, 0.001, Appearance -> 
         "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         16}, {{$CellContext`ec50R$$, 20.5, ""}, 0.001, 100, 0.001, 
         Appearance -> "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         17}, {{$CellContext`ec50T$$, 20.5, ""}, 0.001, 100, 0.001, 
         Appearance -> "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         18}, {{$CellContext`ec50S$$, 20.5, ""}, 0.001, 100, 0.001, 
         Appearance -> "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         19}, {{$CellContext`emaxR$$, 99.99, ""}, 50, 99.999, 0.001, 
         Appearance -> "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         20}, {{$CellContext`emaxT$$, 99.99, ""}, 50, 99.999, 0.001, 
         Appearance -> "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         21}, {{$CellContext`emaxS$$, 99.99, ""}, 50, 99.999, 0.001, 
         Appearance -> "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         22}, {{$CellContext`T$$, 5., ""}, 1., 10., 0.001, Appearance -> 
         "Labeled", ImageSize -> Tiny, ControlPlacement -> 23}, 
        PaneSelector[{1 -> Column[{
             Style["Parasite distribution on admission", Bold], 
             "initial number of parasites", 
             Manipulate`Place[1], "parasite multiplication rate (/48 hours)", 
             Manipulate`Place[2], "mean age of parasite (hours)", 
             Manipulate`Place[3], 
             "standard deviation of parasite ages (hours)", 
             Manipulate`Place[4]}], 2 -> Column[{
             Style["Dose regimen", Bold], "number of doses", 
             Manipulate`Place[5], "dosing interval (hours)", 
             Manipulate`Place[6]}], 3 -> Column[{
             Style["DHA concentration profile (for each dose)", Bold], 
             "time at max concentration (hours)", 
             Manipulate`Place[7], "max concentration (ng/ml)", 
             Manipulate`Place[8], "elimination rate (/hours)", 
             Manipulate`Place[9]}], 4 -> Column[{
             Style["Kill zones (sensitive ages) ", Bold], 
             "ring: begin kill zone (hours)", 
             Manipulate`Place[10], "ring: end kill zone (hours)", 
             Manipulate`Place[11], "trophozoite: end kill zone (hours)", 
             Manipulate`Place[12], "schizont: end kill zone (hours)", 
             Manipulate`Place[13]}], 5 -> Column[{
             Style["Killing effect parameters", Bold], 
             Manipulate`Place[14], 
             Manipulate`Place[15], 
             Manipulate`Place[16], "EC50 ring (ng/ml)", 
             Manipulate`Place[17], "EC50 trophozoites (ng/ml)", 
             Manipulate`Place[18], "EC50 schizont (ng/ml)", 
             Manipulate`Place[19], "ring: max efficacy (%)", 
             Manipulate`Place[20], "trophozoite: max efficacy (%)", 
             Manipulate`Place[21], "schizont: max efficacy (%)", 
             Manipulate`Place[22], "1/alpha", 
             Manipulate`Place[23]}]}, 
         Dynamic[$CellContext`ctrl$$]]}, 
      "Options" :> {
       ControlPlacement -> Left, SynchronousInitialization -> False, 
        ContinuousAction -> False, AutorunSequencing -> {1, 2}}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{626., {277., 284.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`genpoints[
          Pattern[$CellContext`xm, 
           Blank[]], 
          Pattern[$CellContext`ym, 
           Blank[]], 
          Pattern[$CellContext`ke, 
           Blank[]], 
          Pattern[$CellContext`x, 
           Blank[]]] := 
        Piecewise[{{$CellContext`ym - ($CellContext`ym/$CellContext`xm) \
($CellContext`xm - $CellContext`x), $CellContext`x <= $CellContext`xm}, \
{$CellContext`ym 
            Exp[(-$CellContext`ke) ($CellContext`x - $CellContext`xm)], \
$CellContext`x > $CellContext`xm}}]; $CellContext`ConcMod[
          Pattern[$CellContext`xm, 
           Blank[]], 
          Pattern[$CellContext`ym, 
           Blank[]], 
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`ke, 
           Blank[]], 
          Pattern[$CellContext`everyH, 
           Blank[Integer]], 
          Pattern[$CellContext`Ndrug, 
           Blank[Integer]], 
          Pattern[$CellContext`gamma, 
           Blank[List]], 
          Pattern[$CellContext`ec50, 
           Blank[List]], 
          Pattern[$CellContext`emin, 
           Blank[List]], 
          Pattern[$CellContext`emax, 
           Blank[List]]] := 
        Module[{$CellContext`i, $CellContext`j = 0, $CellContext`nd = 
           1, $CellContext`dat, $CellContext`maxpoint, $CellContext`part1, \
$CellContext`part2, $CellContext`fitke, $CellContext`modka, \
$CellContext`modke, $CellContext`fn, $CellContext`x, $CellContext`endtime, \
$CellContext`t, $CellContext`conc = 
           0, $CellContext`concls = {}, $CellContext`TIMEMAX = 1000}, 
          For[$CellContext`i = 
            0, $CellContext`i < $CellContext`Ndrug $CellContext`everyH, \
$CellContext`i = $CellContext`i + 1, 
            If[$CellContext`j != $CellContext`everyH, $CellContext`conc = 
               ReplaceAll[
                 $CellContext`genpoints[$CellContext`xm, $CellContext`ym, \
$CellContext`ke, $CellContext`x], $CellContext`x -> $CellContext`j]; 
              AppendTo[$CellContext`concls, {$CellContext`i, \
$CellContext`conc, 
                 $CellContext`Eff[$CellContext`conc, 
                  Part[$CellContext`gamma, 1], 
                  Part[$CellContext`ec50, 1], 
                  Part[$CellContext`emin, 1], 
                  Part[$CellContext`emax, 1]], 
                 $CellContext`Eff[$CellContext`conc, 
                  Part[$CellContext`gamma, 2], 
                  Part[$CellContext`ec50, 2], 
                  Part[$CellContext`emin, 2], 
                  Part[$CellContext`emax, 2]], 
                 $CellContext`Eff[$CellContext`conc, 
                  Part[$CellContext`gamma, 3], 
                  Part[$CellContext`ec50, 3], 
                  Part[$CellContext`emin, 3], 
                  Part[$CellContext`emax, 3]]}]; Null]; If[
              
              And[$CellContext`j == $CellContext`everyH, $CellContext`nd < \
$CellContext`Ndrug], $CellContext`nd = $CellContext`nd + 1; $CellContext`conc = 
               ReplaceAll[$CellContext`conc + \
$CellContext`genpoints[$CellContext`xm, $CellContext`ym, $CellContext`ke, \
$CellContext`x], $CellContext`x -> $CellContext`j]; 
              AppendTo[$CellContext`concls, {$CellContext`i, \
$CellContext`conc, 
                 $CellContext`Eff[$CellContext`conc, 
                  Part[$CellContext`gamma, 1], 
                  Part[$CellContext`ec50, 1], 
                  Part[$CellContext`emin, 1], 
                  Part[$CellContext`emax, 1]], 
                 $CellContext`Eff[$CellContext`conc, 
                  Part[$CellContext`gamma, 2], 
                  Part[$CellContext`ec50, 2], 
                  Part[$CellContext`emin, 2], 
                  Part[$CellContext`emax, 2]], 
                 $CellContext`Eff[$CellContext`conc, 
                  Part[$CellContext`gamma, 3], 
                  Part[$CellContext`ec50, 3], 
                  Part[$CellContext`emin, 3], 
                  Part[$CellContext`emax, 3]]}]; $CellContext`j = 0; 
              Null]; $CellContext`j = $CellContext`j + 1; Null]; 
          For[$CellContext`i = $CellContext`Ndrug $CellContext`everyH; \
$CellContext`j = $CellContext`everyH, $CellContext`i <= $CellContext`TIMEMAX, \
$CellContext`i = $CellContext`i + 1, $CellContext`conc = ReplaceAll[
               $CellContext`genpoints[$CellContext`xm, $CellContext`ym, \
$CellContext`ke, $CellContext`x], $CellContext`x -> $CellContext`j]; 
            AppendTo[$CellContext`concls, {$CellContext`i, $CellContext`conc, 
               $CellContext`Eff[$CellContext`conc, 
                Part[$CellContext`gamma, 1], 
                Part[$CellContext`ec50, 1], 
                Part[$CellContext`emin, 1], 
                Part[$CellContext`emax, 1]], 
               $CellContext`Eff[$CellContext`conc, 
                Part[$CellContext`gamma, 2], 
                Part[$CellContext`ec50, 2], 
                Part[$CellContext`emin, 2], 
                Part[$CellContext`emax, 2]], 
               $CellContext`Eff[$CellContext`conc, 
                Part[$CellContext`gamma, 3], 
                Part[$CellContext`ec50, 3], 
                Part[$CellContext`emin, 3], 
                
                Part[$CellContext`emax, 
                 3]]}]; $CellContext`j = $CellContext`j + 1; 
            Null]; $CellContext`concls]; $CellContext`DistributeN[
          Pattern[$CellContext`initN, 
           Blank[]], 
          Pattern[$CellContext`LC, 
           Blank[Integer]], 
          Pattern[$CellContext`mu, 
           Blank[]], 
          Pattern[$CellContext`sigma, 
           Blank[]]] := 
        Module[{$CellContext`distr, $CellContext`x}, $CellContext`distr = 
           Table[
             N[
              PDF[
               
               NormalDistribution[$CellContext`mu, $CellContext`sigma], \
$CellContext`x]], {$CellContext`x, 1, $CellContext`LC}]; ($CellContext`initN/
            Total[$CellContext`distr]) $CellContext`distr]; \
$CellContext`Shiftonehour[
          Pattern[$CellContext`ls, 
           Blank[List]], 
          Pattern[$CellContext`PMR, 
           Blank[Integer]]] := 
        Module[{$CellContext`tmp}, $CellContext`tmp = $CellContext`ls; \
$CellContext`tmp = RotateRight[$CellContext`tmp]; $CellContext`tmp = 
           ReplacePart[$CellContext`tmp, 1 -> 
             Part[$CellContext`tmp, 
                1] $CellContext`PMR]; $CellContext`tmp]; $CellContext`Eff[
          Pattern[$CellContext`c, 
           Blank[]], 
          Pattern[$CellContext`gamma, 
           Blank[]], 
          Pattern[$CellContext`ec50, 
           Blank[]], 
          Pattern[$CellContext`emin, 
           Blank[]], 
          Pattern[$CellContext`emax, 
           
           Blank[]]] := $CellContext`emin + ($CellContext`emax - \
$CellContext`emin) \
($CellContext`c^$CellContext`gamma/($CellContext`c^$CellContext`gamma + \
$CellContext`ec50^$CellContext`gamma)); $CellContext`Ki[
          Pattern[$CellContext`T, 
           Blank[Real]], 
          Pattern[$CellContext`concls, 
           Blank[List]]] := 
        Module[{$CellContext`i, $CellContext`lsk}, $CellContext`lsk = 
           Table[{(1/$CellContext`T) 
              Log[100./(100. - 
                Part[$CellContext`concls, $CellContext`i, 3])], (
               1/$CellContext`T) 
              Log[100./(100. - 
                Part[$CellContext`concls, $CellContext`i, 4])], (
               1/$CellContext`T) 
              Log[100./(100. - 
                Part[$CellContext`concls, $CellContext`i, 
                 5])]}, {$CellContext`i, 1, 
              
              Length[$CellContext`concls]}]; $CellContext`lsk]; \
$CellContext`Fdecay[
          Pattern[$CellContext`ages, 
           Blank[]], 
          Pattern[$CellContext`lst, 
           Blank[]], 
          Pattern[$CellContext`attime, 
           Blank[]], 
          Pattern[$CellContext`lsk, 
           Blank[]], 
          Pattern[$CellContext`stages, 
           Blank[]]] := 
        Module[{$CellContext`tmp, $CellContext`i}, $CellContext`i = \
$CellContext`ages; $CellContext`tmp = Part[$CellContext`lst, $CellContext`i]; 
          If[Part[$CellContext`stages, $CellContext`i] == 1, $CellContext`tmp = 
            Part[$CellContext`lst, $CellContext`i] 
             Exp[-Part[$CellContext`lsk, $CellContext`attime, 1]]]; 
          If[Part[$CellContext`stages, $CellContext`i] == 2, $CellContext`tmp = 
            Part[$CellContext`lst, $CellContext`i] 
             Exp[-Part[$CellContext`lsk, $CellContext`attime, 2]]]; 
          If[Part[$CellContext`stages, $CellContext`i] == 3, $CellContext`tmp = 
            Part[$CellContext`lst, $CellContext`i] 
             Exp[-Part[$CellContext`lsk, $CellContext`attime, 
                 3]]]; $CellContext`tmp]; $CellContext`WhichRTS[
          Pattern[$CellContext`lst, 
           Blank[List]], 
          Pattern[$CellContext`KZ, 
           Blank[List]]] := 
        Module[{$CellContext`i, $CellContext`tmp}, $CellContext`tmp = 
           Table[0, {
              Length[$CellContext`lst]}]; 
          For[$CellContext`i = 1, $CellContext`i <= 
            Length[$CellContext`lst], $CellContext`i = $CellContext`i + 1, 
            If[IntervalMemberQ[
                Interval[
                 Part[$CellContext`KZ, 1]], $CellContext`i] == 
              True, $CellContext`tmp = 
               ReplacePart[$CellContext`tmp, $CellContext`i -> 1]; Null]; 
            If[IntervalMemberQ[
                Interval[
                 Part[$CellContext`KZ, 2]], $CellContext`i] == 
              True, $CellContext`tmp = 
               ReplacePart[$CellContext`tmp, $CellContext`i -> 2]; Null]; 
            If[IntervalMemberQ[
                Interval[
                 Part[$CellContext`KZ, 3]], $CellContext`i] == 
              True, $CellContext`tmp = 
               ReplacePart[$CellContext`tmp, $CellContext`i -> 3]; Null]; 
            Null]; $CellContext`tmp]; $CellContext`PRingFunc[
          Pattern[$CellContext`i, 
           Blank[Integer]], 
          Pattern[$CellContext`a1, 
           Blank[Integer]], 
          Pattern[$CellContext`a2, 
           Blank[Integer]]] := 
        Piecewise[{{1, $CellContext`i < $CellContext`a1}, {
            Exp[
            Log[0.5] (($CellContext`i - $CellContext`a1)/($CellContext`a2 - \
$CellContext`a1))], $CellContext`i >= $CellContext`a1}}]; $CellContext`LsDot[
          Pattern[$CellContext`ls1, 
           Blank[List]], 
          Pattern[$CellContext`ls2, 
           Blank[
           List]]] := $CellContext`ls1 $CellContext`ls2; \
$CellContext`ParasiteDynamics[
          Pattern[$CellContext`initN, 
           Blank[]], 
          Pattern[$CellContext`PMR, 
           Blank[Integer]], 
          Pattern[$CellContext`mu, 
           Blank[]], 
          Pattern[$CellContext`sigma, 
           Blank[]], 
          Pattern[$CellContext`hours, 
           Blank[Integer]], 
          Pattern[$CellContext`KZ, 
           Blank[List]], 
          Pattern[$CellContext`concdat, 
           Blank[List]], 
          Pattern[$CellContext`everyH, 
           Blank[Integer]], 
          Pattern[$CellContext`Ndrug, 
           Blank[Integer]], 
          Pattern[$CellContext`gamma, 
           Blank[List]], 
          Pattern[$CellContext`ec50, 
           Blank[List]], 
          Pattern[$CellContext`emin, 
           Blank[List]], 
          Pattern[$CellContext`emax, 
           Blank[List]], 
          Pattern[$CellContext`T, 
           Blank[Real]], 
          Pattern[$CellContext`runMax, 
           Blank[Integer]]] := 
        Module[{$CellContext`runs = 
           True, $CellContext`stages, $CellContext`concls, $CellContext`i, \
$CellContext`j, $CellContext`lst, $CellContext`lsk, $CellContext`output = {}, \
$CellContext`xm, $CellContext`ym, $CellContext`a, $CellContext`ke, \
$CellContext`junk, $CellContext`onlyring, $CellContext`tot}, $CellContext`xm = 
           Part[$CellContext`concdat, 1]; $CellContext`ym = 
           Part[$CellContext`concdat, 2]; $CellContext`a = 
           Part[$CellContext`concdat, 3]; $CellContext`ke = 
           Part[$CellContext`concdat, 
             4]; $CellContext`concls = $CellContext`ConcMod[$CellContext`xm, \
$CellContext`ym, $CellContext`a, $CellContext`ke, $CellContext`everyH, \
$CellContext`Ndrug, $CellContext`gamma, $CellContext`ec50, $CellContext`emin, \
$CellContext`emax]; $CellContext`lsk = $CellContext`Ki[$CellContext`T, \
$CellContext`concls]; $CellContext`lst = \
$CellContext`DistributeN[$CellContext`initN, $CellContext`hours, \
$CellContext`mu, $CellContext`sigma]; $CellContext`stages = \
$CellContext`WhichRTS[$CellContext`lst, $CellContext`KZ]; 
          AppendTo[$CellContext`output, $CellContext`lst]; $CellContext`i = 0; 
          While[
            
            And[$CellContext`runs == 
             True, $CellContext`i < $CellContext`runMax], $CellContext`i = \
$CellContext`i + 
              1; $CellContext`lst = \
$CellContext`Shiftonehour[$CellContext`lst, $CellContext`PMR]; 
            For[$CellContext`j = 1, $CellContext`j <= 
              Length[$CellContext`lst], $CellContext`j = $CellContext`j + 
               1, $CellContext`lst = 
               ReplacePart[$CellContext`lst, $CellContext`j -> \
$CellContext`Fdecay[$CellContext`j, $CellContext`lst, $CellContext`i, \
$CellContext`lsk, $CellContext`stages]]; Null]; 
            AppendTo[$CellContext`output, $CellContext`lst]; 
            Null]; $CellContext`junk = Map[$CellContext`LsDot[#, 
              Table[
               $CellContext`PRingFunc[$CellContext`i, 11, 
                14], {$CellContext`i, 
                1, $CellContext`hours}]]& , $CellContext`output]; \
$CellContext`onlyring = Table[{$CellContext`i - 1, 
              Log10[
               Total[
                Part[$CellContext`junk, $CellContext`i]]]}, {$CellContext`i, 
              1, 
              Length[$CellContext`junk]}]; $CellContext`tot = 
           Table[{$CellContext`i - 1, 
              Log10[
               Total[
                Part[$CellContext`output, $CellContext`i]]]}, {$CellContext`i,
               1, 
              
              Length[$CellContext`output]}]; {$CellContext`onlyring, \
$CellContext`tot}]; $CellContext`ParaDist[
          Pattern[$CellContext`initN, 
           Blank[]], 
          Pattern[$CellContext`LC, 
           Blank[]], 
          Pattern[$CellContext`mu, 
           Blank[]], 
          Pattern[$CellContext`sigma, 
           Blank[]]] := ListLogPlot[
          $CellContext`DistributeN[$CellContext`initN, $CellContext`LC, \
$CellContext`mu, $CellContext`sigma], Filling -> Axis, 
          ImageSize -> {350, 150}, Frame -> {True, True, False, False}, 
          FrameLabel -> {"age of parasites (h)", "number of parasites"}, 
          PlotStyle -> {Orange}]; $CellContext`DHAGraph[
          Pattern[$CellContext`xm, 
           Blank[]], 
          Pattern[$CellContext`ym, 
           Blank[]], 
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`ke, 
           Blank[]]] := 
        Module[{$CellContext`points, $CellContext`t}, $CellContext`points = 
           Table[{$CellContext`t, 
              $CellContext`genpoints[$CellContext`xm, $CellContext`ym, \
$CellContext`ke, $CellContext`t]}, {$CellContext`t, 0, 20, 0.1}]; 
          ListPlot[$CellContext`points, Joined -> True, PlotRange -> All, 
            Frame -> {True, True, False, False}, 
            FrameLabel -> {"time (h)", "DHA concentration (ng/ml)"}, 
            PlotStyle -> {Red, Thick}, 
            ImageSize -> {350, 150}]]; $CellContext`ParaGraph[
          Pattern[$CellContext`initN, 
           Blank[]], 
          Pattern[$CellContext`PMR, 
           Blank[Integer]], 
          Pattern[$CellContext`mu, 
           Blank[]], 
          Pattern[$CellContext`sigma, 
           Blank[]], 
          Pattern[$CellContext`hours, 
           Blank[Integer]], 
          Pattern[$CellContext`KZ, 
           Blank[List]], 
          Pattern[$CellContext`concdat, 
           Blank[List]], 
          Pattern[$CellContext`everyH, 
           Blank[Integer]], 
          Pattern[$CellContext`Ndrug, 
           Blank[Integer]], 
          Pattern[$CellContext`gamma, 
           Blank[List]], 
          Pattern[$CellContext`ec50, 
           Blank[List]], 
          Pattern[$CellContext`emin, 
           Blank[List]], 
          Pattern[$CellContext`emax, 
           Blank[List]], 
          Pattern[$CellContext`T, 
           Blank[Real]], 
          Pattern[$CellContext`runMax, 
           Blank[Integer]]] := ListPlot[
          $CellContext`ParasiteDynamics[$CellContext`initN, $CellContext`PMR, \
$CellContext`mu, $CellContext`sigma, $CellContext`hours, $CellContext`KZ, \
$CellContext`concdat, $CellContext`everyH, $CellContext`Ndrug, \
$CellContext`gamma, $CellContext`ec50, $CellContext`emin, $CellContext`emax, \
$CellContext`T, $CellContext`runMax], Frame -> {True, True, False, False}, 
          FrameLabel -> {"time (h)", "# of parasites (log 10)"}, 
          Joined -> {True, True}, ImageSize -> {350, 160}, 
          PlotStyle -> {{Blue, Thick}, {Gray, Thick, Dashed}}, 
          PlotRange -> {{0, 125}, {0, 13}}, PlotLegends -> 
          Placed[{"Circulating", "Circulating +\n Sequestered"}, {
            Right, Center}]]}; Typeset`initDone$$ = True),
    SynchronousInitialization->False,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
},
WindowSize->{759, 835},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.4 for Microsoft Windows (64-bit) (February 25, 2016)",
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
Cell[1464, 33, 31341, 620, 578, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature TxD2PALLQB8hjAKh8x76#u7S *)
