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
NotebookDataLength[      9710,        198]
NotebookOptionsPosition[     10125,        195]
NotebookOutlinePosition[     10471,        210]
CellTagsIndexPosition[     10428,        207]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`d$$ = 72, $CellContext`inits$$ = 
    0.8, $CellContext`initx$$ = 225., $CellContext`inity$$ = 
    5.6, $CellContext`r$$ = 16, $CellContext`runT$$ = 
    200, $CellContext`\[Alpha]$$ = 0.2, $CellContext`\[Beta]$$ = 
    0.1, $CellContext`\[CapitalLambda]$$ = 1, $CellContext`\[Mu]$$ = 0.00833, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Style["Mahidol-Oxford Tropical Medicine Research Unit", Bold]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`\[Alpha]$$], 0.2}, 0.01, 5.}, {{
       Hold[$CellContext`\[Beta]$$], 0.1}, 0.01, 5.}, {{
       Hold[$CellContext`\[CapitalLambda]$$], 1}, 0.1, 10.}, {{
       Hold[$CellContext`\[Mu]$$], 0.00833}, 0.001, 0.1}, {{
       Hold[$CellContext`r$$], 16}, 0., 40}, {{
       Hold[$CellContext`d$$], 72}, 0., 200}, {{
       Hold[$CellContext`runT$$], 200, "max time"}, 1., 700., 1.}, {
      Hold[
       Style[
       "threshold condition (r-1)\[Beta]\[CapitalLambda] > \[Mu]d/\
\[CapitalLambda] : True", Bold]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`initx$$], 120, "x(0)"}, 1, 1000.}, {{
       Hold[$CellContext`inity$$], 1, "y(0)"}, 0.1, 100.}, {{
       Hold[$CellContext`inits$$], 4, "s(0)"}, 0., 100.}}, Typeset`size$$ = {
    439., {217., 222.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`\[Alpha]$1602$$ = 
    0, $CellContext`\[Beta]$1603$$ = 0, $CellContext`\[CapitalLambda]$1604$$ =
     0, $CellContext`\[Mu]$1605$$ = 0, $CellContext`r$1606$$ = 
    0, $CellContext`d$1607$$ = 0, $CellContext`runT$1608$$ = 
    0, $CellContext`initx$1609$$ = 0, $CellContext`inity$1610$$ = 
    0, $CellContext`inits$1611$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`d$$ = 72, $CellContext`inits$$ = 
        4, $CellContext`initx$$ = 120, $CellContext`inity$$ = 
        1, $CellContext`r$$ = 16, $CellContext`runT$$ = 
        200, $CellContext`\[Alpha]$$ = 0.2, $CellContext`\[Beta]$$ = 
        0.1, $CellContext`\[CapitalLambda]$$ = 1, $CellContext`\[Mu]$$ = 
        0.00833}, "ControllerVariables" :> {
        Hold[$CellContext`\[Alpha]$$, $CellContext`\[Alpha]$1602$$, 0], 
        Hold[$CellContext`\[Beta]$$, $CellContext`\[Beta]$1603$$, 0], 
        Hold[$CellContext`\[CapitalLambda]$$, \
$CellContext`\[CapitalLambda]$1604$$, 0], 
        Hold[$CellContext`\[Mu]$$, $CellContext`\[Mu]$1605$$, 0], 
        Hold[$CellContext`r$$, $CellContext`r$1606$$, 0], 
        Hold[$CellContext`d$$, $CellContext`d$1607$$, 0], 
        Hold[$CellContext`runT$$, $CellContext`runT$1608$$, 0], 
        Hold[$CellContext`initx$$, $CellContext`initx$1609$$, 0], 
        Hold[$CellContext`inity$$, $CellContext`inity$1610$$, 0], 
        Hold[$CellContext`inits$$, $CellContext`inits$1611$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`sol = 
        NDSolve[{
          Derivative[
            1][$CellContext`x][$CellContext`t] == $CellContext`\
\[CapitalLambda]$$ - $CellContext`\[Mu]$$ $CellContext`x[$CellContext`t] - \
$CellContext`\[Beta]$$ $CellContext`x[$CellContext`t] \
$CellContext`s[$CellContext`t], 
           Derivative[
            1][$CellContext`y][$CellContext`t] == $CellContext`\[Beta]$$ \
$CellContext`x[$CellContext`t] $CellContext`s[$CellContext`t] - $CellContext`\
\[Alpha]$$ $CellContext`y[$CellContext`t], 
           Derivative[
            1][$CellContext`s][$CellContext`t] == $CellContext`\[Alpha]$$ \
$CellContext`r$$ $CellContext`y[$CellContext`t] - $CellContext`d$$ \
$CellContext`s[$CellContext`t] - $CellContext`\[Beta]$$ \
$CellContext`s[$CellContext`t] $CellContext`x[$CellContext`t], $CellContext`x[
            0] == $CellContext`initx$$, $CellContext`y[
            0] == $CellContext`inity$$, $CellContext`s[
            0] == $CellContext`inits$$}, {$CellContext`x, $CellContext`y, \
$CellContext`s}, {$CellContext`t, 0, $CellContext`runT$$}, MaxSteps -> 
          Infinity]; $CellContext`cond = ($CellContext`r$$ - 
           1.) $CellContext`\[Beta]$$ $CellContext`\[CapitalLambda]$$ > \
$CellContext`\[Mu]$$ ($CellContext`d$$/$CellContext`\[CapitalLambda]$$); 
       GraphicsGrid[{{
           Plot[
            Evaluate[
             ReplaceAll[
              $CellContext`x[$CellContext`t], $CellContext`sol]], \
{$CellContext`t, 0, $CellContext`runT$$}, PlotStyle -> {Orange}, PlotRange -> 
            All, Frame -> {True, True, False, False}, 
            FrameLabel -> {"Time in days", "Uninfected RBCs"}, 
            ImageSize -> {200, 200}], 
           Plot[
            Evaluate[
             ReplaceAll[
              $CellContext`y[$CellContext`t], $CellContext`sol]], \
{$CellContext`t, 0, $CellContext`runT$$}, PlotStyle -> {Thick}, PlotRange -> 
            All, Frame -> {True, True, False, False}, 
            FrameLabel -> {"Time in days", "Infected RBCs"}, 
            ImageSize -> {200, 200}]}, {
           Plot[
            Evaluate[
             ReplaceAll[
              $CellContext`s[$CellContext`t], $CellContext`sol]], \
{$CellContext`t, 0, $CellContext`runT$$}, PlotStyle -> {Dashed}, PlotRange -> 
            All, Frame -> {True, True, False, False}, 
            FrameLabel -> {"Time in days", "Merozoites"}, 
            ImageSize -> {200, 200}], Null}}]), "Specifications" :> {
        Style["Mahidol-Oxford Tropical Medicine Research Unit", Bold], 
        Delimiter, {{$CellContext`\[Alpha]$$, 0.2}, 0.01, 5., Appearance -> 
         "Labeled"}, {{$CellContext`\[Beta]$$, 0.1}, 0.01, 5., Appearance -> 
         "Labeled"}, {{$CellContext`\[CapitalLambda]$$, 1}, 0.1, 10., 
         Appearance -> "Labeled"}, {{$CellContext`\[Mu]$$, 0.00833}, 0.001, 
         0.1, Appearance -> "Labeled"}, {{$CellContext`r$$, 16}, 0., 40, 
         Appearance -> "Labeled"}, {{$CellContext`d$$, 72}, 0., 200, 
         Appearance -> "Labeled"}, {{$CellContext`runT$$, 200, "max time"}, 
         1., 700., 1., Appearance -> "Labeled"}, Delimiter, 
        Style[
        "threshold condition (r-1)\[Beta]\[CapitalLambda] > \[Mu]d/\
\[CapitalLambda] : True", Bold], 
        Delimiter, {{$CellContext`initx$$, 120, "x(0)"}, 1, 1000., Appearance -> 
         "Labeled"}, {{$CellContext`inity$$, 1, "y(0)"}, 0.1, 100., 
         Appearance -> "Labeled"}, {{$CellContext`inits$$, 4, "s(0)"}, 0., 
         100., Appearance -> "Labeled"}}, 
      "Options" :> {ContinuousAction -> False, ControlPlacement -> Left}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{783., {246., 251.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`cond = ($CellContext`r$$ - 
           1.) $CellContext`\[Beta]$$ $CellContext`\[CapitalLambda]$$ > \
$CellContext`\[Mu]$$ ($CellContext`d$$/$CellContext`\[CapitalLambda]$$); \
$CellContext`sol = 
        NDSolve[{
          Derivative[
            1][$CellContext`x][$CellContext`t] == $CellContext`\
\[CapitalLambda]$$ - $CellContext`\[Mu]$$ $CellContext`x[$CellContext`t] - \
$CellContext`\[Beta]$$ $CellContext`x[$CellContext`t] \
$CellContext`s[$CellContext`t], 
           Derivative[
            1][$CellContext`y][$CellContext`t] == $CellContext`\[Beta]$$ \
$CellContext`x[$CellContext`t] $CellContext`s[$CellContext`t] - $CellContext`\
\[Alpha]$$ $CellContext`y[$CellContext`t], 
           Derivative[
            1][$CellContext`s][$CellContext`t] == $CellContext`\[Alpha]$$ \
$CellContext`r$$ $CellContext`y[$CellContext`t] - $CellContext`d$$ \
$CellContext`s[$CellContext`t] - $CellContext`\[Beta]$$ \
$CellContext`s[$CellContext`t] $CellContext`x[$CellContext`t], $CellContext`x[
            0] == $CellContext`initx$$, $CellContext`y[
            0] == $CellContext`inity$$, $CellContext`s[
            0] == $CellContext`inits$$}, {$CellContext`x, $CellContext`y, \
$CellContext`s}, {$CellContext`t, 0, $CellContext`runT$$}, MaxSteps -> 
          Infinity]; Null}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 Deployed->True,
 CellChangeTimes->{
  3.512183287783143*^9, 3.537152815974459*^9, 3.537152852803056*^9, {
   3.5371530135235124`*^9, 3.53715304910141*^9}, {3.537153081569952*^9, 
   3.5371531060854197`*^9}, 3.5371532803968043`*^9}]
},
WindowSize->{716, 667},
WindowMargins->{{253, Automatic}, {59, Automatic}},
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
Cell[1235, 30, 8886, 163, 499, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature qv0HDncR#2zSmAwOwlUrIScO *)
