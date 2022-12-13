# Executing process

##  Installing the compiler
### > `sudo apt-get install nasm` 

## Compiler settings
### > `nasm -f elf64 -o <output_file_name.o> <source_code.asm>`

## Linking object file to turn it executable
### > `ld <output_file_name.o> -o <executable_name>`

## Running the executable file
### > `./<executable_name>`


