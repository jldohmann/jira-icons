(* ::Package:: *)

JiraInfoIcon[]:=Block[{info,disk},
	info=TextCell["i", White,FontSize->15,TextAlignment->Center];
	disk=Graphics[{Lighter@Blue,Disk[],Inset[info]},ImageSize->20]
]


JiraCheckIcon[]:=Block[{check,disk},
	check=TextCell["\[Checkmark]", White,FontSize->12,TextAlignment->Center];
	disk=Graphics[{Darker@Green,Disk[],Inset[check]},ImageSize->20]
]


JiraCrossIcon[]:=Block[{cross,square},
	cross=TextCell["\[Times]", White,FontSize->15,TextAlignment->Center];
	square=Graphics[{Darker[Red,.2],Rectangle[RoundingRadius->.3],Inset[cross]},ImageSize->20]
]


JiraCautionIcon[]:=Block[{exclamation,equilateral,triangle},
	exclamation=TextCell["!", Black,FontSize->12,TextAlignment->Center];
	equilateral=Triangle[{{0,0},{2,0},{1,(Sqrt[3] *2)/2}}];
	triangle=Graphics[{
		EdgeForm[{Thin,Black}],
		ColorData[2,5],
		equilateral,
		Inset[exclamation]
	},
	ImageSize->20]
]


JiraPlusIcon[]:=Block[{plus,disk},
	plus=TextCell["+", White,FontSize->15,TextAlignment->Left];
	disk=Graphics[{Darker@Green,Disk[],Inset[plus]},ImageSize->20]
]


JiraMinusIcon[]:=Block[{minus,square},
	minus=TextCell["-", White,FontSize->15,TextAlignment->Center];
	square=Graphics[{Darker[Red,.2],Rectangle[RoundingRadius->.3],Inset[minus]},ImageSize->20]
]


JiraQuestionIcon[]:=Block[{question,disk},
	question=TextCell["?", White,FontSize->15,TextAlignment->Center];
	disk=Graphics[{Lighter@Blue,Disk[],Inset[question]},ImageSize->20]
]
