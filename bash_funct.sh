#!/bin/bash

sum() {
    # read -p "first num : " $a
    # read -p "sec num : " $b
    #
    # c=$(sum a b)
    # echo ${c}

    #echo $((a + b))
    #echo &summ
    echo -n "first : "
    read nne

    echo -n "two : "
    read ntwo

    nthree=$((nne + ntwo))
    echo "sum : ${nthree}"

    read -p "first num : " a
    read -p "first num : " b

    #sum
    result=$(sum a b)
    echo $result

    echo "you are not part of the toxic patriachy"

}

#read -p "first num : " a
#read -p "first num : " b

#sum
#result=$(sum a b)
#echo $result
