#.data #variables
#hdr: .ascii "@" 
#number: .word 2817207
.text
  main: 
   # la $a0, '@'
   # li $v0, 11
   # syscall
   # li $v0, 1
   # lw $a0, number 
   # syscall
    li $v0, 11        # Print characters
    la $a0, 64        # @ (64)
    syscall
    sub $v0, $v0,10  # Print integers
    li $a0, 0       # Load 0
    syscall
    addi $a0, $a0, 2       # 2
    syscall
    addi $a0,$a0, 6       # 8
    syscall
    sub $a0,$a0, 7        # 1
    syscall
    add $a0,$a0, 6        # 7
    syscall
    sub $a0,$a0, 5       # 2
    syscall
    sub $a0,$a0, 2        # 0
    syscall
    addi $a0,$a0, 7       # 5
    syscall
   addi $v0,$v0, 10
    addi $a0,$a0, 7       # NL (10)
    syscall
    addi $a0,$a0, 57      # G (71)
    syscall
    addi $a0,$a0, 30      # e (101)
    syscall
    sub $a0,$a0, 3      # b (98)
    syscall
    add $a0, $a0,16       # r (114)
     syscall
    add $a0, $a0,3       # u (117)
     syscall
    sub $a0,$a0, 73       # , (44)
    syscall
    sub $a0, $a0,12       # [space] (32)
    syscall
    addi $a0,$a0, 46      # N (78)
    syscall
    addi $a0, $a0, 33 # o (111)
    syscall
    sub $a0, $a0, 13 # b (98)
    syscall
    addi $a0, $a0, 3  # e (101)
    syscall
    addi $a0, $a0, 7 # l (108)
    syscall
