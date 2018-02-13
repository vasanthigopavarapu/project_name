all: readme.c guessfile.c
readme.c:
	echo "#guessingfiles" >>readme.md
	date >> readme.md
	cat guessfile.sh | wc -l >>readme.md
	touch readme.c
guessfile.c: 
	touch guessfile.c
	echo "echo "from the makefile"" >>guessfile.sh
	
	

		
