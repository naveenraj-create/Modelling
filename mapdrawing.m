initCobraToolbox
load('lactobacillus.mat')
map=readCbMap('ecoli_core_map');
options.zeroFluxWidth = 0.1;
options.rxnDirMultiplier = 10;
options.fileName= 'iNF517_map';
FBAsolution = optimizeCbModel(iNF517,'max')
drawFlux(map, iNF517, FBAsolution.v, options);
