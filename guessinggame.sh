!#usr/bin/env bash
#File: guessinggame.sh


function myfunction {

		local files_in_directorium=$(ls | wc -l)
		local guess_number_of_files
		
		read guess_number_of_files
		
		while [ $files_in_directorium -ne $guess_number_of_files ]
		do
		
					if [ $files_in_directorium -gt guess_number_of_files ]
					then
					
							echo "too low number of files. "
							
					else

							echo "too high number of files. "
							
					fi
					
		
		
		echo "please, try again: "
		read guess_number_of_files
		
		echo "The number you've entered is: $guess_number_of_files ."
		
		done
		echo "your answer is right! "
		
		}
