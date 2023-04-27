

for instance in RaireData/Input/NSW15/*.raire; do
    bn=`basename ${instance}`
    python3 ../rairepy/run_raire.py  -i ${instance} -bp
done

for instance in RaireData/Input/NSW19/*.raire; do
    bn=`basename ${instance}`
    python3 ../rairepy/run_raire.py  -i ${instance} -bp
done


for instance in RaireData/Input/US/*.raire; do
    bn=`basename ${instance}`
    python3 ../rairepy/run_raire.py  -i ${instance} -bp
done

python3 ../rairepy/run_raire.py -i RaireData/Input/SpecialCases/SanFran_2007.raire  -agap 0.00001 -bp
