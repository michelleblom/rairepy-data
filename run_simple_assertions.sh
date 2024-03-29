

for instance in RaireData/Input/NSW15/*.raire; do
    bn=`basename ${instance}`
    python3 ../rairepy/simp_assertions.py  -i ${instance} 
done

for instance in RaireData/Input/NSW19/*.raire; do
    bn=`basename ${instance}`
    python3 ../rairepy/simp_assertions.py -i ${instance} 
done


for instance in RaireData/Input/US/*.raire; do
    bn=`basename ${instance}`
    python3 ../rairepy/simp_assertions.py -i ${instance} 
done

python3 ../rairepy/simp_assertions.py -i RaireData/Input/SpecialCases/SanFran_2007.raire  -agap 0.05

