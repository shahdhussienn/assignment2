all: shahd output_program simple_program

shahd: shahd.c
	gcc shahd.c -o shahd

output_program: shahd1.c shahd2.c
	gcc shahd1.c shahd2.c -o output_program

simple_program: simple_program.c
	gcc simple_program.c -o simple_program

clean:
	rm -f shahd output_program simple_program
