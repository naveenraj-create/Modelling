initCobraToolbox
load lactobacillus.mat
model1 = iNF517;
FBAsolutionold = optimizeCbModel(model1)

% Hexokinase 
model1.ub(357);
model1.ub(357) = 20000;
FBAsolutionnew357 = optimizeCbModel(model1)



% Isomerase 
model1.ub(464);
model1.ub(464) = 20000;
FBAsolutionnew464 = optimizeCbModel(model1)

% Phosphofructokinase
model1.ub(462);
model1.ub(462) = 20000;
FBAsolutionnew462 = optimizeCbModel(model1)

% Phosphofructokinase
model1.ub(501);
model1.ub(501) = 20000;
FBAsolutionnew501 = optimizeCbModel(model1)


