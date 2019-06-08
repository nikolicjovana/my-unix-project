!#usr/bin/env bash
#File: guessinggame.sh


function guess {

		local files_in_directorium=$(ls | wc -l)
		local guess_number_of_files
		
		read guess_number_of_files
		
		while [ $files_in_directorium -ne $guess_number_of_files ]
		do
		
					if [ $files_in_directorium -gt guess_number_of_files ]
					then
					
							echo "That number of files is too small. "
							
					else

							echo "That number of files is too big. "
							
					fi
					
		
		
		echo "Hey, try again: "
		read guess_number_of_files
		
		echo "The number you've entered is: $guess_number_of_files ."
		
		done
		echo "Congrats! You have entered the correct number of files. That number is $files_in_directorium . "
		
		}
