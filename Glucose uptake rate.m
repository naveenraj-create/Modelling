for gur = [-20 -40 -60]
    model.lb() = gur;
    FBAsolution = optimizeCbModel();
    grRate = [grRate; FBAsolution.x];
end