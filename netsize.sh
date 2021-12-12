$ cd ~/Desktop/bioinformatica/CSB-master/unix/data/Saavedra2013
$ mistxt='ls *.txt'
$ echo $mistxt
ls n1.txt n10.txt n11.txt n12.txt n13.txt n14.txt n15.txt n16.txt n17.txt n18.txt n19.txt n2.txt n20.txt n21.txt n22.txt n23.txt n24.txt n25.txt n26.txt n27.txt n28.txt n29.txt n3.txt n30.txt n31.txt n32.txt n33.txt n34.txt n35.txt n36.txt n37.txt n38.txt n39.txt n4.txt n40.txt n41.txt n42.txt n43.txt n44.txt n45.txt n46.txt n47.txt n48.txt n49.txt n5.txt n50.txt n51.txt n52.txt n53.txt n54.txt n55.txt n56.txt n57.txt n58.txt n59.txt n6.txt n7.txt n8.txt n9.txt
$ chmod +rx netsize.sh
$ nano netsize.sh

#!/bin/bash

mistxt='ls *.txt'
for mistxt in n1.txt; do wc -l | echo "número de filas :" | head -n 1 n1.txt | tr -s " " "\n" | wc -l | echo "número de columnas :" $mistxt;
done

$ bash netsize.sh ../data/Saavedra2013/n1.txt
número de columnas : n1.txt
