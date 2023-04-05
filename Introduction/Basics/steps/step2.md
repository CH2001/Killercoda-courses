Intro: Echo and printf 

`echo` and `printf` are both commands that allow users to display text output.Exec `help echo`{{exec}} and Exec `help printf`{{exec}} to know more information. 

`echo` <br>
Exec `echo "Hello\nworld!"`{{exec}} <br>
Exec `echo -e "Hello\nworld!"`{{exec}}

Some useful `echo` formatting options: 
- `-e`: interpretation of escape sequence 
- `%s` print strings 

`printf` <br>
Exec `printf "Hi %s and I am %d this year.\n" "John" 25`{{exec}} <br>
Exec `printf '%s = %.2f\n' 'Gigahertz' 1.92735`{{exec}}

Some useful `printf` formatting options: 
- `%d` or `%f`: print decimals or floating point number
- `%s`: print strings 


