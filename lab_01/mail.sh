#!/bin/bash
#zwazywszy na to, ze prawdopodobnie Pan Doktor nie posiada prawdopodobnie
#wszystkich klientow mailowych, uznalem, ze sensowniej bedzie wyswietlic
#dane wywolania przy pomocy funkcji "echo" zamiast je faktycznie wywolywac
#bazowane na kliencie email mutt


temat="Mail w sprawie wyceny plakatu"


adresy="./adresy.txt"
while IFS= read -r line
do
    echo "mutt -s '$temat' $line -a zal*.pdf < tresc.txt"
    done < "$adresy"
