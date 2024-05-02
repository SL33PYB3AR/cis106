
name: Geovanny Ruiz
course: cis106
semester: spring 2024
---
# Notes 5: Handling Files Part 1

### cat 
The cat command is used for displaying the content of a file.
* Usage:
     *  `cat + option + file(s) to display`
* Examples:
    * Display the content of a file located in the pwd.
        * `cat todo.lst`
    * display the content of a file using absolute path.
        * `cat ~/Documents/todo.lst`
### tac
The tac command is used for displaying the content of a file in reverse order.
* Usage:
     *  `tac + option + file(s) to display`
* Examples:
    * Display the content of a file located in the pwd.
        * `tac todo.md`
    * display the content of a file using absolute path.
        * `tac ~/Documents/todo.md`
### head
The head command displays the top N number of lines of a given file. Prints the first 10 lines by default.
* Usage:
     *  `head + option + file(s)`
* Examples:
    * Display first 10 lines of a file.
        * `head ~/Document/Book/dracula.txt`
    * Display first 5 line sof a file.
        * `head -5 ~/Documents/Book/dracula.txt`
### tail
The tail command displays the last N number of lines of a given file. 
* Usage:
     *  `tail + option + file(s)`
* Examples:
    * Display last 10 lines of a file.
        * `tail ~/Document/Book/dracula.txt`
    * Display last 5 line sof a file.
        * `tail -5 ~/Documents/Book/dracula.txt`
### cut
The cut command is used to extract a specific section of each line of a file and display it to the screen. 
* Usage:
     *  `cut + option + file(s)`
* Examples:
    * Display a list of all the users in your system.
        * `cut -d ":" -f1 /etc/passwd`
    * Display a list of all the users in your system with their login shell.
        * `cut -d ":" -f1,7 /etc/passwd`
### sort
The sort command is used for sorting files(alphabetically, reverse, number, and by month). 
* Usage:
     *  `sort + option + file`
* Examples:
    * sort a file.
        * `sort users.lst`
    * sorts a file in reverse order.
        * `sort -r users.txt`
### wc
The wc command is used for printing the number of lines, characters and bytes in a file. 
* Usage:
     *  `wc + option + file(s)`
* Examples:
    * Displays number of characters in a file.
        * `wc -m users.txt`
    * Displays the number of lines in a file.
        * `wc -l users.txt`
### diff
The diff command compares files and displays the differences between them. 
* Usage:
     *  `diff + option + file1 + file2`
* Examples:
    * Displays the diff between 2 files.
        * `diff cars.csv cars-backup.csv`
    * Displays the diff between 2 files in a column format.
        * `diff -y cars.csv cars-backup.csv`
### grep
Grep is used to search text in given file(Matches search criteria ina line by line basis). 
* Usage:
     *  `grep + option + search criteria + file(s)`
* Examples:
    * Searches for the word 'dracula' in given file.
        * `grep 'dracula' ~/Documents/dracula.txt`
    * Searches for the word war in all lines of given file.
        * `grep -v 'war' ~/Documents/dracula.txt`