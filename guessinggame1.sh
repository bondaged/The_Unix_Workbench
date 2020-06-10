# A program that ask the user to guess the number of files in the current directory, until they guess the correct number. The user will be informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory they see "Congrats. Your guess was right!" message.
# It count files in current directory, not in any of subdirectories, and any hidden files are also considered files.

echo "Hi there! let's have some fun." 
echo "Can you guess the number of files in the current directory?"

function guess {

         read user_input
    
         files_in_current_dir=$(ls -A | wc -l)
}

guess

while [[ $user_input -ne $files_in_current_dir ]]

do
	if [[ $user_input -lt $files_in_current_dir ]] 
	
	then
		echo "Nope! Try HIGHER number."
	
	else
		echo "Nope! Try LOWER number."
	
	fi

        guess	
done

echo "Congrats. You guessed the right number!"


    



	
	

