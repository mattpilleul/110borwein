##
## EPITECH PROJECT, 2019
## Project
## File description:
## Makefile
##

SRC	=	main.py

NAME	=	110borwein

all:	$(SRC)
	@cp $(SRC) $(NAME)
	@chmod 755 $(NAME)

clean:
	rm -f $(NAME)

fclean:	clean

re:	fclean all
