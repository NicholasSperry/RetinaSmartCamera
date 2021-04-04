mkdir -p retina_data/{retinas,cortices}
cd retina_data/retinas

curl -OL "https://raw.githubusercontent.com/Pozimek/RetinaVision/master/data/retinas/{ret50k_coeff.pkl,ret50k_loc.pkl,8k_coeff.pkl,8k_loc.pkl}"

cd ../cortices 

curl -OL "https://raw.githubusercontent.com/Pozimek/RetinaVision/master/data/cortices/{50k_Lcoeff_tight.pkl,50k_Lloc_tight.pkl,50k_Rcoeff_tight.pkl,50k_Rloc_tight.pkl}"
curl -OL "https://raw.githubusercontent.com/Pozimek/RetinaVision/master/data/cortices/{8k_cort_leftcoeff.pkl,8k_cort_leftloc.pkl,8k_cort_rightcoeff.pkl,8k_cort_rightloc.pkl}"