clear all;
variation=1;
c=num2cell(ones(1,49));
c{9}=2;%coef_K_oN_leaf_load_cat
c{10}=2;%coef_K_suc_leaf_load_cat
c{20}=2;%coef_K_grain_growth_cat
c{47}=2;%GrainSructureN
c{3}=46.93/40;%coef_Vc_J
c{21}=2;%coef_K_grain_starch_store_cat
c{22}=2;%coef_K_suc_grain_unload_cat
c{19}=1;%GrainNum
[Tt,simulation]=RunModel(c,0,0,0,0,'0ori');
% clear all;
% variation=1.1;
% c=num2cell(ones(1,49));
% c{9}=2;%coef_K_oN_leaf_load_cat
% c{10}=2;%coef_K_suc_leaf_load_cat
% c{20}=2;%coef_K_grain_growth_cat
% c{47}=2;%GrainSructureN
% c{3}=46.93/40*variation;%coef_Vc_J
% c{21}=2*variation;%coef_K_grain_starch_store_cat
% c{22}=2*variation;%coef_K_suc_grain_unload_cat
% c{19}=1*variation;%GrainNum
% [Tt,simulation]=RunModel(c,0,0,0,0,'5All110');
% 
% clear all;
% variation=1.1;
% c=num2cell(ones(1,49));
% c{9}=2;%coef_K_oN_leaf_load_cat
% c{10}=2;%coef_K_suc_leaf_load_cat
% c{20}=2;%coef_K_grain_growth_cat
% c{47}=2;%GrainSructureN
% c{3}=46.93/40*variation;%coef_Vc_J
% c{21}=2;%coef_K_grain_starch_store_cat
% c{22}=2;%coef_K_suc_grain_unload_cat
% c{19}=1;%GrainNum
% [Tt,simulation]=RunModel(c,0,0,0,0,'1Photo110');
% 
% clear all;
% variation=1.1;
% c=num2cell(ones(1,49));
% c{9}=2;%coef_K_oN_leaf_load_cat
% c{10}=2;%coef_K_suc_leaf_load_cat
% c{20}=2;%coef_K_grain_growth_cat
% c{47}=2;%GrainSructureN
% c{3}=46.93/40;%coef_Vc_J
% c{21}=2*variation;%coef_K_grain_starch_store_cat
% c{22}=2*variation;%coef_K_suc_grain_unload_cat
% c{19}=1;%GrainNum
% [Tt,simulation]=RunModel(c,0,0,0,0,'2Str110');
% 
% clear all;
% variation=1.1;
% c=num2cell(ones(1,49));
% c{9}=2;%coef_K_oN_leaf_load_cat
% c{10}=2;%coef_K_suc_leaf_load_cat
% c{20}=2;%coef_K_grain_growth_cat
% c{47}=2;%GrainSructureN
% c{3}=46.93/40;%coef_Vc_J
% c{21}=2;%coef_K_grain_starch_store_cat
% c{22}=2;%coef_K_suc_grain_unload_cat
% c{19}=1*variation;%GrainNum
% [Tt,simulation]=RunModel(c,0,0,0,0,'3GN110');
% 
% clear all;
% variation=1.1;
% c=num2cell(ones(1,49));
% c{9}=2;%coef_K_oN_leaf_load_cat
% c{10}=2;%coef_K_suc_leaf_load_cat
% c{20}=2;%coef_K_grain_growth_cat
% c{47}=2;%GrainSructureN
% c{3}=46.93/40;%coef_Vc_J
% c{21}=2*variation;%coef_K_grain_starch_store_cat
% c{22}=2*variation;%coef_K_suc_grain_unload_cat
% c{19}=1*variation;%GrainNum
% [Tt,simulation]=RunModel(c,0,0,0,0,'4SandG110');



