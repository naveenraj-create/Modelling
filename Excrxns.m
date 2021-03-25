%initCobraToolbox
%load lactobacillus.mat
%model = iNF517;
excRxns = findExcRxns(model);
excRxnsnos=find(excRxns>0);
rxnText = printRxnFormula(model,model.rxns(excRxnsnos),false);
lb = model.lb(excRxnsnos);
ub = model.ub(excRxnsnos);
List2 = [rxnText, num2cell(lb, 2), num2cell(ub,3), model.rxnNames(excRxnsnos)]


