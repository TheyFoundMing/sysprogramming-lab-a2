
parser: parser.c
	gcc -g -o parser -std=gnu11 -Werror -Wall parser.c

search: search.c
	gcc -g -o search -std=gnu11 -Werror -Wall search.c
