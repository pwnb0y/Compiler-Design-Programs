# Experiment Number:1
## Using the LEX tool, Develop a lexical analyzer to recognize a few patterns in C. (Ex. identifiers,constants, comments, operators etc.). Create a symbol table, while recognizing identifiers.

### AIM:
To write a program to develop a lexical analyzer to recognize a few patterns in C.
### ALGORITHM:
Step 1: Declare and Initialize the required variable
Step 2: Declare and Initialize the required variable
Step 3: Check for the given list of keywords and print them as keywords if it is
encountered. Step 4: Similarly print the corresponding statements for numbers,
identifiers
Step 5: stop the program

### Method to compile and execute the program
Step 1 : download the flex tool </br>
         For linux: `sudo apt-get install flex`</br>
         For Windows: <a href="https://www.technorange.com/wp-content/uploads/Flex%20Windows%20%5BLex%20and%20Yacc%5D.exe"> link </a></br>
Step 2 : Run ` flex filename.l ` [In cmd for Windows] </br>
Step 3 : Run  ` gcc lex.yy.c `</br>
Step 4 : Run  ` a.exe `
