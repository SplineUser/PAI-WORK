section .data
        msg db "Hello", 0
global _start

_start:
        section .text
                mov eax, 4
                mov ebx, 1
                mov ecx, msg
                mov edx, 5

                mov eax, 1
                mov ebx, 0
                xor ecx, ecx
                xor edx, edx
                int 0x80

syscall
