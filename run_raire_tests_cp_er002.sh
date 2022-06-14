

for instance in RaireData/Input/NSW15/*.raire; do
    bn=`basename ${instance}`
    python ../rairepy/run_raire.py -e -i ${instance} -erate 0.002
done

for instance in RaireData/Input/NSW19/*.raire; do
    bn=`basename ${instance}`
    python ../rairepy/run_raire.py -e -i ${instance} -erate 0.002
done


for instance in RaireData/Input/US/*.raire; do
    bn=`basename ${instance}`
    python ../rairepy/run_raire.py -e -i ${instance} -erate 0.002
done

python ../rairepy/run_raire.py -e -i RaireData/Input/SpecialCases/SanFran_2007.raire  -agap 0.00001 -erate 0.002

