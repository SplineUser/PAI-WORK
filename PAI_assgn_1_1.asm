section .data
        first_name db "First_Name ", 0
        last_name db "Last_Name", 0

section .text
        global _start

_start:
                mov eax, 4
                mov ebx, 1
                mov ecx, first_name
                mov edx, 11
                int 0x80

                mov eax, 4
                mov ebx, 1
                mov ecx, last_name
                mov edx, 9
                int 0x80

                mov eax, 1
                mov ebx, 0
                int 0x80
