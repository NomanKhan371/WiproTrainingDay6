arr=("Noman" 5 "Khan" 34 "Noman")

# # substring
# echo ${arr[@]:0:2}
# unset arr[3]
# echo ${arr[*]}
# echo ${#arr[@]}
# echo ${arr[0]}
# echo ${arr[2]:0:3}
# echo ${arr[2]:3}

search_result=$(echo "${arr[@]}" | grep -c Noman)
echo $search_result

# replaced_element=$(echo "${arr[@]/Noman/Suleman}")
# echo $replaced_element