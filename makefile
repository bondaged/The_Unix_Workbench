all: README.md

README.md: guessinggame.sh
	echo "## The Unix Workbench- Week 4 assignment" > README.md
	echo "*by Johns Hopkins University on [coursera.org](https://www.coursera.org/learn/unix/home/welcome).*" >> README.md
	echo "\n**Introduction:** *guessinggame.sh*- a program that ask the user to guess the number of files in the current directory, until they guess the correct number. The user will be informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory they see "Congrats. Your guess was right!" message." >> README.md
	echo "\n**Date:** `date '+%m/%d/%Y'`\n" >> README.md
	echo "\n**Time:** `date '+%H:%M:%S'`\n" >> README.md
	echo "\n**Number of lines in the program**" >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean:
	rm README.md
