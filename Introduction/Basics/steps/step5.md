Intro: Finding files & pipe 

`grep` <br> 
Command-line utility that is used to search for text patterns in files.
`grep <filename(s)>`

- `-i`: Perform a case-insensitive search
- `-v`: Invert the match
- `-n`: Display line numbers
- `-c`: Count matches
- `-l`: Display file names
- `-r`: Recursively search subdirectories
- `-w`: Match whole words only
- `-e`: Specify a pattern
- `-f`: Read patterns from a file

`awk` <br> 
Manipulate text files and perform operations on them.
`awk <operation> <filename>`
- `-F`: Specify delimeter 
- `-v`: Pass variable from command lien 
- `-f`: Specify awk script file to use 

Pipe <br> 
`ls -l | grep "\.sh$"`{{exec}} <br>
`ls -l | grep -rl "echo"`{{exec}}