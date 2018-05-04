(* ::Package:: *)

(* PrettyPlots v.0.1
LICENCE: Package provided under no warranty - not even fitness for purpose. Your computer might catch fire, but that is probably unrelated. Otherwise do whatever you like.
*)


BeginPackage["PrettyPlots`"]


 PhasorDiagram::usage=
 "PhasorPlot[inverse scaling factor, argument]
Plot a phasor diagram of voltage and current.
Scale current by the scaling factor and rotate it by the argument (in deg)"
 PhasorDiagram[sf_,argz_]:=Module[{plotBasis,currentPhasor,voltagePhasor, curr, osf},
 osf=1.32;
plotBasis = PolarPlot[1,{curr,0,1},
PolarGridLines->Automatic,
Axes->{False,False},
PolarAxes->Automatic,
PolarTicks->{"Degrees", None},
PlotStyle->Opacity[0]
];
voltagePhasor = Graphics[{Blue,Thick,
Rotate[
Arrow[{{0,0},{osf,0}}],
0,{0,0}
]
}];
currentPhasor = Graphics[{Red,Thick,
Rotate[
Arrow[{{0,0},{osf*sf,0}}],
argz*Pi/180,{0,0}
]
}];
Show[plotBasis,voltagePhasor,currentPhasor]
]


EndPackage[]
