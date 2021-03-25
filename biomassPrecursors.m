initCobraToolbox
load lactobacillus.mat
model =iNF517;
checkObjective(model)

% biomass  lactis specific  v3
model.lb(21);
FBAsolutionold21 = optimizeCbModel(model)
model.lb(21) = -10;
FBAsolutionnew21 = optimizeCbModel(model)

% Cellobiose exchange
model.lb(163);
FBAsolutionold163 = optimizeCbModel(model)
model.lb(163) = -10;
FBAsolutionnew163 = optimizeCbModel(model)