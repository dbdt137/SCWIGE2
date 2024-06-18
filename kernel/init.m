(* Wolfram Language Init File *)

Block[{Print},Quiet[BeginPackage["SCWIGE2`",{"TensorTools`","GroupMath`"}]]]

Get[ "SCWIGE2`Usage`"];

Begin["`Private`"];

SetOptions[EvaluationNotebook[], CommonDefaultFormatTypes -> {"Output" -> TraditionalForm}]

Get[ "SCWIGE2`Definitions`"]
Get[ "SCWIGE2`Utilities`"]
Get[ "SCWIGE2`Formatting`"]
Get[ "SCWIGE2`SetupWizard`"]
Get[ "SCWIGE2`SUSYVariations`"]
Get[ "SCWIGE2`RStructures`"]
Get[ "SCWIGE2`SpacetimeStructures`"]
Get[ "SCWIGE2`ConformalCheck`"]
Get[ "SCWIGE2`Expansions`"]
Get[ "SCWIGE2`Ward`"]

End[]

EndPackage[]
