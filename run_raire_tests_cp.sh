

for instance in RaireData/Input/NSW15/*.raire; do
    bn=`basename ${instance}`
    echo "Running test on NSW15 instance $bn"
    python ../rairepy/run_raire.py -e -i ${instance} 
done

for instance in RaireData/Input/NSW19/*.raire; do
    bn=`basename ${instance}`
    echo "Running test on NSW19 instance $bn"
    python ../rairepy/run_raire.py -e -i ${instance} 
done


for instance in RaireData/Input/US/*.raire; do
    bn=`basename ${instance}`
    echo "Running test on US instance $bn"
    python ../rairepy/run_raire.py -e -i ${instance} 
done

echo "Running test on instance SanFran_2007"
python ../rairepy/run_raire.py -e -i RaireData/Input/SpecialCases/SanFran_2007.raire  -agap 0.00001 

echo "Running test on instance Aspen_2009_wrong_winner"
python ../rairepy/run_raire.py -e -i RaireData/Input/SpecialCases/Aspen_2009_wrong_winner.raire 
