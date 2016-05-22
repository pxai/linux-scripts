
#!/bin/bash
NOMBRE=""
echo -n "Dame un nombre: " 
read NOMBRE

case ${NOMBRE} in
    luis)
        echo "${NOMBRE} dice: apercibimiento" ;; 
    angel)
        echo "${NOMBRE} dice: abrid el ordenador" ;; 
    javier)
        echo "${NOMBRE} dice: abrid el excel" ;; 
    arantxa)
        echo "${NOMBRE} says: learn english or die" ;; 
    pello)
        echo "${NOMBRE}> dice: el shell mola" ;; 
    *)
        echo "A ${NOMBRE}? a este no lo conozco" 
esac