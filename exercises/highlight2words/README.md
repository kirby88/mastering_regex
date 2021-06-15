NOTE: you need to finish reading the chapter 2 before doing this exercise.

The file `double_words.txt` contains multiple lines of text. On some of these lines, double words appear. 
Your job is to display in the console all the lines that contains such double words:
- Words can have different case
- They can be separate by any whitespaces, including new line.
- They can also be separate by HTML tags.

The perl command to run the script is `$ perl -w start.pl double_words.txt`.

Hints:
- Back to normal mode in terminal: "\e[m"
- Enter highligh mode (reverse colors) in terminal: "\e[7m"

Resources: https://regex101.com/

The output should show 7 lines. All expected lines start with a number, other don't have such number.
The solution is given in `sol.pl`
