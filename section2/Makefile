NAME       = main

SRCS       = main.s
OBJS       = main.o

NASM       = nasm
NASM_FLAGS = -f elf64

LD         = ld

.PHONY: all clean fclean re bonus

all: $(NAME)

$(NAME): $(OBJS)
	$(LD) -o $(NAME) $(OBJS)

$(OBJS): $(SRCS)
	$(NASM) $(NASM_FLAGS) $(SRCS) -o $(OBJS)

clean:
	rm -f $(OBJS) $(BONUS_OBJ)

fclean: clean
	rm -f $(NAME) $(BONUS_NAME)

re: fclean all
