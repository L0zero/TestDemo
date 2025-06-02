.data
    __global__0: .word 0
    __global__1: .word 0
    __global__2: .byte 0
    __global__3: .word 0
    __global__4: .byte 0
    __global__5: .asciiz "x equals y or x is not equal to z\n"
    __global__6: .asciiz "x is not equal to y and x equals z\n"
    __global__7: .asciiz "arr1[%d] is greater than 5\n"
    __global__8: .byte 0
    __global__9: .word 0
    null: .word 0
.text
# Global Declarations:
# ------------------------global------------------------
# New Block:
__3:
# --------Global--------
#     be decl  
# after decls
# AS $sp at 0
# wrong!!! push ident to $root
# wrong!!! push ident to $root
# wrong!!! push ident to $root
# wrong!!! push ident to $root
# wrong!!! push ident to $root
# AS $sp at 0
 
# wrong!!!
# try to find $t0@func_1
 
# wrong!!!
# try to find $t1@func_1
 
# wrong!!!
# try to find $t2@func_1
 
# wrong!!!
# try to find $t3@func_1
 
# wrong!!!
# try to find $ra@func_1
 
# End Block:
# @global@0
# Main Func Declarations:
# ------------------------entry------------------------
# New Block:
__4:
# --------New Function main Defined--------
#     def main  
# new AS: main
__5:
 
#     be fpara  
# after fpara
# AS $sp at 0
 
#     decl Var@i@15 Int 0
# decl int
# push int ident: Var@i@15 at -4
 
    addiu $sp $sp -4
 
#     decl Var@j@16 Int 0
# decl int
# push int ident: Var@j@16 at -8
 
    addiu $sp $sp -4
 
#     decl Var@k@17 Int 0
# decl int
# push int ident: Var@k@17 at -12
 
    addiu $sp $sp -4
 
#     decl Var@arr1@18 Int 10
# decl int[] or char[]
# push int[] ident: Var@arr1@18 at -52 len 40
 
    addiu $sp $sp -40
 
#     decl Var@str@19 Char 5
# decl int[] or char[]
# push char[] ident: Var@str@19 at -57 len 5
 
    addiu $sp $sp -5
 
#     decl Temp@50 Int 0
# decl int
    addiu $sp $sp -1
    addiu $sp $sp -1
    addiu $sp $sp -1
# push int ident: Temp@50 at -64
 
    addiu $sp $sp -4
 
#     decl Temp@51 Int 0
# decl int
# push int ident: Temp@51 at -68
 
    addiu $sp $sp -4
 
#     decl Temp@52 Int 0
# decl int
# push int ident: Temp@52 at -72
 
    addiu $sp $sp -4
 
#     decl Temp@53 Int 0
# decl int
# push int ident: Temp@53 at -76
 
    addiu $sp $sp -4
 
#     decl Temp@54 Int 0
# decl int
# push int ident: Temp@54 at -80
 
    addiu $sp $sp -4
 
#     decl Temp@55 Int 0
# decl int
# push int ident: Temp@55 at -84
 
    addiu $sp $sp -4
 
#     decl Temp@56 Int 0
# decl int
# push int ident: Temp@56 at -88
 
    addiu $sp $sp -4
 
#     decl Temp@57 Int 0
# decl int
# push int ident: Temp@57 at -92
 
    addiu $sp $sp -4
 
#     decl Temp@58 Int 0
# decl int
# push int ident: Temp@58 at -96
 
    addiu $sp $sp -4
 
#     decl Temp@59 Int 0
# decl int
# push int ident: Temp@59 at -100
 
    addiu $sp $sp -4
 
#     decl Temp@60 Int 0
# decl int
# push int ident: Temp@60 at -104
 
    addiu $sp $sp -4
 
#     decl Temp@61 Int 0
# decl int
# push int ident: Temp@61 at -108
 
    addiu $sp $sp -4
 
#     decl Temp@62 Int 0
# decl int
# push int ident: Temp@62 at -112
 
    addiu $sp $sp -4
 
#     decl Temp@63 Int 0
# decl int
# push int ident: Temp@63 at -116
 
    addiu $sp $sp -4
 
#     decl Temp@64 Int 0
# decl int
# push int ident: Temp@64 at -120
 
    addiu $sp $sp -4
 
#     decl Temp@65 Int 0
# decl int
# push int ident: Temp@65 at -124
 
    addiu $sp $sp -4
 
#     decl Temp@66 Int 0
# decl int
# push int ident: Temp@66 at -128
 
    addiu $sp $sp -4
 
#     decl Temp@67 Int 0
# decl int
# push int ident: Temp@67 at -132
 
    addiu $sp $sp -4
 
#     decl Temp@68 Int 0
# decl int
# push int ident: Temp@68 at -136
 
    addiu $sp $sp -4
 
#     decl Temp@69 Int 0
# decl int
# push int ident: Temp@69 at -140
 
    addiu $sp $sp -4
 
#     decl Temp@70 Int 0
# decl int
# push int ident: Temp@70 at -144
 
    addiu $sp $sp -4
 
#     decl Temp@71 Int 0
# decl int
# push int ident: Temp@71 at -148
 
    addiu $sp $sp -4
 
#     decl Temp@72 Int 0
# decl int
# push int ident: Temp@72 at -152
 
    addiu $sp $sp -4
 
#     decl Temp@73 Int 0
# decl int
# push int ident: Temp@73 at -156
 
    addiu $sp $sp -4
 
#     decl Temp@74 Int 0
# decl int
# push int ident: Temp@74 at -160
 
    addiu $sp $sp -4
 
#     decl Temp@75 Int 0
# decl int
# push int ident: Temp@75 at -164
 
    addiu $sp $sp -4
 
#     decl Temp@76 Int 0
# decl int
# push int ident: Temp@76 at -168
 
    addiu $sp $sp -4
 
#     decl Temp@77 Int 0
# decl int
# push int ident: Temp@77 at -172
 
    addiu $sp $sp -4
 
#     decl Temp@78 Int 0
# decl int
# push int ident: Temp@78 at -176
 
    addiu $sp $sp -4
 
#     decl Temp@79 Int 0
# decl int
# push int ident: Temp@79 at -180
 
    addiu $sp $sp -4
 
#     decl Temp@80 Int 0
# decl int
# push int ident: Temp@80 at -184
 
    addiu $sp $sp -4
 
#     decl Temp@81 Int 0
# decl int
# push int ident: Temp@81 at -188
 
    addiu $sp $sp -4
 
#     decl Temp@82 Int 0
# decl int
# push int ident: Temp@82 at -192
 
    addiu $sp $sp -4
 
#     decl Temp@83 Int 0
# decl int
# push int ident: Temp@83 at -196
 
    addiu $sp $sp -4
 
#     be decl
# after decls
# AS $sp at -196
# push int ident: $t0@func_2 at -200
 
    addiu $sp $sp -4
# push int ident: $t1@func_2 at -204
 
    addiu $sp $sp -4
# push int ident: $t2@func_2 at -208
 
    addiu $sp $sp -4
# push int ident: $t3@func_2 at -212
 
    addiu $sp $sp -4
# push int ident: $ra@func_2 at -216
 
    addiu $sp $sp -4
# AS $sp at -216
 
# saveReg $t0@func_2 at -200
    sw $t0 16($sp)
 
# saveReg $t1@func_2 at -204
    sw $t1 12($sp)
 
# saveReg $t2@func_2 at -208
    sw $t2 8($sp)
 
# saveReg $t3@func_2 at -212
    sw $t3 4($sp)
 
# saveReg $ra@func_2 at -216
    sw $ra 0($sp)
 
# End Block:
# main@53
# New Block:
__6:
# main func content
#     be rpara  
# before rpara
# beforeCall: -216
# push int ident: $s0@caller_1 at -220
 
    addiu $sp $sp -4
# push int ident: $s1@caller_1 at -224
 
    addiu $sp $sp -4
# push int ident: $s2@caller_1 at -228
 
    addiu $sp $sp -4
# push int ident: $s3@caller_1 at -232
 
    addiu $sp $sp -4
# push int ident: $s4@caller_1 at -236
 
    addiu $sp $sp -4
# push int ident: $s5@caller_1 at -240
 
    addiu $sp $sp -4
# push int ident: $s6@caller_1 at -244
 
    addiu $sp $sp -4
# push int ident: $s7@caller_1 at -248
 
    addiu $sp $sp -4
# saveReg $s0@caller_1 at -220
    sw $s0 28($sp)
 
# saveReg $s1@caller_1 at -224
    sw $s1 24($sp)
 
# saveReg $s2@caller_1 at -228
    sw $s2 20($sp)
 
# saveReg $s3@caller_1 at -232
    sw $s3 16($sp)
 
# saveReg $s4@caller_1 at -236
    sw $s4 12($sp)
 
# saveReg $s5@caller_1 at -240
    sw $s5 8($sp)
 
# saveReg $s6@caller_1 at -244
    sw $s6 4($sp)
 
# saveReg $s7@caller_1 at -248
    sw $s7 0($sp)
 
#     call getint  
    jal __1
# loadReg $s0@caller_1 at -220
    lw $s0 28($sp)
 
# loadReg $s1@caller_1 at -224
    lw $s1 24($sp)
 
# loadReg $s2@caller_1 at -228
    lw $s2 20($sp)
 
# loadReg $s3@caller_1 at -232
    lw $s3 16($sp)
 
# loadReg $s4@caller_1 at -236
    lw $s4 12($sp)
 
# loadReg $s5@caller_1 at -240
    lw $s5 8($sp)
 
# loadReg $s6@caller_1 at -244
    lw $s6 4($sp)
 
# loadReg $s7@caller_1 at -248
    lw $s7 0($sp)
 
    addiu $sp $sp 32
# pop int $s7@caller_1 at -248
# pop int $s6@caller_1 at -244
# pop int $s5@caller_1 at -240
# pop int $s4@caller_1 at -236
# pop int $s3@caller_1 at -232
# pop int $s2@caller_1 at -228
# pop int $s1@caller_1 at -224
# pop int $s0@caller_1 at -220
 
# afterCall: -216
#     getrt Temp@50@225  
    addiu $s0 $v0 0
# saveIdent Temp@50 at -64
    sw $s0 152($sp)
 
 
#     im Temp@50@225 Global@x@0 
# getPara Temp@50 at -64
    lw $s0 152($sp)
 
    sw $s0 __global__0
 
#     be rpara  
# before rpara
# beforeCall: -216
# push int ident: $s0@caller_2 at -220
 
    addiu $sp $sp -4
# push int ident: $s1@caller_2 at -224
 
    addiu $sp $sp -4
# push int ident: $s2@caller_2 at -228
 
    addiu $sp $sp -4
# push int ident: $s3@caller_2 at -232
 
    addiu $sp $sp -4
# push int ident: $s4@caller_2 at -236
 
    addiu $sp $sp -4
# push int ident: $s5@caller_2 at -240
 
    addiu $sp $sp -4
# push int ident: $s6@caller_2 at -244
 
    addiu $sp $sp -4
# push int ident: $s7@caller_2 at -248
 
    addiu $sp $sp -4
# saveReg $s0@caller_2 at -220
    sw $s0 28($sp)
 
# saveReg $s1@caller_2 at -224
    sw $s1 24($sp)
 
# saveReg $s2@caller_2 at -228
    sw $s2 20($sp)
 
# saveReg $s3@caller_2 at -232
    sw $s3 16($sp)
 
# saveReg $s4@caller_2 at -236
    sw $s4 12($sp)
 
# saveReg $s5@caller_2 at -240
    sw $s5 8($sp)
 
# saveReg $s6@caller_2 at -244
    sw $s6 4($sp)
 
# saveReg $s7@caller_2 at -248
    sw $s7 0($sp)
 
#     call getint  
    jal __1
# loadReg $s0@caller_2 at -220
    lw $s0 28($sp)
 
# loadReg $s1@caller_2 at -224
    lw $s1 24($sp)
 
# loadReg $s2@caller_2 at -228
    lw $s2 20($sp)
 
# loadReg $s3@caller_2 at -232
    lw $s3 16($sp)
 
# loadReg $s4@caller_2 at -236
    lw $s4 12($sp)
 
# loadReg $s5@caller_2 at -240
    lw $s5 8($sp)
 
# loadReg $s6@caller_2 at -244
    lw $s6 4($sp)
 
# loadReg $s7@caller_2 at -248
    lw $s7 0($sp)
 
    addiu $sp $sp 32
# pop int $s7@caller_2 at -248
# pop int $s6@caller_2 at -244
# pop int $s5@caller_2 at -240
# pop int $s4@caller_2 at -236
# pop int $s3@caller_2 at -232
# pop int $s2@caller_2 at -228
# pop int $s1@caller_2 at -224
# pop int $s0@caller_2 at -220
 
# afterCall: -216
#     getrt Temp@51@226  
    addiu $s0 $v0 0
# saveIdent Temp@51 at -68
    sw $s0 148($sp)
 
 
#     im Temp@51@226 Global@y@1 
# getPara Temp@51 at -68
    lw $s0 148($sp)
 
    sw $s0 __global__1
 
#     be rpara  
# before rpara
# beforeCall: -216
# push int ident: $s0@caller_3 at -220
 
    addiu $sp $sp -4
# push int ident: $s1@caller_3 at -224
 
    addiu $sp $sp -4
# push int ident: $s2@caller_3 at -228
 
    addiu $sp $sp -4
# push int ident: $s3@caller_3 at -232
 
    addiu $sp $sp -4
# push int ident: $s4@caller_3 at -236
 
    addiu $sp $sp -4
# push int ident: $s5@caller_3 at -240
 
    addiu $sp $sp -4
# push int ident: $s6@caller_3 at -244
 
    addiu $sp $sp -4
# push int ident: $s7@caller_3 at -248
 
    addiu $sp $sp -4
# saveReg $s0@caller_3 at -220
    sw $s0 28($sp)
 
# saveReg $s1@caller_3 at -224
    sw $s1 24($sp)
 
# saveReg $s2@caller_3 at -228
    sw $s2 20($sp)
 
# saveReg $s3@caller_3 at -232
    sw $s3 16($sp)
 
# saveReg $s4@caller_3 at -236
    sw $s4 12($sp)
 
# saveReg $s5@caller_3 at -240
    sw $s5 8($sp)
 
# saveReg $s6@caller_3 at -244
    sw $s6 4($sp)
 
# saveReg $s7@caller_3 at -248
    sw $s7 0($sp)
 
#     call getchar  
    jal __2
# loadReg $s0@caller_3 at -220
    lw $s0 28($sp)
 
# loadReg $s1@caller_3 at -224
    lw $s1 24($sp)
 
# loadReg $s2@caller_3 at -228
    lw $s2 20($sp)
 
# loadReg $s3@caller_3 at -232
    lw $s3 16($sp)
 
# loadReg $s4@caller_3 at -236
    lw $s4 12($sp)
 
# loadReg $s5@caller_3 at -240
    lw $s5 8($sp)
 
# loadReg $s6@caller_3 at -244
    lw $s6 4($sp)
 
# loadReg $s7@caller_3 at -248
    lw $s7 0($sp)
 
    addiu $sp $sp 32
# pop int $s7@caller_3 at -248
# pop int $s6@caller_3 at -244
# pop int $s5@caller_3 at -240
# pop int $s4@caller_3 at -236
# pop int $s3@caller_3 at -232
# pop int $s2@caller_3 at -228
# pop int $s1@caller_3 at -224
# pop int $s0@caller_3 at -220
 
# afterCall: -216
#     getrt Temp@52@227  
    addiu $s0 $v0 0
# saveIdent Temp@52 at -72
    sw $s0 144($sp)
 
 
#     im Temp@52@227 Global@c1@3 
# getPara Temp@52 at -72
    lw $s0 144($sp)
 
    sb $s0 __global__8
 
#     be rpara  
# before rpara
# beforeCall: -216
# push int ident: $s0@caller_4 at -220
 
    addiu $sp $sp -4
# push int ident: $s1@caller_4 at -224
 
    addiu $sp $sp -4
# push int ident: $s2@caller_4 at -228
 
    addiu $sp $sp -4
# push int ident: $s3@caller_4 at -232
 
    addiu $sp $sp -4
# push int ident: $s4@caller_4 at -236
 
    addiu $sp $sp -4
# push int ident: $s5@caller_4 at -240
 
    addiu $sp $sp -4
# push int ident: $s6@caller_4 at -244
 
    addiu $sp $sp -4
# push int ident: $s7@caller_4 at -248
 
    addiu $sp $sp -4
# saveReg $s0@caller_4 at -220
    sw $s0 28($sp)
 
# saveReg $s1@caller_4 at -224
    sw $s1 24($sp)
 
# saveReg $s2@caller_4 at -228
    sw $s2 20($sp)
 
# saveReg $s3@caller_4 at -232
    sw $s3 16($sp)
 
# saveReg $s4@caller_4 at -236
    sw $s4 12($sp)
 
# saveReg $s5@caller_4 at -240
    sw $s5 8($sp)
 
# saveReg $s6@caller_4 at -244
    sw $s6 4($sp)
 
# saveReg $s7@caller_4 at -248
    sw $s7 0($sp)
 
#     call getint  
    jal __1
# loadReg $s0@caller_4 at -220
    lw $s0 28($sp)
 
# loadReg $s1@caller_4 at -224
    lw $s1 24($sp)
 
# loadReg $s2@caller_4 at -228
    lw $s2 20($sp)
 
# loadReg $s3@caller_4 at -232
    lw $s3 16($sp)
 
# loadReg $s4@caller_4 at -236
    lw $s4 12($sp)
 
# loadReg $s5@caller_4 at -240
    lw $s5 8($sp)
 
# loadReg $s6@caller_4 at -244
    lw $s6 4($sp)
 
# loadReg $s7@caller_4 at -248
    lw $s7 0($sp)
 
    addiu $sp $sp 32
# pop int $s7@caller_4 at -248
# pop int $s6@caller_4 at -244
# pop int $s5@caller_4 at -240
# pop int $s4@caller_4 at -236
# pop int $s3@caller_4 at -232
# pop int $s2@caller_4 at -228
# pop int $s1@caller_4 at -224
# pop int $s0@caller_4 at -220
 
# afterCall: -216
#     getrt Temp@53@228  
    addiu $s0 $v0 0
# saveIdent Temp@53 at -76
    sw $s0 140($sp)
 
 
#     im Temp@53@228 Global@z@2 
# getPara Temp@53 at -76
    lw $s0 140($sp)
 
    sw $s0 __global__3
 
#     im 0 Temp@54@229 
    li $s0 0
# saveIdent Temp@54 at -80
    sw $s0 136($sp)
 
 
#     im Temp@54@229 Var@i@15@230 
# getPara Temp@54 at -80
    lw $s0 136($sp)
 
# saveIdent Var@i@15 at -4
    sw $s0 212($sp)
 
 
#     j main@112  
    j __7
 
# End Block:
# main@54
# New Block:
__8:
# for B1
#     im 10 Temp@55@245 
    li $s0 10
# saveIdent Temp@55 at -84
    sw $s0 132($sp)
 
 
#     lss Var@i@15@243 Temp@55@245 Temp@56@246
# getPara Var@i@15 at -4
    lw $s0 212($sp)
 
    addiu $s1 $s0 0
# getPara Temp@55 at -84
    lw $s0 132($sp)
 
    addiu $s2 $s0 0
slt $s0 $s1 $s2
# saveIdent Temp@56 at -88
    sw $s0 128($sp)
 
#     im Temp@56@246 Global@Cond@Global@20 
# getPara Temp@56 at -88
    lw $s0 128($sp)
 
    sw $s0 __global__9
 
#     bez Global@Cond@Global@20 main@113 
    lw $s0 __global__9
    beqz $s0 __9
 
# End Block:
# main@55
# New Block:
__10:
# for B2
# End Block:
# main@56
# New Block:
__11:
# new irBlock for block
#     put Var@arr1@18@247 Var@i@15@243 Var@i@15@243
# getPara Var@i@15 at -4
    lw $s0 212($sp)
 
    addiu $s1 $s0 0
# getPara Var@i@15 at -4
    lw $s0 212($sp)
 
# put Var@arr1@18 at -52
    sll $s0 $s0 2
    addu $s0 $s0 $sp
    sw $s1 164($s0)
 
# End Block:
# main@59
# New Block:
__12:
# new irBlock after block
# End Block:
# main@60
# New Block:
__13:
# for B3
#     im 1 Temp@57@248 
    li $s0 1
# saveIdent Temp@57 at -92
    sw $s0 124($sp)
 
 
#     add Var@i@15@243 Temp@57@248 Temp@58@249
# getPara Var@i@15 at -4
    lw $s0 212($sp)
 
    addiu $s1 $s0 0
# getPara Temp@57 at -92
    lw $s0 124($sp)
 
    addiu $s2 $s0 0
addu $s0 $s1 $s2
# saveIdent Temp@58 at -96
    sw $s0 120($sp)
 
 
#     im Temp@58@249 Var@i@15@250 
# getPara Temp@58 at -96
    lw $s0 120($sp)
 
# saveIdent Var@i@15 at -4
    sw $s0 212($sp)
 
 
#     j main@111  
    j __14
 
# End Block:
# main@57
# New Block:
__15:
# for B4
#     eql Global@x@0 Global@y@1 Temp@59@252
    lw $s0 __global__0
    addiu $s1 $s0 0
    lw $s0 __global__1
    addiu $s2 $s0 0
xor $s0 $s1 $s2
sltiu $s0 $s0 1
# saveIdent Temp@59 at -100
    sw $s0 116($sp)
 
 
#     im Temp@59@252 Global@Cond@Global@20 
# getPara Temp@59 at -100
    lw $s0 116($sp)
 
    sw $s0 __global__9
 
#     not Global@Cond@Global@20 Temp@60@253 
    lw $s0 __global__9
sltiu $s0 $s0 1
# saveIdent Temp@60 at -104
    sw $s0 112($sp)
 
 
#     im Global@Cond@Global@20 Global@Cond@Global@20 
    lw $s0 __global__9
    sw $s0 __global__9
 
#     bez Temp@60@253 main@62 
# getPara Temp@60 at -104
    lw $s0 112($sp)
 
    beqz $s0 __16
 
# End Block:
# main@58
# New Block:
__17:
# LAnd B1
#     neq Global@x@0 Global@z@2 Temp@61@254
    lw $s0 __global__0
    addiu $s1 $s0 0
    lw $s0 __global__3
    addiu $s2 $s0 0
xor $s0 $s1 $s2
sltiu $s0 $s0 1
xori $s0 $s0 1
# saveIdent Temp@61 at -108
    sw $s0 108($sp)
 
 
#     im Temp@61@254 Global@Cond@Global@20 
# getPara Temp@61 at -108
    lw $s0 108($sp)
 
    sw $s0 __global__9
 
#     im Global@Cond@Global@20 Global@Cond@Global@20 
    lw $s0 __global__9
    sw $s0 __global__9
 
#     j main@115  
    j __18
 
# End Block:
# main@61
# New Block:
__16:
# LAnd B2
#     bez Global@Cond@Global@20 main@64 
    lw $s0 __global__9
    beqz $s0 __19
 
# End Block:
# main@62
# New Block:
__20:
# if else B1
# End Block:
# main@63
# New Block:
__21:
# new irBlock for block
#     im 1 Temp@62@256 
    li $s0 1
# saveIdent Temp@62 at -112
    sw $s0 104($sp)
 
 
#     be rpara  
# before rpara
# beforeCall: -216
# push int ident: $s0@caller_5 at -220
 
    addiu $sp $sp -4
# push int ident: $s1@caller_5 at -224
 
    addiu $sp $sp -4
# push int ident: $s2@caller_5 at -228
 
    addiu $sp $sp -4
# push int ident: $s3@caller_5 at -232
 
    addiu $sp $sp -4
# push int ident: $s4@caller_5 at -236
 
    addiu $sp $sp -4
# push int ident: $s5@caller_5 at -240
 
    addiu $sp $sp -4
# push int ident: $s6@caller_5 at -244
 
    addiu $sp $sp -4
# push int ident: $s7@caller_5 at -248
 
    addiu $sp $sp -4
# saveReg $s0@caller_5 at -220
    sw $s0 28($sp)
 
# saveReg $s1@caller_5 at -224
    sw $s1 24($sp)
 
# saveReg $s2@caller_5 at -228
    sw $s2 20($sp)
 
# saveReg $s3@caller_5 at -232
    sw $s3 16($sp)
 
# saveReg $s4@caller_5 at -236
    sw $s4 12($sp)
 
# saveReg $s5@caller_5 at -240
    sw $s5 8($sp)
 
# saveReg $s6@caller_5 at -244
    sw $s6 4($sp)
 
# saveReg $s7@caller_5 at -248
    sw $s7 0($sp)
 
#     rpara Global@String@0@21  
# new rpara rpara@0
    la $s0 __global__5
# push int ident: rpara@0 at -252
 
    addiu $sp $sp -4
# saveIdent rpara@0 at -252
    sw $s0 0($sp)
 
# AS $sp at -252
 
#     rpara Temp@62@256  
# new rpara rpara@1
# getPara Temp@62 at -112
    lw $s0 140($sp)
 
# push int ident: rpara@1 at -256
 
    addiu $sp $sp -4
# saveIdent rpara@1 at -256
    sw $s0 0($sp)
 
# AS $sp at -256
 
#     call printf  
    jal __0
# loadReg $s0@caller_5 at -220
    lw $s0 36($sp)
 
# loadReg $s1@caller_5 at -224
    lw $s1 32($sp)
 
# loadReg $s2@caller_5 at -228
    lw $s2 28($sp)
 
# loadReg $s3@caller_5 at -232
    lw $s3 24($sp)
 
# loadReg $s4@caller_5 at -236
    lw $s4 20($sp)
 
# loadReg $s5@caller_5 at -240
    lw $s5 16($sp)
 
# loadReg $s6@caller_5 at -244
    lw $s6 12($sp)
 
# loadReg $s7@caller_5 at -248
    lw $s7 8($sp)
 
    addiu $sp $sp 40
# pop int rpara@1 at -256
# pop int rpara@0 at -252
# pop int $s7@caller_5 at -248
# pop int $s6@caller_5 at -244
# pop int $s5@caller_5 at -240
# pop int $s4@caller_5 at -236
# pop int $s3@caller_5 at -232
# pop int $s2@caller_5 at -228
# pop int $s1@caller_5 at -224
# pop int $s0@caller_5 at -220
 
# afterCall: -216
#     be rpara  
# before rpara
# beforeCall: -216
# push int ident: $s0@caller_6 at -220
 
    addiu $sp $sp -4
# push int ident: $s1@caller_6 at -224
 
    addiu $sp $sp -4
# push int ident: $s2@caller_6 at -228
 
    addiu $sp $sp -4
# push int ident: $s3@caller_6 at -232
 
    addiu $sp $sp -4
# push int ident: $s4@caller_6 at -236
 
    addiu $sp $sp -4
# push int ident: $s5@caller_6 at -240
 
    addiu $sp $sp -4
# push int ident: $s6@caller_6 at -244
 
    addiu $sp $sp -4
# push int ident: $s7@caller_6 at -248
 
    addiu $sp $sp -4
# saveReg $s0@caller_6 at -220
    sw $s0 28($sp)
 
# saveReg $s1@caller_6 at -224
    sw $s1 24($sp)
 
# saveReg $s2@caller_6 at -228
    sw $s2 20($sp)
 
# saveReg $s3@caller_6 at -232
    sw $s3 16($sp)
 
# saveReg $s4@caller_6 at -236
    sw $s4 12($sp)
 
# saveReg $s5@caller_6 at -240
    sw $s5 8($sp)
 
# saveReg $s6@caller_6 at -244
    sw $s6 4($sp)
 
# saveReg $s7@caller_6 at -248
    sw $s7 0($sp)
 
#     rpara Global@x@0  
# new rpara rpara@2
    lw $s0 __global__0
# push int ident: rpara@2 at -252
 
    addiu $sp $sp -4
# saveIdent rpara@2 at -252
    sw $s0 0($sp)
 
# AS $sp at -252
 
#     rpara Global@y@1  
# new rpara rpara@3
    lw $s0 __global__1
# push int ident: rpara@3 at -256
 
    addiu $sp $sp -4
# saveIdent rpara@3 at -256
    sw $s0 0($sp)
 
# AS $sp at -256
 
#     rpara Var@arr1@18@251  
# new rpara rpara@4
# getPara Var@arr1@18 at -52
    addiu $s0 $sp 204
 
# push int ident: rpara@4 at -260
 
    addiu $sp $sp -4
# saveIdent rpara@4 at -260
    sw $s0 0($sp)
 
# AS $sp at -260
 
#     call func1  
    jal __22
# loadReg $s0@caller_6 at -220
    lw $s0 40($sp)
 
# loadReg $s1@caller_6 at -224
    lw $s1 36($sp)
 
# loadReg $s2@caller_6 at -228
    lw $s2 32($sp)
 
# loadReg $s3@caller_6 at -232
    lw $s3 28($sp)
 
# loadReg $s4@caller_6 at -236
    lw $s4 24($sp)
 
# loadReg $s5@caller_6 at -240
    lw $s5 20($sp)
 
# loadReg $s6@caller_6 at -244
    lw $s6 16($sp)
 
# loadReg $s7@caller_6 at -248
    lw $s7 12($sp)
 
    addiu $sp $sp 44
# pop int rpara@4 at -260
# pop int rpara@3 at -256
# pop int rpara@2 at -252
# pop int $s7@caller_6 at -248
# pop int $s6@caller_6 at -244
# pop int $s5@caller_6 at -240
# pop int $s4@caller_6 at -236
# pop int $s3@caller_6 at -232
# pop int $s2@caller_6 at -228
# pop int $s1@caller_6 at -224
# pop int $s0@caller_6 at -220
 
# afterCall: -216
#     getrt Temp@63@257  
    addiu $s0 $v0 0
# saveIdent Temp@63 at -116
    sw $s0 100($sp)
 
 
#     im 0 Temp@64@258 
    li $s0 0
# saveIdent Temp@64 at -120
    sw $s0 96($sp)
 
 
#     im Temp@64@258 Var@j@16@259 
# getPara Temp@64 at -120
    lw $s0 96($sp)
 
# saveIdent Var@j@16 at -8
    sw $s0 208($sp)
 
 
#     j main@116  
    j __23
 
# End Block:
# main@66
# New Block:
__24:
# for B1
#     im 5 Temp@65@287 
    li $s0 5
# saveIdent Temp@65 at -124
    sw $s0 92($sp)
 
 
#     lss Var@j@16@265 Temp@65@287 Temp@66@288
# getPara Var@j@16 at -8
    lw $s0 208($sp)
 
    addiu $s1 $s0 0
# getPara Temp@65 at -124
    lw $s0 92($sp)
 
    addiu $s2 $s0 0
slt $s0 $s1 $s2
# saveIdent Temp@66 at -128
    sw $s0 88($sp)
 
#     im Temp@66@288 Global@Cond@Global@20 
# getPara Temp@66 at -128
    lw $s0 88($sp)
 
    sw $s0 __global__9
 
#     bez Global@Cond@Global@20 main@118 
    lw $s0 __global__9
    beqz $s0 __25
 
# End Block:
# main@67
# New Block:
__26:
# for B2
# End Block:
# main@68
# New Block:
__27:
# new irBlock for block
#     get Var@arr1@18@270 Var@j@16@265 Temp@67@289
# getPara Var@j@16 at -8
    lw $s0 208($sp)
 
# get Var@arr1@18 at -52
    sll $s0 $s0 2
    addu $s0 $s0 $sp
    lw $s0 164($s0)
 
# saveIdent Temp@67 at -132
    sw $s0 84($sp)
 
#     im 1 Temp@68@290 
    li $s0 1
# saveIdent Temp@68 at -136
    sw $s0 80($sp)
 
 
#     add Temp@67@289 Temp@68@290 Temp@69@291
# getPara Temp@67 at -132
    lw $s0 84($sp)
 
    addiu $s1 $s0 0
# getPara Temp@68 at -136
    lw $s0 80($sp)
 
    addiu $s2 $s0 0
addu $s0 $s1 $s2
# saveIdent Temp@69 at -140
    sw $s0 76($sp)
 
 
#     put Var@arr1@18@292 Var@j@16@265 Temp@69@291
# getPara Temp@69 at -140
    lw $s0 76($sp)
 
    addiu $s1 $s0 0
# getPara Var@j@16 at -8
    lw $s0 208($sp)
 
# put Var@arr1@18 at -52
    sll $s0 $s0 2
    addu $s0 $s0 $sp
    sw $s1 164($s0)
 
# End Block:
# main@71
# New Block:
__28:
# new irBlock after block
# End Block:
# main@72
# New Block:
__29:
# for B3
#     im 1 Temp@70@293 
    li $s0 1
# saveIdent Temp@70 at -144
    sw $s0 72($sp)
 
 
#     add Var@j@16@265 Temp@70@293 Temp@71@294
# getPara Var@j@16 at -8
    lw $s0 208($sp)
 
    addiu $s1 $s0 0
# getPara Temp@70 at -144
    lw $s0 72($sp)
 
    addiu $s2 $s0 0
addu $s0 $s1 $s2
# saveIdent Temp@71 at -148
    sw $s0 68($sp)
 
 
#     im Temp@71@294 Var@j@16@295 
# getPara Temp@71 at -148
    lw $s0 68($sp)
 
# saveIdent Var@j@16 at -8
    sw $s0 208($sp)
 
 
#     j main@117  
    j __30
 
# End Block:
# main@69
# New Block:
__31:
# for B4
# End Block:
# main@70
# New Block:
__32:
# new irBlock after block
#     j main@120  
    j __33
 
# End Block:
# main@73
# New Block:
__19:
# if else B2
# End Block:
# main@64
# New Block:
__34:
# new irBlock for block
#     im 1 Temp@72@384 
    li $s0 1
# saveIdent Temp@72 at -152
    sw $s0 64($sp)
 
 
#     be rpara  
# before rpara
# beforeCall: -216
# push int ident: $s0@caller_7 at -220
 
    addiu $sp $sp -4
# push int ident: $s1@caller_7 at -224
 
    addiu $sp $sp -4
# push int ident: $s2@caller_7 at -228
 
    addiu $sp $sp -4
# push int ident: $s3@caller_7 at -232
 
    addiu $sp $sp -4
# push int ident: $s4@caller_7 at -236
 
    addiu $sp $sp -4
# push int ident: $s5@caller_7 at -240
 
    addiu $sp $sp -4
# push int ident: $s6@caller_7 at -244
 
    addiu $sp $sp -4
# push int ident: $s7@caller_7 at -248
 
    addiu $sp $sp -4
# saveReg $s0@caller_7 at -220
    sw $s0 28($sp)
 
# saveReg $s1@caller_7 at -224
    sw $s1 24($sp)
 
# saveReg $s2@caller_7 at -228
    sw $s2 20($sp)
 
# saveReg $s3@caller_7 at -232
    sw $s3 16($sp)
 
# saveReg $s4@caller_7 at -236
    sw $s4 12($sp)
 
# saveReg $s5@caller_7 at -240
    sw $s5 8($sp)
 
# saveReg $s6@caller_7 at -244
    sw $s6 4($sp)
 
# saveReg $s7@caller_7 at -248
    sw $s7 0($sp)
 
#     rpara Global@String@1@22  
# new rpara rpara@5
    la $s0 __global__6
# push int ident: rpara@5 at -252
 
    addiu $sp $sp -4
# saveIdent rpara@5 at -252
    sw $s0 0($sp)
 
# AS $sp at -252
 
#     rpara Temp@72@384  
# new rpara rpara@6
# getPara Temp@72 at -152
    lw $s0 100($sp)
 
# push int ident: rpara@6 at -256
 
    addiu $sp $sp -4
# saveIdent rpara@6 at -256
    sw $s0 0($sp)
 
# AS $sp at -256
 
#     call printf  
    jal __0
# loadReg $s0@caller_7 at -220
    lw $s0 36($sp)
 
# loadReg $s1@caller_7 at -224
    lw $s1 32($sp)
 
# loadReg $s2@caller_7 at -228
    lw $s2 28($sp)
 
# loadReg $s3@caller_7 at -232
    lw $s3 24($sp)
 
# loadReg $s4@caller_7 at -236
    lw $s4 20($sp)
 
# loadReg $s5@caller_7 at -240
    lw $s5 16($sp)
 
# loadReg $s6@caller_7 at -244
    lw $s6 12($sp)
 
# loadReg $s7@caller_7 at -248
    lw $s7 8($sp)
 
    addiu $sp $sp 40
# pop int rpara@6 at -256
# pop int rpara@5 at -252
# pop int $s7@caller_7 at -248
# pop int $s6@caller_7 at -244
# pop int $s5@caller_7 at -240
# pop int $s4@caller_7 at -236
# pop int $s3@caller_7 at -232
# pop int $s2@caller_7 at -228
# pop int $s1@caller_7 at -224
# pop int $s0@caller_7 at -220
 
# afterCall: -216
#     be rpara  
# before rpara
# beforeCall: -216
# push int ident: $s0@caller_8 at -220
 
    addiu $sp $sp -4
# push int ident: $s1@caller_8 at -224
 
    addiu $sp $sp -4
# push int ident: $s2@caller_8 at -228
 
    addiu $sp $sp -4
# push int ident: $s3@caller_8 at -232
 
    addiu $sp $sp -4
# push int ident: $s4@caller_8 at -236
 
    addiu $sp $sp -4
# push int ident: $s5@caller_8 at -240
 
    addiu $sp $sp -4
# push int ident: $s6@caller_8 at -244
 
    addiu $sp $sp -4
# push int ident: $s7@caller_8 at -248
 
    addiu $sp $sp -4
# saveReg $s0@caller_8 at -220
    sw $s0 28($sp)
 
# saveReg $s1@caller_8 at -224
    sw $s1 24($sp)
 
# saveReg $s2@caller_8 at -228
    sw $s2 20($sp)
 
# saveReg $s3@caller_8 at -232
    sw $s3 16($sp)
 
# saveReg $s4@caller_8 at -236
    sw $s4 12($sp)
 
# saveReg $s5@caller_8 at -240
    sw $s5 8($sp)
 
# saveReg $s6@caller_8 at -244
    sw $s6 4($sp)
 
# saveReg $s7@caller_8 at -248
    sw $s7 0($sp)
 
#     rpara Global@c1@3  
# new rpara rpara@7
    lbu $s0 __global__8
# push int ident: rpara@7 at -252
 
    addiu $sp $sp -4
# saveIdent rpara@7 at -252
    sw $s0 0($sp)
 
# AS $sp at -252
 
#     rpara Var@arr1@18@251  
# new rpara rpara@8
# getPara Var@arr1@18 at -52
    addiu $s0 $sp 200
 
# push int ident: rpara@8 at -256
 
    addiu $sp $sp -4
# saveIdent rpara@8 at -256
    sw $s0 0($sp)
 
# AS $sp at -256
 
#     call func2  
    jal __35
# loadReg $s0@caller_8 at -220
    lw $s0 36($sp)
 
# loadReg $s1@caller_8 at -224
    lw $s1 32($sp)
 
# loadReg $s2@caller_8 at -228
    lw $s2 28($sp)
 
# loadReg $s3@caller_8 at -232
    lw $s3 24($sp)
 
# loadReg $s4@caller_8 at -236
    lw $s4 20($sp)
 
# loadReg $s5@caller_8 at -240
    lw $s5 16($sp)
 
# loadReg $s6@caller_8 at -244
    lw $s6 12($sp)
 
# loadReg $s7@caller_8 at -248
    lw $s7 8($sp)
 
    addiu $sp $sp 40
# pop int rpara@8 at -256
# pop int rpara@7 at -252
# pop int $s7@caller_8 at -248
# pop int $s6@caller_8 at -244
# pop int $s5@caller_8 at -240
# pop int $s4@caller_8 at -236
# pop int $s3@caller_8 at -232
# pop int $s2@caller_8 at -228
# pop int $s1@caller_8 at -224
# pop int $s0@caller_8 at -220
 
# afterCall: -216
#     im 0 Temp@73@385 
    li $s0 0
# saveIdent Temp@73 at -156
    sw $s0 60($sp)
 
 
# End Block:
# main@74
# New Block:
__36:
# new irBlock after block
#     j main@121  
    j __37
 
# End Block:
# main@75
# New Block:
__38:
# if else B3
#     im 0 Temp@74@329 
    li $s0 0
# saveIdent Temp@74 at -160
    sw $s0 56($sp)
 
 
#     im Temp@74@329 Var@k@17@330 
# getPara Temp@74 at -160
    lw $s0 56($sp)
 
# saveIdent Var@k@17 at -12
    sw $s0 204($sp)
 
 
#     j main@122  
    j __39
 
# End Block:
# main@65
# New Block:
__40:
# for B1
#     im 3 Temp@75@369 
    li $s0 3
# saveIdent Temp@75 at -164
    sw $s0 52($sp)
 
 
#     lss Var@k@17@360 Temp@75@369 Temp@76@370
# getPara Var@k@17 at -12
    lw $s0 204($sp)
 
    addiu $s1 $s0 0
# getPara Temp@75 at -164
    lw $s0 52($sp)
 
    addiu $s2 $s0 0
slt $s0 $s1 $s2
# saveIdent Temp@76 at -168
    sw $s0 48($sp)
 
#     im Temp@76@370 Global@Cond@Global@20 
# getPara Temp@76 at -168
    lw $s0 48($sp)
 
    sw $s0 __global__9
 
#     bez Global@Cond@Global@20 main@126 
    lw $s0 __global__9
    beqz $s0 __41
 
# End Block:
# main@76
# New Block:
__42:
# for B2
# End Block:
# main@77
# New Block:
__43:
# new irBlock for block
#     get Var@arr1@18@347 Var@k@17@360 Temp@77@371
# getPara Var@k@17 at -12
    lw $s0 204($sp)
 
# get Var@arr1@18 at -52
    sll $s0 $s0 2
    addu $s0 $s0 $sp
    lw $s0 164($s0)
 
# saveIdent Temp@77 at -172
    sw $s0 44($sp)
 
#     im 5 Temp@78@372 
    li $s0 5
# saveIdent Temp@78 at -176
    sw $s0 40($sp)
 
 
#     gre Temp@77@371 Temp@78@372 Temp@79@373
# getPara Temp@77 at -172
    lw $s0 44($sp)
 
    addiu $s1 $s0 0
# getPara Temp@78 at -176
    lw $s0 40($sp)
 
    addiu $s2 $s0 0
slt $s0 $s2 $s1
# saveIdent Temp@79 at -180
    sw $s0 36($sp)
 
 
#     im Temp@79@373 Global@Cond@Global@20 
# getPara Temp@79 at -180
    lw $s0 36($sp)
 
    sw $s0 __global__9
 
#     bez Global@Cond@Global@20 main@125 
    lw $s0 __global__9
    beqz $s0 __44
 
# End Block:
# main@80
# New Block:
__45:
# if B1
# End Block:
# main@81
# New Block:
__46:
# new irBlock for block
#     im 2 Temp@80@374 
    li $s0 2
# saveIdent Temp@80 at -184
    sw $s0 32($sp)
 
 
#     be rpara  
# before rpara
# beforeCall: -216
# push int ident: $s0@caller_9 at -220
 
    addiu $sp $sp -4
# push int ident: $s1@caller_9 at -224
 
    addiu $sp $sp -4
# push int ident: $s2@caller_9 at -228
 
    addiu $sp $sp -4
# push int ident: $s3@caller_9 at -232
 
    addiu $sp $sp -4
# push int ident: $s4@caller_9 at -236
 
    addiu $sp $sp -4
# push int ident: $s5@caller_9 at -240
 
    addiu $sp $sp -4
# push int ident: $s6@caller_9 at -244
 
    addiu $sp $sp -4
# push int ident: $s7@caller_9 at -248
 
    addiu $sp $sp -4
# saveReg $s0@caller_9 at -220
    sw $s0 28($sp)
 
# saveReg $s1@caller_9 at -224
    sw $s1 24($sp)
 
# saveReg $s2@caller_9 at -228
    sw $s2 20($sp)
 
# saveReg $s3@caller_9 at -232
    sw $s3 16($sp)
 
# saveReg $s4@caller_9 at -236
    sw $s4 12($sp)
 
# saveReg $s5@caller_9 at -240
    sw $s5 8($sp)
 
# saveReg $s6@caller_9 at -244
    sw $s6 4($sp)
 
# saveReg $s7@caller_9 at -248
    sw $s7 0($sp)
 
#     rpara Global@String@2@23  
# new rpara rpara@9
    la $s0 __global__7
# push int ident: rpara@9 at -252
 
    addiu $sp $sp -4
# saveIdent rpara@9 at -252
    sw $s0 0($sp)
 
# AS $sp at -252
 
#     rpara Var@k@17@360  
# new rpara rpara@10
# getPara Var@k@17 at -12
    lw $s0 240($sp)
 
# push int ident: rpara@10 at -256
 
    addiu $sp $sp -4
# saveIdent rpara@10 at -256
    sw $s0 0($sp)
 
# AS $sp at -256
 
#     rpara Temp@80@374  
# new rpara rpara@11
# getPara Temp@80 at -184
    lw $s0 72($sp)
 
# push int ident: rpara@11 at -260
 
    addiu $sp $sp -4
# saveIdent rpara@11 at -260
    sw $s0 0($sp)
 
# AS $sp at -260
 
#     call printf  
    jal __0
# loadReg $s0@caller_9 at -220
    lw $s0 40($sp)
 
# loadReg $s1@caller_9 at -224
    lw $s1 36($sp)
 
# loadReg $s2@caller_9 at -228
    lw $s2 32($sp)
 
# loadReg $s3@caller_9 at -232
    lw $s3 28($sp)
 
# loadReg $s4@caller_9 at -236
    lw $s4 24($sp)
 
# loadReg $s5@caller_9 at -240
    lw $s5 20($sp)
 
# loadReg $s6@caller_9 at -244
    lw $s6 16($sp)
 
# loadReg $s7@caller_9 at -248
    lw $s7 12($sp)
 
    addiu $sp $sp 44
# pop int rpara@11 at -260
# pop int rpara@10 at -256
# pop int rpara@9 at -252
# pop int $s7@caller_9 at -248
# pop int $s6@caller_9 at -244
# pop int $s5@caller_9 at -240
# pop int $s4@caller_9 at -236
# pop int $s3@caller_9 at -232
# pop int $s2@caller_9 at -228
# pop int $s1@caller_9 at -224
# pop int $s0@caller_9 at -220
 
# afterCall: -216
# End Block:
# main@83
# New Block:
__47:
# new irBlock after block
#     j main@124  
    j __48
 
# End Block:
# main@84
# New Block:
__49:
# if B2
# End Block:
# main@82
# New Block:
__50:
# new irBlock after block
# End Block:
# main@85
# New Block:
__51:
# for B3
#     im 1 Temp@81@376 
    li $s0 1
# saveIdent Temp@81 at -188
    sw $s0 28($sp)
 
 
#     add Var@k@17@360 Temp@81@376 Temp@82@377
# getPara Var@k@17 at -12
    lw $s0 204($sp)
 
    addiu $s1 $s0 0
# getPara Temp@81 at -188
    lw $s0 28($sp)
 
    addiu $s2 $s0 0
addu $s0 $s1 $s2
# saveIdent Temp@82 at -192
    sw $s0 24($sp)
 
 
#     im Temp@82@377 Var@k@17@378 
# getPara Temp@82 at -192
    lw $s0 24($sp)
 
# saveIdent Var@k@17 at -12
    sw $s0 204($sp)
 
 
#     j main@123  
    j __52
 
# End Block:
# main@78
# New Block:
__53:
# for B4
#     im 0 Temp@83@383 
    li $s0 0
# saveIdent Temp@83 at -196
    sw $s0 20($sp)
 
 
#     ret Temp@83@383  
# has return value
# getPara Temp@83 at -196
    lw $s0 20($sp)
 
    addiu $v0 $s0 0
    j __54
 
#     ret none  
    j __54
 
# End Block:
# main@79
# New Block:
__55:
# main func exit
#     label exit@main  
__54:
 
#     exit   
# loadReg $t0@func_2 at -200
    lw $t0 16($sp)
 
# loadReg $t1@func_2 at -204
    lw $t1 12($sp)
 
# loadReg $t2@func_2 at -208
    lw $t2 8($sp)
 
# loadReg $t3@func_2 at -212
    lw $t3 4($sp)
 
# loadReg $ra@func_2 at -216
    lw $ra 0($sp)
 
# pop int $ra@func_2 at -216
# pop int $t3@func_2 at -212
# pop int $t2@func_2 at -208
# pop int $t1@func_2 at -204
# pop int $t0@func_2 at -200
# pop int Temp@83 at -196
# pop int Temp@82 at -192
# pop int Temp@81 at -188
# pop int Temp@80 at -184
# pop int Temp@79 at -180
# pop int Temp@78 at -176
# pop int Temp@77 at -172
# pop int Temp@76 at -168
# pop int Temp@75 at -164
# pop int Temp@74 at -160
# pop int Temp@73 at -156
# pop int Temp@72 at -152
# pop int Temp@71 at -148
# pop int Temp@70 at -144
# pop int Temp@69 at -140
# pop int Temp@68 at -136
# pop int Temp@67 at -132
# pop int Temp@66 at -128
# pop int Temp@65 at -124
# pop int Temp@64 at -120
# pop int Temp@63 at -116
# pop int Temp@62 at -112
# pop int Temp@61 at -108
# pop int Temp@60 at -104
# pop int Temp@59 at -100
# pop int Temp@58 at -96
# pop int Temp@57 at -92
# pop int Temp@56 at -88
# pop int Temp@55 at -84
# pop int Temp@54 at -80
# pop int Temp@53 at -76
# pop int Temp@52 at -72
# pop int Temp@51 at -68
# pop int Temp@50 at -64
# pop char[] Var@str@19 at -57
# pop int[] Var@arr1@18 at -52
# pop int Var@k@17 at -12
# pop int Var@j@16 at -8
# pop int Var@i@15 at -4
    addiu $sp $sp 216
# main func exit
    li $v0 10
    syscall
 
# End Block:
# main@86
# ------------------------cpBlocks------------------------
# New Block:
__14:
# From main@57 To main@55
#     cp Temp@56@246 Temp@56@231 
#     cp Temp@55@245 Temp@55@232 
#     cp Temp@57@248 Temp@57@233 
#     cp Temp@54@234 Temp@54@234 
#     cp Var@j@16@235 Var@j@16@235 
#     cp Var@str@19@236 Var@str@19@236 
#     cp Temp@50@237 Temp@50@237 
#     cp Temp@51@238 Temp@51@238 
#     cp Var@k@17@239 Var@k@17@239 
#     cp Temp@58@249 Temp@58@240 
#     cp Temp@53@241 Temp@53@241 
#     cp Var@arr1@18@247 Var@arr1@18@242 
#     cp Var@i@15@250 Var@i@15@243 
#     cp Temp@52@244 Temp@52@244 
#     j main@55  
    j __8
 
# End Block:
# main@111
# New Block:
__7:
# From main@54 To main@55
#     cp Temp@54@229 Temp@54@234 
#     cp Temp@50@225 Temp@50@237 
#     cp Temp@51@226 Temp@51@238 
#     cp Temp@53@228 Temp@53@241 
#     cp Var@i@15@230 Var@i@15@243 
#     cp Temp@52@227 Temp@52@244 
#     j main@55  
    j __8
 
# End Block:
# main@112
# New Block:
__9:
# From main@55 To main@58
#     cp Var@arr1@18@242 Var@arr1@18@251 
#     j main@58  
    j __15
 
# End Block:
# main@113
# New Block:
__56:
# From main@60 To main@58
#     cp Var@arr1@18@247 Var@arr1@18@251 
#     j main@58  
    j __15
 
# End Block:
# main@114
# New Block:
__18:
# From main@61 To main@62
#     cp Temp@61@254 Temp@61@255 
#     j main@62  
    j __16
 
# End Block:
# main@115
# New Block:
__23:
# From main@66 To main@67
#     cp Temp@63@257 Temp@63@260 
#     cp Temp@55@245 Temp@55@261 
#     cp Temp@57@233 Temp@57@263 
#     cp Temp@60@253 Temp@60@264 
#     cp Var@j@16@259 Var@j@16@265 
#     cp Temp@51@238 Temp@51@267 
#     cp Temp@58@240 Temp@58@268 
#     cp Var@arr1@18@251 Var@arr1@18@270 
#     cp Var@i@15@243 Var@i@15@271 
#     cp Temp@52@244 Temp@52@272 
#     cp Temp@56@246 Temp@56@273 
#     cp Temp@59@252 Temp@59@274 
#     cp Temp@54@234 Temp@54@275 
#     cp Temp@64@258 Temp@64@276 
#     cp Var@str@19@236 Var@str@19@278 
#     cp Temp@62@256 Temp@62@279 
#     cp Temp@50@237 Temp@50@280 
#     cp Var@k@17@239 Var@k@17@281 
#     cp Temp@61@255 Temp@61@282 
#     cp Temp@53@241 Temp@53@284 
#     j main@67  
    j __24
 
# End Block:
# main@116
# New Block:
__30:
# From main@69 To main@67
#     cp Temp@63@260 Temp@63@260 
#     cp Temp@55@261 Temp@55@261 
#     cp Temp@71@294 Temp@71@262 
#     cp Temp@57@263 Temp@57@263 
#     cp Temp@60@264 Temp@60@264 
#     cp Var@j@16@295 Var@j@16@265 
#     cp Temp@70@293 Temp@70@266 
#     cp Temp@51@267 Temp@51@267 
#     cp Temp@58@268 Temp@58@268 
#     cp Temp@66@288 Temp@66@269 
#     cp Var@arr1@18@292 Var@arr1@18@270 
#     cp Var@i@15@271 Var@i@15@271 
#     cp Temp@52@272 Temp@52@272 
#     cp Temp@56@273 Temp@56@273 
#     cp Temp@59@274 Temp@59@274 
#     cp Temp@54@275 Temp@54@275 
#     cp Temp@64@276 Temp@64@276 
#     cp Temp@69@291 Temp@69@277 
#     cp Var@str@19@278 Var@str@19@278 
#     cp Temp@62@279 Temp@62@279 
#     cp Temp@50@280 Temp@50@280 
#     cp Var@k@17@281 Var@k@17@281 
#     cp Temp@61@282 Temp@61@282 
#     cp Temp@65@287 Temp@65@283 
#     cp Temp@53@284 Temp@53@284 
#     cp Temp@68@290 Temp@68@285 
#     cp Temp@67@289 Temp@67@286 
#     j main@67  
    j __24
 
# End Block:
# main@117
# New Block:
__25:
# From main@67 To main@70
#     cp Temp@68@285 Temp@68@296 
#     cp Var@arr1@18@270 Var@arr1@18@297 
#     cp Temp@67@286 Temp@67@298 
#     cp Temp@69@277 Temp@69@299 
#     j main@70  
    j __31
 
# End Block:
# main@118
# New Block:
__57:
# From main@72 To main@70
#     cp Temp@68@290 Temp@68@296 
#     cp Var@arr1@18@292 Var@arr1@18@297 
#     cp Temp@67@289 Temp@67@298 
#     cp Temp@69@291 Temp@69@299 
#     j main@70  
    j __31
 
# End Block:
# main@119
# New Block:
__33:
# From main@73 To main@65
#     cp Temp@63@260 Temp@63@300 
#     cp Temp@55@261 Temp@55@301 
#     cp Temp@71@262 Temp@71@302 
#     cp Temp@57@263 Temp@57@303 
#     cp Temp@60@264 Temp@60@304 
#     cp Var@j@16@265 Var@j@16@305 
#     cp Temp@70@266 Temp@70@307 
#     cp Temp@51@267 Temp@51@308 
#     cp Temp@58@268 Temp@58@309 
#     cp Temp@66@288 Temp@66@310 
#     cp Var@arr1@18@297 Var@arr1@18@311 
#     cp Var@i@15@271 Var@i@15@312 
#     cp Temp@52@272 Temp@52@313 
#     cp Temp@56@273 Temp@56@314 
#     cp Temp@59@274 Temp@59@315 
#     cp Temp@54@275 Temp@54@316 
#     cp Temp@64@276 Temp@64@317 
#     cp Temp@69@299 Temp@69@318 
#     cp Var@str@19@278 Var@str@19@319 
#     cp Temp@62@279 Temp@62@320 
#     cp Temp@50@280 Temp@50@321 
#     cp Var@k@17@281 Var@k@17@322 
#     cp Temp@61@282 Temp@61@323 
#     cp Temp@65@287 Temp@65@324 
#     cp Temp@53@284 Temp@53@325 
#     cp Temp@68@296 Temp@68@327 
#     cp Temp@67@298 Temp@67@328 
#     j main@65  
    j __38
 
# End Block:
# main@120
# New Block:
__37:
# From main@75 To main@65
#     cp Temp@55@245 Temp@55@301 
#     cp Temp@57@233 Temp@57@303 
#     cp Temp@60@253 Temp@60@304 
#     cp Var@j@16@235 Var@j@16@305 
#     cp Temp@73@385 Temp@73@306 
#     cp Temp@51@238 Temp@51@308 
#     cp Temp@58@240 Temp@58@309 
#     cp Var@arr1@18@251 Var@arr1@18@311 
#     cp Var@i@15@243 Var@i@15@312 
#     cp Temp@52@244 Temp@52@313 
#     cp Temp@56@246 Temp@56@314 
#     cp Temp@59@252 Temp@59@315 
#     cp Temp@54@234 Temp@54@316 
#     cp Var@str@19@236 Var@str@19@319 
#     cp Temp@50@237 Temp@50@321 
#     cp Var@k@17@239 Var@k@17@322 
#     cp Temp@61@255 Temp@61@323 
#     cp Temp@53@241 Temp@53@325 
#     cp Temp@72@384 Temp@72@326 
#     j main@65  
    j __38
 
# End Block:
# main@121
# New Block:
__39:
# From main@65 To main@76
#     cp Temp@63@300 Temp@63@331 
#     cp Temp@55@301 Temp@55@333 
#     cp Temp@71@302 Temp@71@334 
#     cp Temp@57@303 Temp@57@335 
#     cp Temp@60@304 Temp@60@336 
#     cp Var@j@16@305 Var@j@16@337 
#     cp Temp@73@306 Temp@73@340 
#     cp Temp@70@307 Temp@70@341 
#     cp Temp@51@308 Temp@51@343 
#     cp Temp@58@309 Temp@58@344 
#     cp Temp@66@310 Temp@66@346 
#     cp Var@arr1@18@311 Var@arr1@18@347 
#     cp Var@i@15@312 Var@i@15@348 
#     cp Temp@52@313 Temp@52@349 
#     cp Temp@56@314 Temp@56@350 
#     cp Temp@59@315 Temp@59@351 
#     cp Temp@54@316 Temp@54@352 
#     cp Temp@64@317 Temp@64@353 
#     cp Temp@69@318 Temp@69@355 
#     cp Var@str@19@319 Var@str@19@356 
#     cp Temp@62@320 Temp@62@357 
#     cp Temp@74@329 Temp@74@358 
#     cp Temp@50@321 Temp@50@359 
#     cp Var@k@17@330 Var@k@17@360 
#     cp Temp@61@323 Temp@61@361 
#     cp Temp@65@324 Temp@65@362 
#     cp Temp@53@325 Temp@53@364 
#     cp Temp@72@326 Temp@72@366 
#     cp Temp@68@327 Temp@68@367 
#     cp Temp@67@328 Temp@67@368 
#     j main@76  
    j __40
 
# End Block:
# main@122
# New Block:
__52:
# From main@78 To main@76
#     cp Temp@63@331 Temp@63@331 
#     cp Temp@76@370 Temp@76@332 
#     cp Temp@55@333 Temp@55@333 
#     cp Temp@71@334 Temp@71@334 
#     cp Temp@57@335 Temp@57@335 
#     cp Temp@60@336 Temp@60@336 
#     cp Var@j@16@337 Var@j@16@337 
#     cp Temp@78@372 Temp@78@338 
#     cp Temp@79@373 Temp@79@339 
#     cp Temp@73@340 Temp@73@340 
#     cp Temp@70@341 Temp@70@341 
#     cp Temp@77@371 Temp@77@342 
#     cp Temp@51@343 Temp@51@343 
#     cp Temp@58@344 Temp@58@344 
#     cp Temp@82@377 Temp@82@345 
#     cp Temp@66@346 Temp@66@346 
#     cp Var@arr1@18@347 Var@arr1@18@347 
#     cp Var@i@15@348 Var@i@15@348 
#     cp Temp@52@349 Temp@52@349 
#     cp Temp@56@350 Temp@56@350 
#     cp Temp@59@351 Temp@59@351 
#     cp Temp@54@352 Temp@54@352 
#     cp Temp@64@353 Temp@64@353 
#     cp Temp@80@375 Temp@80@354 
#     cp Temp@69@355 Temp@69@355 
#     cp Var@str@19@356 Var@str@19@356 
#     cp Temp@62@357 Temp@62@357 
#     cp Temp@74@358 Temp@74@358 
#     cp Temp@50@359 Temp@50@359 
#     cp Var@k@17@378 Var@k@17@360 
#     cp Temp@61@361 Temp@61@361 
#     cp Temp@65@362 Temp@65@362 
#     cp Temp@81@376 Temp@81@363 
#     cp Temp@53@364 Temp@53@364 
#     cp Temp@75@369 Temp@75@365 
#     cp Temp@72@366 Temp@72@366 
#     cp Temp@68@367 Temp@68@367 
#     cp Temp@67@368 Temp@67@368 
#     j main@76  
    j __40
 
# End Block:
# main@123
# New Block:
__48:
# From main@84 To main@82
#     cp Temp@80@374 Temp@80@375 
#     j main@82  
    j __49
 
# End Block:
# main@124
# New Block:
__44:
# From main@80 To main@82
#     cp Temp@80@354 Temp@80@375 
#     j main@82  
    j __49
 
# End Block:
# main@125
# New Block:
__41:
# From main@76 To main@79
#     cp Temp@77@342 Temp@77@379 
#     cp Temp@78@338 Temp@78@380 
#     cp Temp@79@339 Temp@79@381 
#     cp Temp@80@354 Temp@80@382 
#     j main@79  
    j __53
 
# End Block:
# main@126
# New Block:
__58:
# From main@85 To main@79
#     cp Temp@77@371 Temp@77@379 
#     cp Temp@78@372 Temp@78@380 
#     cp Temp@79@373 Temp@79@381 
#     cp Temp@80@375 Temp@80@382 
#     j main@79  
    j __53
 
# End Block:
# main@127
# ------------------------func------------------------
# Func Declaration:
# New Block:
__59:
# --------New Function func1 Defined--------
#     def func1  
# new AS: func1
__22:
 
#     fpara Var@a@7 0 Int
# fpara int
# push int ident: Var@a@7 at -4
 
 
#     fpara Var@b@8 0 Int
# fpara int
# push int ident: Var@b@8 at -8
 
 
#     fpara Var@arr@9 1 Int
# fpara int* or char*
# push int* ident: Var@arr@9 at -12
 
 
#     be fpara  
# after fpara
# AS $sp at -12
 
#     decl Var@i@10 Int 0
# decl int
# push int ident: Var@i@10 at -16
 
    addiu $sp $sp -4
 
#     decl Temp@0 Int 0
# decl int
# push int ident: Temp@0 at -20
 
    addiu $sp $sp -4
 
#     decl Temp@1 Int 0
# decl int
# push int ident: Temp@1 at -24
 
    addiu $sp $sp -4
 
#     decl Temp@2 Int 0
# decl int
# push int ident: Temp@2 at -28
 
    addiu $sp $sp -4
 
#     decl Temp@3 Int 0
# decl int
# push int ident: Temp@3 at -32
 
    addiu $sp $sp -4
 
#     decl Temp@4 Int 0
# decl int
# push int ident: Temp@4 at -36
 
    addiu $sp $sp -4
 
#     decl Temp@5 Int 0
# decl int
# push int ident: Temp@5 at -40
 
    addiu $sp $sp -4
 
#     decl Temp@6 Int 0
# decl int
# push int ident: Temp@6 at -44
 
    addiu $sp $sp -4
 
#     decl Temp@7 Int 0
# decl int
# push int ident: Temp@7 at -48
 
    addiu $sp $sp -4
 
#     decl Temp@8 Int 0
# decl int
# push int ident: Temp@8 at -52
 
    addiu $sp $sp -4
 
#     decl Temp@9 Int 0
# decl int
# push int ident: Temp@9 at -56
 
    addiu $sp $sp -4
 
#     decl Temp@10 Int 0
# decl int
# push int ident: Temp@10 at -60
 
    addiu $sp $sp -4
 
#     decl Temp@11 Int 0
# decl int
# push int ident: Temp@11 at -64
 
    addiu $sp $sp -4
 
#     decl Temp@12 Int 0
# decl int
# push int ident: Temp@12 at -68
 
    addiu $sp $sp -4
 
#     decl Temp@13 Int 0
# decl int
# push int ident: Temp@13 at -72
 
    addiu $sp $sp -4
 
#     decl Temp@14 Int 0
# decl int
# push int ident: Temp@14 at -76
 
    addiu $sp $sp -4
 
#     decl Temp@15 Int 0
# decl int
# push int ident: Temp@15 at -80
 
    addiu $sp $sp -4
 
#     decl Temp@16 Int 0
# decl int
# push int ident: Temp@16 at -84
 
    addiu $sp $sp -4
 
#     decl Temp@17 Int 0
# decl int
# push int ident: Temp@17 at -88
 
    addiu $sp $sp -4
 
#     decl Temp@18 Int 0
# decl int
# push int ident: Temp@18 at -92
 
    addiu $sp $sp -4
 
#     decl Temp@19 Int 0
# decl int
# push int ident: Temp@19 at -96
 
    addiu $sp $sp -4
 
#     decl Temp@20 Int 0
# decl int
# push int ident: Temp@20 at -100
 
    addiu $sp $sp -4
 
#     decl Temp@21 Int 0
# decl int
# push int ident: Temp@21 at -104
 
    addiu $sp $sp -4
 
#     decl Temp@22 Int 0
# decl int
# push int ident: Temp@22 at -108
 
    addiu $sp $sp -4
 
#     decl Temp@23 Int 0
# decl int
# push int ident: Temp@23 at -112
 
    addiu $sp $sp -4
 
#     be decl
# after decls
# AS $sp at -112
# push int ident: $t0@func_3 at -116
 
    addiu $sp $sp -4
# push int ident: $t1@func_3 at -120
 
    addiu $sp $sp -4
# push int ident: $t2@func_3 at -124
 
    addiu $sp $sp -4
# push int ident: $t3@func_3 at -128
 
    addiu $sp $sp -4
# push int ident: $ra@func_3 at -132
 
    addiu $sp $sp -4
# AS $sp at -132
 
# saveReg $t0@func_3 at -116
    sw $t0 16($sp)
 
# saveReg $t1@func_3 at -120
    sw $t1 12($sp)
 
# saveReg $t2@func_3 at -124
    sw $t2 8($sp)
 
# saveReg $t3@func_3 at -128
    sw $t3 4($sp)
 
# saveReg $ra@func_3 at -132
    sw $ra 0($sp)
 
# End Block:
# func1@2
# New Block:
__60:
# func content
#     im 1 Temp@0@24 
    li $s0 1
# saveIdent Temp@0 at -20
    sw $s0 112($sp)
 
 
#     eql Var@a@7@25 Temp@0@24 Temp@1@26
# getPara Var@a@7 at -4
    lw $s0 128($sp)
 
    addiu $s1 $s0 0
# getPara Temp@0 at -20
    lw $s0 112($sp)
 
    addiu $s2 $s0 0
xor $s0 $s1 $s2
sltiu $s0 $s0 1
# saveIdent Temp@1 at -24
    sw $s0 108($sp)
 
 
#     im Temp@1@26 Global@Cond@Global@20 
# getPara Temp@1 at -24
    lw $s0 108($sp)
 
    sw $s0 __global__9
 
#     im Global@Cond@Global@20 Global@Cond@Global@20 
    lw $s0 __global__9
    sw $s0 __global__9
 
#     bez Global@Cond@Global@20  func1@5
    lw $s0 __global__9
    beqz $s0 __61
 
# End Block:
# func1@3
# New Block:
__62:
# LAnd B1
#     im 2 Temp@2@27 
    li $s0 2
# saveIdent Temp@2 at -28
    sw $s0 104($sp)
 
 
#     eql Var@b@8@28 Temp@2@27 Temp@3@29
# getPara Var@b@8 at -8
    lw $s0 124($sp)
 
    addiu $s1 $s0 0
# getPara Temp@2 at -28
    lw $s0 104($sp)
 
    addiu $s2 $s0 0
xor $s0 $s1 $s2
sltiu $s0 $s0 1
# saveIdent Temp@3 at -32
    sw $s0 100($sp)
 
 
#     im Temp@3@29 Global@Cond@Global@20 
# getPara Temp@3 at -32
    lw $s0 100($sp)
 
    sw $s0 __global__9
 
#     j func1@87  
    j __63
 
# End Block:
# func1@4
# New Block:
__61:
# LAnd B2
#     not Global@Cond@Global@20 Temp@4@32 
    lw $s0 __global__9
sltiu $s0 $s0 1
# saveIdent Temp@4 at -36
    sw $s0 96($sp)
 
 
#     im Global@Cond@Global@20 Global@Cond@Global@20 
    lw $s0 __global__9
    sw $s0 __global__9
 
#     bez Temp@4@32 func1@7 
# getPara Temp@4 at -36
    lw $s0 96($sp)
 
    beqz $s0 __64
 
# End Block:
# func1@5
# New Block:
__65:
# LAnd B1
#     im 0 Temp@5@33 
    li $s0 0
# saveIdent Temp@5 at -40
    sw $s0 92($sp)
 
 
#     get Var@arr@9@34 Temp@5@33 Temp@6@35
# getPara Temp@5 at -40
    lw $s0 92($sp)
 
# get Var@arr@9 at -12
    lw $s1 120($sp)
    sll $s0 $s0 2
    addu $s0 $s0 $s1
    lw $s0 ($s0)
 
# saveIdent Temp@6 at -44
    sw $s0 88($sp)
 
#     im 10 Temp@7@36 
    li $s0 10
# saveIdent Temp@7 at -48
    sw $s0 84($sp)
 
 
#     eql Temp@6@35 Temp@7@36 Temp@8@37
# getPara Temp@6 at -44
    lw $s0 88($sp)
 
    addiu $s1 $s0 0
# getPara Temp@7 at -48
    lw $s0 84($sp)
 
    addiu $s2 $s0 0
xor $s0 $s1 $s2
sltiu $s0 $s0 1
# saveIdent Temp@8 at -52
    sw $s0 80($sp)
 
 
#     im Temp@8@37 Global@Cond@Global@20 
# getPara Temp@8 at -52
    lw $s0 80($sp)
 
    sw $s0 __global__9
 
#     im Global@Cond@Global@20 Global@Cond@Global@20 
    lw $s0 __global__9
    sw $s0 __global__9
 
#     j func1@88  
    j __66
 
# End Block:
# func1@6
# New Block:
__64:
# LAnd B2
#     bez Global@Cond@Global@20 func1@9 
    lw $s0 __global__9
    beqz $s0 __67
 
# End Block:
# func1@7
# New Block:
__68:
# if else B1
# End Block:
# func1@8
# New Block:
__69:
# new irBlock for block
#     add Var@a@7@25 Var@b@8@28 Temp@9@42
# getPara Var@a@7 at -4
    lw $s0 128($sp)
 
    addiu $s1 $s0 0
# getPara Var@b@8 at -8
    lw $s0 124($sp)
 
    addiu $s2 $s0 0
addu $s0 $s1 $s2
# saveIdent Temp@9 at -56
    sw $s0 76($sp)
 
 
#     ret Temp@9@42  
# has return value
# getPara Temp@9 at -56
    lw $s0 76($sp)
 
    addiu $v0 $s0 0
    j __70
 
# End Block:
# func1@11
# New Block:
__71:
# new irBlock after block
#     j func1@97  
    j __72
 
# End Block:
# func1@12
# New Block:
__67:
# if else B2
# End Block:
# func1@9
# New Block:
__73:
# new irBlock for block
#     im 0 Temp@10@68 
    li $s0 0
# saveIdent Temp@10 at -60
    sw $s0 72($sp)
 
 
#     im Temp@10@68 Var@i@10@69 
# getPara Temp@10 at -60
    lw $s0 72($sp)
 
# saveIdent Var@i@10 at -16
    sw $s0 116($sp)
 
 
#     j func1@89  
    j __74
 
# End Block:
# func1@13
# New Block:
__75:
# for B1
#     im 5 Temp@11@92 
    li $s0 5
# saveIdent Temp@11 at -64
    sw $s0 68($sp)
 
 
#     lss Var@i@10@78 Temp@11@92 Temp@12@93
# getPara Var@i@10 at -16
    lw $s0 116($sp)
 
    addiu $s1 $s0 0
# getPara Temp@11 at -64
    lw $s0 68($sp)
 
    addiu $s2 $s0 0
slt $s0 $s1 $s2
# saveIdent Temp@12 at -68
    sw $s0 64($sp)
 
#     im Temp@12@93 Global@Cond@Global@20 
# getPara Temp@12 at -68
    lw $s0 64($sp)
 
    sw $s0 __global__9
 
#     bez Global@Cond@Global@20 func1@95 
    lw $s0 __global__9
    beqz $s0 __76
 
# End Block:
# func1@14
# New Block:
__77:
# for B2
# End Block:
# func1@15
# New Block:
__78:
# new irBlock for block
#     get Var@arr@9@34 Var@i@10@78 Temp@13@94
# getPara Var@i@10 at -16
    lw $s0 116($sp)
 
# get Var@arr@9 at -12
    lw $s1 120($sp)
    sll $s0 $s0 2
    addu $s0 $s0 $s1
    lw $s0 ($s0)
 
# saveIdent Temp@13 at -72
    sw $s0 60($sp)
 
#     im 0 Temp@14@95 
    li $s0 0
# saveIdent Temp@14 at -76
    sw $s0 56($sp)
 
 
#     neq Temp@13@94 Temp@14@95 Temp@15@96
# getPara Temp@13 at -72
    lw $s0 60($sp)
 
    addiu $s1 $s0 0
# getPara Temp@14 at -76
    lw $s0 56($sp)
 
    addiu $s2 $s0 0
xor $s0 $s1 $s2
sltiu $s0 $s0 1
xori $s0 $s0 1
# saveIdent Temp@15 at -80
    sw $s0 52($sp)
 
 
#     im Temp@15@96 Global@Cond@Global@20 
# getPara Temp@15 at -80
    lw $s0 52($sp)
 
    sw $s0 __global__9
 
#     im Global@Cond@Global@20 Global@Cond@Global@20 
    lw $s0 __global__9
    sw $s0 __global__9
 
#     bez Global@Cond@Global@20  func1@20
    lw $s0 __global__9
    beqz $s0 __79
 
# End Block:
# func1@18
# New Block:
__80:
# LAnd B1
#     get Var@arr@9@34 Var@i@10@78 Temp@16@97
# getPara Var@i@10 at -16
    lw $s0 116($sp)
 
# get Var@arr@9 at -12
    lw $s1 120($sp)
    sll $s0 $s0 2
    addu $s0 $s0 $s1
    lw $s0 ($s0)
 
# saveIdent Temp@16 at -84
    sw $s0 48($sp)
 
#     im 10 Temp@17@98 
    li $s0 10
# saveIdent Temp@17 at -88
    sw $s0 44($sp)
 
 
#     lss Temp@16@97 Temp@17@98 Temp@18@99
# getPara Temp@16 at -84
    lw $s0 48($sp)
 
    addiu $s1 $s0 0
# getPara Temp@17 at -88
    lw $s0 44($sp)
 
    addiu $s2 $s0 0
slt $s0 $s1 $s2
# saveIdent Temp@18 at -92
    sw $s0 40($sp)
 
#     im Temp@18@99 Global@Cond@Global@20 
# getPara Temp@18 at -92
    lw $s0 40($sp)
 
    sw $s0 __global__9
 
#     j func1@91  
    j __81
 
# End Block:
# func1@19
# New Block:
__79:
# LAnd B2
#     bez Global@Cond@Global@20 func1@94 
    lw $s0 __global__9
    beqz $s0 __82
 
# End Block:
# func1@20
# New Block:
__83:
# if B1
# End Block:
# func1@21
# New Block:
__84:
# new irBlock for block
#     get Var@arr@9@34 Var@i@10@78 Temp@19@103
# getPara Var@i@10 at -16
    lw $s0 116($sp)
 
# get Var@arr@9 at -12
    lw $s1 120($sp)
    sll $s0 $s0 2
    addu $s0 $s0 $s1
    lw $s0 ($s0)
 
# saveIdent Temp@19 at -96
    sw $s0 36($sp)
 
#     im Temp@19@103 Global@z@2 
# getPara Temp@19 at -96
    lw $s0 36($sp)
 
    sw $s0 __global__3
 
#     ret Global@z@2  
# has return value
    lw $s0 __global__3
    addiu $v0 $s0 0
    j __70
 
# End Block:
# func1@23
# New Block:
__85:
# new irBlock after block
#     j func1@93  
    j __86
 
# End Block:
# func1@24
# New Block:
__87:
# if B2
# End Block:
# func1@22
# New Block:
__88:
# new irBlock after block
# End Block:
# func1@25
# New Block:
__89:
# for B3
#     im 1 Temp@20@105 
    li $s0 1
# saveIdent Temp@20 at -100
    sw $s0 32($sp)
 
 
#     add Var@i@10@78 Temp@20@105 Temp@21@106
# getPara Var@i@10 at -16
    lw $s0 116($sp)
 
    addiu $s1 $s0 0
# getPara Temp@20 at -100
    lw $s0 32($sp)
 
    addiu $s2 $s0 0
addu $s0 $s1 $s2
# saveIdent Temp@21 at -104
    sw $s0 28($sp)
 
 
#     im Temp@21@106 Var@i@10@107 
# getPara Temp@21 at -104
    lw $s0 28($sp)
 
# saveIdent Var@i@10 at -16
    sw $s0 116($sp)
 
 
#     j func1@90  
    j __90
 
# End Block:
# func1@16
# New Block:
__91:
# for B4
# End Block:
# func1@17
# New Block:
__92:
# new irBlock after block
#     j func1@98  
    j __93
 
# End Block:
# func1@26
# New Block:
__94:
# if else B3
#     im 1 Temp@22@66 
    li $s0 1
# saveIdent Temp@22 at -108
    sw $s0 24($sp)
 
 
#     sub 0 Temp@22@66 Temp@23@67
    li $s0 0
    addiu $s1 $s0 0
# getPara Temp@22 at -108
    lw $s0 24($sp)
 
    addiu $s2 $s0 0
subu $s0 $s1 $s2
# saveIdent Temp@23 at -112
    sw $s0 20($sp)
 
 
#     ret Temp@23@67  
# has return value
# getPara Temp@23 at -112
    lw $s0 20($sp)
 
    addiu $v0 $s0 0
    j __70
 
#     ret none  
    j __70
 
# End Block:
# func1@10
# New Block:
__95:
# func exit
#     label exit@func1  
__70:
 
#     exit   
# loadReg $t0@func_3 at -116
    lw $t0 16($sp)
 
# loadReg $t1@func_3 at -120
    lw $t1 12($sp)
 
# loadReg $t2@func_3 at -124
    lw $t2 8($sp)
 
# loadReg $t3@func_3 at -128
    lw $t3 4($sp)
 
# loadReg $ra@func_3 at -132
    lw $ra 0($sp)
 
# pop int $ra@func_3 at -132
# pop int $t3@func_3 at -128
# pop int $t2@func_3 at -124
# pop int $t1@func_3 at -120
# pop int $t0@func_3 at -116
# pop int Temp@23 at -112
# pop int Temp@22 at -108
# pop int Temp@21 at -104
# pop int Temp@20 at -100
# pop int Temp@19 at -96
# pop int Temp@18 at -92
# pop int Temp@17 at -88
# pop int Temp@16 at -84
# pop int Temp@15 at -80
# pop int Temp@14 at -76
# pop int Temp@13 at -72
# pop int Temp@12 at -68
# pop int Temp@11 at -64
# pop int Temp@10 at -60
# pop int Temp@9 at -56
# pop int Temp@8 at -52
# pop int Temp@7 at -48
# pop int Temp@6 at -44
# pop int Temp@5 at -40
# pop int Temp@4 at -36
# pop int Temp@3 at -32
# pop int Temp@2 at -28
# pop int Temp@1 at -24
# pop int Temp@0 at -20
# pop int Var@i@10 at -16
    addiu $sp $sp 120
    jr $ra
 
# End Block:
# func1@27
# ------------------------cpBlocks------------------------
# New Block:
__63:
# From func1@4 To func1@5
#     cp Temp@3@29 Temp@3@30 
#     cp Temp@2@27 Temp@2@31 
#     j func1@5  
    j __61
 
# End Block:
# func1@87
# New Block:
__66:
# From func1@6 To func1@7
#     cp Temp@8@37 Temp@8@38 
#     cp Temp@6@35 Temp@6@39 
#     cp Temp@7@36 Temp@7@40 
#     cp Temp@5@33 Temp@5@41 
#     j func1@7  
    j __64
 
# End Block:
# func1@88
# New Block:
__74:
# From func1@13 To func1@14
#     cp Temp@0@24 Temp@0@70 
#     cp Temp@8@38 Temp@8@71 
#     cp Temp@3@30 Temp@3@72 
#     cp Temp@6@39 Temp@6@73 
#     cp Temp@4@32 Temp@4@77 
#     cp Var@i@10@69 Var@i@10@78 
#     cp Temp@7@40 Temp@7@80 
#     cp Temp@10@68 Temp@10@85 
#     cp Temp@1@26 Temp@1@89 
#     cp Temp@5@41 Temp@5@90 
#     cp Temp@2@31 Temp@2@91 
#     j func1@14  
    j __75
 
# End Block:
# func1@89
# New Block:
__90:
# From func1@16 To func1@14
#     cp Temp@0@70 Temp@0@70 
#     cp Temp@8@71 Temp@8@71 
#     cp Temp@3@72 Temp@3@72 
#     cp Temp@6@73 Temp@6@73 
#     cp Temp@18@101 Temp@18@74 
#     cp Temp@12@93 Temp@12@75 
#     cp Temp@15@96 Temp@15@76 
#     cp Temp@4@77 Temp@4@77 
#     cp Var@i@10@107 Var@i@10@78 
#     cp Temp@20@105 Temp@20@79 
#     cp Temp@7@80 Temp@7@80 
#     cp Temp@17@102 Temp@17@81 
#     cp Temp@21@106 Temp@21@82 
#     cp Temp@16@100 Temp@16@83 
#     cp Temp@13@94 Temp@13@84 
#     cp Temp@10@85 Temp@10@85 
#     cp Temp@11@92 Temp@11@86 
#     cp Temp@14@95 Temp@14@87 
#     cp Temp@19@104 Temp@19@88 
#     cp Temp@1@89 Temp@1@89 
#     cp Temp@5@90 Temp@5@90 
#     cp Temp@2@91 Temp@2@91 
#     j func1@14  
    j __75
 
# End Block:
# func1@90
# New Block:
__81:
# From func1@19 To func1@20
#     cp Temp@16@97 Temp@16@100 
#     cp Temp@18@99 Temp@18@101 
#     cp Temp@17@98 Temp@17@102 
#     j func1@20  
    j __79
 
# End Block:
# func1@91
# New Block:
__96:
# From func1@18 To func1@20
#     cp Temp@16@83 Temp@16@100 
#     cp Temp@18@74 Temp@18@101 
#     cp Temp@17@81 Temp@17@102 
#     j func1@20  
    j __79
 
# End Block:
# func1@92
# New Block:
__86:
# From func1@24 To func1@22
#     cp Temp@19@103 Temp@19@104 
#     j func1@22  
    j __87
 
# End Block:
# func1@93
# New Block:
__82:
# From func1@20 To func1@22
#     cp Temp@19@88 Temp@19@104 
#     j func1@22  
    j __87
 
# End Block:
# func1@94
# New Block:
__76:
# From func1@14 To func1@17
#     cp Temp@16@83 Temp@16@108 
#     cp Temp@13@84 Temp@13@109 
#     cp Temp@18@74 Temp@18@110 
#     cp Temp@14@87 Temp@14@111 
#     cp Temp@15@76 Temp@15@112 
#     cp Temp@19@88 Temp@19@113 
#     cp Temp@17@81 Temp@17@114 
#     j func1@17  
    j __91
 
# End Block:
# func1@95
# New Block:
__97:
# From func1@25 To func1@17
#     cp Temp@16@100 Temp@16@108 
#     cp Temp@13@94 Temp@13@109 
#     cp Temp@18@101 Temp@18@110 
#     cp Temp@14@95 Temp@14@111 
#     cp Temp@15@96 Temp@15@112 
#     cp Temp@19@104 Temp@19@113 
#     cp Temp@17@102 Temp@17@114 
#     j func1@17  
    j __91
 
# End Block:
# func1@96
# New Block:
__72:
# From func1@12 To func1@10
#     cp Temp@0@24 Temp@0@43 
#     cp Temp@8@38 Temp@8@44 
#     cp Temp@3@30 Temp@3@45 
#     cp Temp@6@39 Temp@6@46 
#     cp Temp@4@32 Temp@4@50 
#     cp Temp@7@40 Temp@7@53 
#     cp Temp@9@42 Temp@9@59 
#     cp Temp@1@26 Temp@1@63 
#     cp Temp@5@41 Temp@5@64 
#     cp Temp@2@31 Temp@2@65 
#     j func1@10  
    j __94
 
# End Block:
# func1@97
# New Block:
__93:
# From func1@26 To func1@10
#     cp Temp@0@70 Temp@0@43 
#     cp Temp@8@71 Temp@8@44 
#     cp Temp@3@72 Temp@3@45 
#     cp Temp@6@73 Temp@6@46 
#     cp Temp@18@110 Temp@18@47 
#     cp Temp@12@93 Temp@12@48 
#     cp Temp@15@112 Temp@15@49 
#     cp Temp@4@77 Temp@4@50 
#     cp Var@i@10@78 Var@i@10@51 
#     cp Temp@20@79 Temp@20@52 
#     cp Temp@7@80 Temp@7@53 
#     cp Temp@17@114 Temp@17@54 
#     cp Temp@21@82 Temp@21@55 
#     cp Temp@16@108 Temp@16@56 
#     cp Temp@13@109 Temp@13@57 
#     cp Temp@10@85 Temp@10@58 
#     cp Temp@11@92 Temp@11@60 
#     cp Temp@14@111 Temp@14@61 
#     cp Temp@19@113 Temp@19@62 
#     cp Temp@1@89 Temp@1@63 
#     cp Temp@5@90 Temp@5@64 
#     cp Temp@2@91 Temp@2@65 
#     j func1@10  
    j __94
 
# End Block:
# func1@98
# Func Declaration:
# New Block:
__98:
# --------New Function func2 Defined--------
#     def func2  
# new AS: func2
__35:
 
#     fpara Var@d@12 0 Char
# fpara int
# push int ident: Var@d@12 at -4
 
 
#     fpara Var@arr@13 1 Int
# fpara int* or char*
# push int* ident: Var@arr@13 at -8
 
 
#     be fpara  
# after fpara
# AS $sp at -8
 
#     decl Var@i@14 Int 0
# decl int
# push int ident: Var@i@14 at -12
 
    addiu $sp $sp -4
 
#     decl Temp@24 Int 0
# decl int
# push int ident: Temp@24 at -16
 
    addiu $sp $sp -4
 
#     decl Temp@25 Int 0
# decl int
# push int ident: Temp@25 at -20
 
    addiu $sp $sp -4
 
#     decl Temp@26 Int 0
# decl int
# push int ident: Temp@26 at -24
 
    addiu $sp $sp -4
 
#     decl Temp@27 Int 0
# decl int
# push int ident: Temp@27 at -28
 
    addiu $sp $sp -4
 
#     decl Temp@28 Int 0
# decl int
# push int ident: Temp@28 at -32
 
    addiu $sp $sp -4
 
#     decl Temp@29 Int 0
# decl int
# push int ident: Temp@29 at -36
 
    addiu $sp $sp -4
 
#     decl Temp@30 Int 0
# decl int
# push int ident: Temp@30 at -40
 
    addiu $sp $sp -4
 
#     decl Temp@31 Int 0
# decl int
# push int ident: Temp@31 at -44
 
    addiu $sp $sp -4
 
#     decl Temp@32 Int 0
# decl int
# push int ident: Temp@32 at -48
 
    addiu $sp $sp -4
 
#     decl Temp@33 Int 0
# decl int
# push int ident: Temp@33 at -52
 
    addiu $sp $sp -4
 
#     decl Temp@34 Int 0
# decl int
# push int ident: Temp@34 at -56
 
    addiu $sp $sp -4
 
#     decl Temp@35 Int 0
# decl int
# push int ident: Temp@35 at -60
 
    addiu $sp $sp -4
 
#     decl Temp@36 Int 0
# decl int
# push int ident: Temp@36 at -64
 
    addiu $sp $sp -4
 
#     decl Temp@37 Int 0
# decl int
# push int ident: Temp@37 at -68
 
    addiu $sp $sp -4
 
#     decl Temp@38 Int 0
# decl int
# push int ident: Temp@38 at -72
 
    addiu $sp $sp -4
 
#     decl Temp@39 Int 0
# decl int
# push int ident: Temp@39 at -76
 
    addiu $sp $sp -4
 
#     decl Temp@40 Int 0
# decl int
# push int ident: Temp@40 at -80
 
    addiu $sp $sp -4
 
#     decl Temp@41 Int 0
# decl int
# push int ident: Temp@41 at -84
 
    addiu $sp $sp -4
 
#     decl Temp@42 Int 0
# decl int
# push int ident: Temp@42 at -88
 
    addiu $sp $sp -4
 
#     decl Temp@43 Int 0
# decl int
# push int ident: Temp@43 at -92
 
    addiu $sp $sp -4
 
#     decl Temp@44 Int 0
# decl int
# push int ident: Temp@44 at -96
 
    addiu $sp $sp -4
 
#     decl Temp@45 Int 0
# decl int
# push int ident: Temp@45 at -100
 
    addiu $sp $sp -4
 
#     decl Temp@46 Int 0
# decl int
# push int ident: Temp@46 at -104
 
    addiu $sp $sp -4
 
#     decl Temp@47 Int 0
# decl int
# push int ident: Temp@47 at -108
 
    addiu $sp $sp -4
 
#     decl Temp@48 Int 0
# decl int
# push int ident: Temp@48 at -112
 
    addiu $sp $sp -4
 
#     decl Temp@49 Int 0
# decl int
# push int ident: Temp@49 at -116
 
    addiu $sp $sp -4
 
#     be decl
# after decls
# AS $sp at -116
# push int ident: $t0@func_4 at -120
 
    addiu $sp $sp -4
# push int ident: $t1@func_4 at -124
 
    addiu $sp $sp -4
# push int ident: $t2@func_4 at -128
 
    addiu $sp $sp -4
# push int ident: $t3@func_4 at -132
 
    addiu $sp $sp -4
# push int ident: $ra@func_4 at -136
 
    addiu $sp $sp -4
# AS $sp at -136
 
# saveReg $t0@func_4 at -120
    sw $t0 16($sp)
 
# saveReg $t1@func_4 at -124
    sw $t1 12($sp)
 
# saveReg $t2@func_4 at -128
    sw $t2 8($sp)
 
# saveReg $t3@func_4 at -132
    sw $t3 4($sp)
 
# saveReg $ra@func_4 at -136
    sw $ra 0($sp)
 
# End Block:
# func2@28
# New Block:
__99:
# func content
#     im 0 Temp@24@115 
    li $s0 0
# saveIdent Temp@24 at -16
    sw $s0 120($sp)
 
 
#     im Temp@24@115 Var@i@14@116 
# getPara Temp@24 at -16
    lw $s0 120($sp)
 
# saveIdent Var@i@14 at -12
    sw $s0 124($sp)
 
 
#     j func2@99  
    j __100
 
# End Block:
# func2@29
# New Block:
__101:
# for B1
#     im 3 Temp@25@145 
    li $s0 3
# saveIdent Temp@25 at -20
    sw $s0 116($sp)
 
 
#     lss Var@i@14@128 Temp@25@145 Temp@26@146
# getPara Var@i@14 at -12
    lw $s0 124($sp)
 
    addiu $s1 $s0 0
# getPara Temp@25 at -20
    lw $s0 116($sp)
 
    addiu $s2 $s0 0
slt $s0 $s1 $s2
# saveIdent Temp@26 at -24
    sw $s0 112($sp)
 
#     im Temp@26@146 Global@Cond@Global@20 
# getPara Temp@26 at -24
    lw $s0 112($sp)
 
    sw $s0 __global__9
 
#     bez Global@Cond@Global@20 func2@109 
    lw $s0 __global__9
    beqz $s0 __102
 
# End Block:
# func2@30
# New Block:
__103:
# for B2
# End Block:
# func2@31
# New Block:
__104:
# new irBlock for block
#     get Var@arr@13@130 Var@i@14@128 Temp@27@147
# getPara Var@i@14 at -12
    lw $s0 124($sp)
 
# get Var@arr@13 at -8
    lw $s1 128($sp)
    sll $s0 $s0 2
    addu $s0 $s0 $s1
    lw $s0 ($s0)
 
# saveIdent Temp@27 at -28
    sw $s0 108($sp)
 
#     im 0 Temp@28@148 
    li $s0 0
# saveIdent Temp@28 at -32
    sw $s0 104($sp)
 
 
#     eql Temp@27@147 Temp@28@148 Temp@29@149
# getPara Temp@27 at -28
    lw $s0 108($sp)
 
    addiu $s1 $s0 0
# getPara Temp@28 at -32
    lw $s0 104($sp)
 
    addiu $s2 $s0 0
xor $s0 $s1 $s2
sltiu $s0 $s0 1
# saveIdent Temp@29 at -36
    sw $s0 100($sp)
 
 
#     im Temp@29@149 Global@Cond@Global@20 
# getPara Temp@29 at -36
    lw $s0 100($sp)
 
    sw $s0 __global__9
 
#     not Global@Cond@Global@20 Temp@30@150 
    lw $s0 __global__9
sltiu $s0 $s0 1
# saveIdent Temp@30 at -40
    sw $s0 96($sp)
 
 
#     im Global@Cond@Global@20 Global@Cond@Global@20 
    lw $s0 __global__9
    sw $s0 __global__9
 
#     bez Temp@30@150 func2@102 
# getPara Temp@30 at -40
    lw $s0 96($sp)
 
    beqz $s0 __105
 
# End Block:
# func2@34
# New Block:
__106:
# LAnd B1
#     im 65 Temp@31@151 
    li $s0 65
# saveIdent Temp@31 at -44
    sw $s0 92($sp)
 
 
#     eql Var@d@12@152 Temp@31@151 Temp@32@153
# getPara Var@d@12 at -4
    lbu $s0 132($sp)
 
    addiu $s1 $s0 0
# getPara Temp@31 at -44
    lw $s0 92($sp)
 
    addiu $s2 $s0 0
xor $s0 $s1 $s2
sltiu $s0 $s0 1
# saveIdent Temp@32 at -48
    sw $s0 88($sp)
 
 
#     im Temp@32@153 Global@Cond@Global@20 
# getPara Temp@32 at -48
    lw $s0 88($sp)
 
    sw $s0 __global__9
 
#     im Global@Cond@Global@20 Global@Cond@Global@20 
    lw $s0 __global__9
    sw $s0 __global__9
 
#     j func2@101  
    j __107
 
# End Block:
# func2@35
# New Block:
__108:
# LAnd B2
#     bez Global@Cond@Global@20 func2@38 
    lw $s0 __global__9
    beqz $s0 __109
 
# End Block:
# func2@36
# New Block:
__110:
# if else B1
# End Block:
# func2@37
# New Block:
__111:
# new irBlock for block
#     get Var@arr@13@130 Var@i@14@128 Temp@33@156
# getPara Var@i@14 at -12
    lw $s0 124($sp)
 
# get Var@arr@13 at -8
    lw $s1 128($sp)
    sll $s0 $s0 2
    addu $s0 $s0 $s1
    lw $s0 ($s0)
 
# saveIdent Temp@33 at -52
    sw $s0 84($sp)
 
#     im 1 Temp@34@157 
    li $s0 1
# saveIdent Temp@34 at -56
    sw $s0 80($sp)
 
 
#     add Temp@33@156 Temp@34@157 Temp@35@158
# getPara Temp@33 at -52
    lw $s0 84($sp)
 
    addiu $s1 $s0 0
# getPara Temp@34 at -56
    lw $s0 80($sp)
 
    addiu $s2 $s0 0
addu $s0 $s1 $s2
# saveIdent Temp@35 at -60
    sw $s0 76($sp)
 
 
#     put Var@arr@13@159 Var@i@14@128 Temp@35@158
# getPara Temp@35 at -60
    lw $s0 76($sp)
 
    addiu $s1 $s0 0
# getPara Var@i@14 at -12
    lw $s0 124($sp)
 
# put Var@arr@13 at -8
    lw $s2 128($sp)
    sll $s0 $s0 2
    addu $s0 $s0 $s2
    sw $s1 ($s0)
 
# End Block:
# func2@40
# New Block:
__112:
# new irBlock after block
#     j func2@107  
    j __113
 
# End Block:
# func2@41
# New Block:
__109:
# if else B2
#     get Var@arr@13@130 Var@i@14@128 Temp@36@201
# getPara Var@i@14 at -12
    lw $s0 124($sp)
 
# get Var@arr@13 at -8
    lw $s1 128($sp)
    sll $s0 $s0 2
    addu $s0 $s0 $s1
    lw $s0 ($s0)
 
# saveIdent Temp@36 at -64
    sw $s0 72($sp)
 
#     im 5 Temp@37@202 
    li $s0 5
# saveIdent Temp@37 at -68
    sw $s0 68($sp)
 
 
#     gre Temp@36@201 Temp@37@202 Temp@38@203
# getPara Temp@36 at -64
    lw $s0 72($sp)
 
    addiu $s1 $s0 0
# getPara Temp@37 at -68
    lw $s0 68($sp)
 
    addiu $s2 $s0 0
slt $s0 $s2 $s1
# saveIdent Temp@38 at -72
    sw $s0 64($sp)
 
 
#     im Temp@38@203 Global@Cond@Global@20 
# getPara Temp@38 at -72
    lw $s0 64($sp)
 
    sw $s0 __global__9
 
#     im Global@Cond@Global@20 Global@Cond@Global@20 
    lw $s0 __global__9
    sw $s0 __global__9
 
#     bez Global@Cond@Global@20  func2@43
    lw $s0 __global__9
    beqz $s0 __114
 
# End Block:
# func2@38
# New Block:
__115:
# LAnd B1
#     get Var@arr@13@130 Var@i@14@128 Temp@39@204
# getPara Var@i@14 at -12
    lw $s0 124($sp)
 
# get Var@arr@13 at -8
    lw $s1 128($sp)
    sll $s0 $s0 2
    addu $s0 $s0 $s1
    lw $s0 ($s0)
 
# saveIdent Temp@39 at -76
    sw $s0 60($sp)
 
#     im 10 Temp@40@205 
    li $s0 10
# saveIdent Temp@40 at -80
    sw $s0 56($sp)
 
 
#     lss Temp@39@204 Temp@40@205 Temp@41@206
# getPara Temp@39 at -76
    lw $s0 60($sp)
 
    addiu $s1 $s0 0
# getPara Temp@40 at -80
    lw $s0 56($sp)
 
    addiu $s2 $s0 0
slt $s0 $s1 $s2
# saveIdent Temp@41 at -84
    sw $s0 52($sp)
 
#     im Temp@41@206 Global@Cond@Global@20 
# getPara Temp@41 at -84
    lw $s0 52($sp)
 
    sw $s0 __global__9
 
#     j func2@103  
    j __116
 
# End Block:
# func2@42
# New Block:
__114:
# LAnd B2
#     bez Global@Cond@Global@20 func2@45 
    lw $s0 __global__9
    beqz $s0 __117
 
# End Block:
# func2@43
# New Block:
__118:
# if else B1
# End Block:
# func2@44
# New Block:
__119:
# new irBlock for block
#     get Var@arr@13@130 Var@i@14@128 Temp@42@210
# getPara Var@i@14 at -12
    lw $s0 124($sp)
 
# get Var@arr@13 at -8
    lw $s1 128($sp)
    sll $s0 $s0 2
    addu $s0 $s0 $s1
    lw $s0 ($s0)
 
# saveIdent Temp@42 at -88
    sw $s0 48($sp)
 
#     im 1 Temp@43@211 
    li $s0 1
# saveIdent Temp@43 at -92
    sw $s0 44($sp)
 
 
#     sub Temp@42@210 Temp@43@211 Temp@44@212
# getPara Temp@42 at -88
    lw $s0 48($sp)
 
    addiu $s1 $s0 0
# getPara Temp@43 at -92
    lw $s0 44($sp)
 
    addiu $s2 $s0 0
subu $s0 $s1 $s2
# saveIdent Temp@44 at -96
    sw $s0 40($sp)
 
 
#     put Var@arr@13@213 Var@i@14@128 Temp@44@212
# getPara Temp@44 at -96
    lw $s0 40($sp)
 
    addiu $s1 $s0 0
# getPara Var@i@14 at -12
    lw $s0 124($sp)
 
# put Var@arr@13 at -8
    lw $s2 128($sp)
    sll $s0 $s0 2
    addu $s0 $s0 $s2
    sw $s1 ($s0)
 
# End Block:
# func2@47
# New Block:
__120:
# new irBlock after block
#     j func2@105  
    j __121
 
# End Block:
# func2@48
# New Block:
__117:
# if else B2
# End Block:
# func2@45
# New Block:
__122:
# new irBlock for block
#     get Var@arr@13@130 Var@i@14@128 Temp@45@221
# getPara Var@i@14 at -12
    lw $s0 124($sp)
 
# get Var@arr@13 at -8
    lw $s1 128($sp)
    sll $s0 $s0 2
    addu $s0 $s0 $s1
    lw $s0 ($s0)
 
# saveIdent Temp@45 at -100
    sw $s0 36($sp)
 
#     im 2 Temp@46@222 
    li $s0 2
# saveIdent Temp@46 at -104
    sw $s0 32($sp)
 
 
#     mult Temp@45@221 Temp@46@222 Temp@47@223
# getPara Temp@45 at -100
    lw $s0 36($sp)
 
    addiu $s1 $s0 0
# getPara Temp@46 at -104
    lw $s0 32($sp)
 
    addiu $s2 $s0 0
mul $s0 $s1 $s2
# saveIdent Temp@47 at -108
    sw $s0 28($sp)
 
 
#     put Var@arr@13@224 Var@i@14@128 Temp@47@223
# getPara Temp@47 at -108
    lw $s0 28($sp)
 
    addiu $s1 $s0 0
# getPara Var@i@14 at -12
    lw $s0 124($sp)
 
# put Var@arr@13 at -8
    lw $s2 128($sp)
    sll $s0 $s0 2
    addu $s0 $s0 $s2
    sw $s1 ($s0)
 
# End Block:
# func2@49
# New Block:
__123:
# new irBlock after block
#     j func2@106  
    j __124
 
# End Block:
# func2@50
# New Block:
__125:
# if else B3
#     j func2@108  
    j __126
 
# End Block:
# func2@46
# New Block:
__127:
# if else B3
# End Block:
# func2@39
# New Block:
__128:
# new irBlock after block
# End Block:
# func2@51
# New Block:
__129:
# for B3
#     im 1 Temp@48@176 
    li $s0 1
# saveIdent Temp@48 at -112
    sw $s0 24($sp)
 
 
#     add Var@i@14@128 Temp@48@176 Temp@49@177
# getPara Var@i@14 at -12
    lw $s0 124($sp)
 
    addiu $s1 $s0 0
# getPara Temp@48 at -112
    lw $s0 24($sp)
 
    addiu $s2 $s0 0
addu $s0 $s1 $s2
# saveIdent Temp@49 at -116
    sw $s0 20($sp)
 
 
#     im Temp@49@177 Var@i@14@178 
# getPara Temp@49 at -116
    lw $s0 20($sp)
 
# saveIdent Var@i@14 at -12
    sw $s0 124($sp)
 
 
#     j func2@100  
    j __130
 
# End Block:
# func2@32
# New Block:
__131:
# for B4
#     ret none  
    j __132
 
# End Block:
# func2@33
# New Block:
__133:
# func exit
#     label exit@func2  
__132:
 
#     exit   
# loadReg $t0@func_4 at -120
    lw $t0 16($sp)
 
# loadReg $t1@func_4 at -124
    lw $t1 12($sp)
 
# loadReg $t2@func_4 at -128
    lw $t2 8($sp)
 
# loadReg $t3@func_4 at -132
    lw $t3 4($sp)
 
# loadReg $ra@func_4 at -136
    lw $ra 0($sp)
 
# pop int $ra@func_4 at -136
# pop int $t3@func_4 at -132
# pop int $t2@func_4 at -128
# pop int $t1@func_4 at -124
# pop int $t0@func_4 at -120
# pop int Temp@49 at -116
# pop int Temp@48 at -112
# pop int Temp@47 at -108
# pop int Temp@46 at -104
# pop int Temp@45 at -100
# pop int Temp@44 at -96
# pop int Temp@43 at -92
# pop int Temp@42 at -88
# pop int Temp@41 at -84
# pop int Temp@40 at -80
# pop int Temp@39 at -76
# pop int Temp@38 at -72
# pop int Temp@37 at -68
# pop int Temp@36 at -64
# pop int Temp@35 at -60
# pop int Temp@34 at -56
# pop int Temp@33 at -52
# pop int Temp@32 at -48
# pop int Temp@31 at -44
# pop int Temp@30 at -40
# pop int Temp@29 at -36
# pop int Temp@28 at -32
# pop int Temp@27 at -28
# pop int Temp@26 at -24
# pop int Temp@25 at -20
# pop int Temp@24 at -16
# pop int Var@i@14 at -12
    addiu $sp $sp 128
    jr $ra
 
# End Block:
# func2@52
# ------------------------cpBlocks------------------------
# New Block:
__100:
# From func2@29 To func2@30
#     cp Temp@24@115 Temp@24@117 
#     cp Var@i@14@116 Var@i@14@128 
#     j func2@30  
    j __101
 
# End Block:
# func2@99
# New Block:
__130:
# From func2@32 To func2@30
#     cp Temp@24@117 Temp@24@117 
#     cp Temp@26@146 Temp@26@118 
#     cp Temp@38@161 Temp@38@119 
#     cp Temp@49@177 Temp@49@120 
#     cp Temp@28@148 Temp@28@121 
#     cp Temp@27@147 Temp@27@122 
#     cp Temp@30@150 Temp@30@123 
#     cp Temp@36@163 Temp@36@124 
#     cp Temp@48@176 Temp@48@125 
#     cp Temp@47@164 Temp@47@126 
#     cp Temp@29@149 Temp@29@127 
#     cp Var@i@14@178 Var@i@14@128 
#     cp Temp@31@154 Temp@31@129 
#     cp Var@arr@13@168 Var@arr@13@130 
#     cp Temp@41@169 Temp@41@131 
#     cp Temp@37@170 Temp@37@132 
#     cp Temp@40@172 Temp@40@133 
#     cp Temp@34@174 Temp@34@134 
#     cp Temp@46@175 Temp@46@135 
#     cp Temp@39@160 Temp@39@136 
#     cp Temp@32@155 Temp@32@137 
#     cp Temp@42@162 Temp@42@138 
#     cp Temp@25@145 Temp@25@139 
#     cp Temp@43@165 Temp@43@140 
#     cp Temp@45@166 Temp@45@141 
#     cp Temp@44@167 Temp@44@142 
#     cp Temp@35@171 Temp@35@143 
#     cp Temp@33@173 Temp@33@144 
#     j func2@30  
    j __101
 
# End Block:
# func2@100
# New Block:
__107:
# From func2@35 To func2@36
#     cp Temp@31@151 Temp@31@154 
#     cp Temp@32@153 Temp@32@155 
#     j func2@36  
    j __108
 
# End Block:
# func2@101
# New Block:
__105:
# From func2@34 To func2@36
#     cp Temp@31@129 Temp@31@154 
#     cp Temp@32@137 Temp@32@155 
#     j func2@36  
    j __108
 
# End Block:
# func2@102
# New Block:
__116:
# From func2@42 To func2@43
#     cp Temp@39@204 Temp@39@207 
#     cp Temp@41@206 Temp@41@208 
#     cp Temp@40@205 Temp@40@209 
#     j func2@43  
    j __114
 
# End Block:
# func2@103
# New Block:
__134:
# From func2@38 To func2@43
#     cp Temp@39@136 Temp@39@207 
#     cp Temp@41@131 Temp@41@208 
#     cp Temp@40@133 Temp@40@209 
#     j func2@43  
    j __114
 
# End Block:
# func2@104
# New Block:
__121:
# From func2@48 To func2@46
#     cp Temp@43@211 Temp@43@214 
#     cp Temp@45@141 Temp@45@215 
#     cp Temp@42@210 Temp@42@216 
#     cp Temp@44@212 Temp@44@217 
#     cp Var@arr@13@213 Var@arr@13@218 
#     cp Temp@47@126 Temp@47@219 
#     cp Temp@46@135 Temp@46@220 
#     j func2@46  
    j __125
 
# End Block:
# func2@105
# New Block:
__124:
# From func2@50 To func2@46
#     cp Temp@43@140 Temp@43@214 
#     cp Temp@45@221 Temp@45@215 
#     cp Temp@42@138 Temp@42@216 
#     cp Temp@44@142 Temp@44@217 
#     cp Var@arr@13@224 Var@arr@13@218 
#     cp Temp@47@223 Temp@47@219 
#     cp Temp@46@222 Temp@46@220 
#     j func2@46  
    j __125
 
# End Block:
# func2@106
# New Block:
__113:
# From func2@41 To func2@39
#     cp Temp@39@136 Temp@39@160 
#     cp Temp@38@119 Temp@38@161 
#     cp Temp@42@138 Temp@42@162 
#     cp Temp@36@124 Temp@36@163 
#     cp Temp@47@126 Temp@47@164 
#     cp Temp@43@140 Temp@43@165 
#     cp Temp@45@141 Temp@45@166 
#     cp Temp@44@142 Temp@44@167 
#     cp Var@arr@13@159 Var@arr@13@168 
#     cp Temp@41@131 Temp@41@169 
#     cp Temp@37@132 Temp@37@170 
#     cp Temp@35@158 Temp@35@171 
#     cp Temp@40@133 Temp@40@172 
#     cp Temp@33@156 Temp@33@173 
#     cp Temp@34@157 Temp@34@174 
#     cp Temp@46@135 Temp@46@175 
#     j func2@39  
    j __127
 
# End Block:
# func2@107
# New Block:
__126:
# From func2@46 To func2@39
#     cp Temp@39@207 Temp@39@160 
#     cp Temp@38@203 Temp@38@161 
#     cp Temp@42@216 Temp@42@162 
#     cp Temp@36@201 Temp@36@163 
#     cp Temp@47@219 Temp@47@164 
#     cp Temp@43@214 Temp@43@165 
#     cp Temp@45@215 Temp@45@166 
#     cp Temp@44@217 Temp@44@167 
#     cp Var@arr@13@218 Var@arr@13@168 
#     cp Temp@41@208 Temp@41@169 
#     cp Temp@37@202 Temp@37@170 
#     cp Temp@35@143 Temp@35@171 
#     cp Temp@40@209 Temp@40@172 
#     cp Temp@33@144 Temp@33@173 
#     cp Temp@34@134 Temp@34@174 
#     cp Temp@46@220 Temp@46@175 
#     j func2@39  
    j __127
 
# End Block:
# func2@108
# New Block:
__102:
# From func2@30 To func2@33
#     cp Temp@39@136 Temp@39@179 
#     cp Temp@38@119 Temp@38@180 
#     cp Temp@32@137 Temp@32@181 
#     cp Temp@28@121 Temp@28@182 
#     cp Temp@42@138 Temp@42@183 
#     cp Temp@27@122 Temp@27@184 
#     cp Temp@30@123 Temp@30@185 
#     cp Temp@36@124 Temp@36@186 
#     cp Temp@47@126 Temp@47@187 
#     cp Temp@29@127 Temp@29@188 
#     cp Temp@31@129 Temp@31@189 
#     cp Temp@43@140 Temp@43@190 
#     cp Temp@45@141 Temp@45@191 
#     cp Temp@44@142 Temp@44@192 
#     cp Var@arr@13@130 Var@arr@13@193 
#     cp Temp@41@131 Temp@41@194 
#     cp Temp@37@132 Temp@37@195 
#     cp Temp@35@143 Temp@35@196 
#     cp Temp@40@133 Temp@40@197 
#     cp Temp@33@144 Temp@33@198 
#     cp Temp@34@134 Temp@34@199 
#     cp Temp@46@135 Temp@46@200 
#     j func2@33  
    j __131
 
# End Block:
# func2@109
# New Block:
__135:
# From func2@51 To func2@33
#     cp Temp@39@160 Temp@39@179 
#     cp Temp@38@161 Temp@38@180 
#     cp Temp@32@155 Temp@32@181 
#     cp Temp@28@148 Temp@28@182 
#     cp Temp@42@162 Temp@42@183 
#     cp Temp@27@147 Temp@27@184 
#     cp Temp@30@150 Temp@30@185 
#     cp Temp@36@163 Temp@36@186 
#     cp Temp@47@164 Temp@47@187 
#     cp Temp@29@149 Temp@29@188 
#     cp Temp@31@154 Temp@31@189 
#     cp Temp@43@165 Temp@43@190 
#     cp Temp@45@166 Temp@45@191 
#     cp Temp@44@167 Temp@44@192 
#     cp Var@arr@13@168 Var@arr@13@193 
#     cp Temp@41@169 Temp@41@194 
#     cp Temp@37@170 Temp@37@195 
#     cp Temp@35@171 Temp@35@196 
#     cp Temp@40@172 Temp@40@197 
#     cp Temp@33@173 Temp@33@198 
#     cp Temp@34@174 Temp@34@199 
#     cp Temp@46@175 Temp@46@200 
#     j func2@33  
    j __131
 
# End Block:
# func2@110
__0:
addiu $sp $sp -20
sw $ra 16($sp)
sw $t0 12($sp)
sw $t1 8($sp)
sw $t2 4($sp)
sw $t3 0($sp)

lw $t0 20($sp) # num
sll $t0 $t0 2 
addu $t0 $t0 $sp
addiu $t0 $t0 20
lw $s1 0($t0) # char *s
li $t1 37 # %
li $t2 99 # c
li $t3 100 # d

__printf__loop1:
lbu $a0 0($s1) # *s
beq $0 $a0 __printf__loop__end # *s == 0 return
beq $t1 $a0 __printf__per 
jal __putchar__

__printf__loop2:
addiu $s1 $s1 1 # s++
j __printf__loop1

__printf__per: # *s == '%'
addiu $s1 $s1 1 # s++
lbu $a0 0($s1) # *s
beq $0 $a0 __printf__per__end # *s == 0
beq $t2 $a0 __printf__c # *s == 'c'
beq $t3 $a0 __printf__d # *s == 'd' 

addu $a1 $a0 $zero
li $a0 37 
jal __putchar__ # put %

addu $a0 $a1 $zero
jal __putchar__ # put *s (not c, d)

j __printf__loop2

__printf__per__end:
li $a0 37 
jal __putchar__ # put %

j __printf__loop__end

__printf__c:
addiu $t0 $t0 -4
lw $a0 0($t0)
jal __putchar__ 

j __printf__loop2

__printf__d:
addiu $t0 $t0 -4
lw $a0 0($t0)
jal __putint__ 

j __printf__loop2

__printf__loop__end:
lw $ra 16($sp)
lw $t0 12($sp)
lw $t1 8($sp)
lw $t2 4($sp)
lw $t3 0($sp)

addiu $sp $sp 20
jr $ra

__putchar__:
li $v0 11
syscall 
jr $ra

__putint__:
li $v0 1
syscall
jr $ra


__1:
li $v0 5
syscall
jr $ra


__2:
li $v0 12
syscall
jr $ra


