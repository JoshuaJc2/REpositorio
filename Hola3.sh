#Este programa solo dice Hola.
#EJemplos de un IF-ELIF-ELSE

if [ $# -eq 0 ]; then                                                          
    echo "Hola, Don nadie"                                                     
    echo "Introduce un argumento valido, plox UnU."                            
elif [ $1 == "Prope" ]; then                                                   
    echo "Hola mundo UwU."                                                     
else                                                                           
    echo "Hola" $1                  
fi  
