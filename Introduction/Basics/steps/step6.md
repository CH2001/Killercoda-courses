Intro: Shell script 

Function: 
`source <filename>` <br> 
`<function_name> <input>` <br> 
If no input arguments can execute `<function_name>`

1. Function with no arguments
`cat function1.sh`{{exec}} <br>
2. Function with arguments
`cat function2.sh`{{exec}} <br>
3. Function with a return value
`cat function3.sh`{{exec}} <br>
4. Function with conditional statements
`cat function4.sh`{{exec}} <br>
5. Function with command substitution
`cat function5.sh`{{exec}} <br>

Run within a line: <br>
`wcd() { echo Hello, world; };`{{exec}} <br> 
`check_number() { if [[ $1 -gt 0 ]]; then echo "$1 is positive"; elif [[ $1 -lt 0 ]]; then echo "$1 is negative"; else echo "The number is zero"; fi; };`{{exec}}