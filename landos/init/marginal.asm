


segment .text

[bits 64]

main:
    mov rax, qword 0x30200000  ;lfb
    mov qword [rax], qword 0xFF00FF
    
    ; test
    ; Testando se a configuração de tss funcionou.
    
    ;int 3
    
    
    ;;mov rax, 0
    ;;mov rbx, 0
    ;;div rbx
    
    int 0x80
    int 0x80
    int 0x80
    int 0x80

    int 3

    
    jmp $
    
    
