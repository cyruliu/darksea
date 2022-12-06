from z3 import *

# def to_signed32(n):
#     n = n & 0xffffffff
#     return (n | (-(n & 0x80000000)))

def prove(r, f):
    s = Solver()
    s.add(Not(f))
    if s.check() == unsat:
        print ("proved rule: " + r)
    else:
        print ("failed to prove rule: " + r)
        print(s.model())

def vec2bool(v):
    if v!=0: return True
    else: return False

def bool2vec(b):
    if (b==True): return BitVecVal(1,1)
    else: return BitVecVal(0,1)

# prove RS-POS rule
rule_1 = "RS-POS: check((n>>31)==0) <==> n>=0"
n_1 = BitVec('n_1', 32)
A_1 = ((n_1>>31)==0)
B_1 = (n_1 >= 0)
constraints_1=And (Implies (A_1, B_1), Implies (B_1, A_1))
prove(rule_1, constraints_1)

# prove RS-NEG rule
# 32 bit 2's complement
rule_2 = "RS-NEG: check((n>>31)==-1) <==> n<0"
n_2 = BitVec('n_2', 32)
A_2 = ((n_2>>31)==-1)
B_2 = (n_2 < 0)

constraints_2=And(Implies(A_2, B_2), Implies(B_2, A_2))
prove(rule_2, constraints_2)

# prove AND-1 rule
rule_3="AND-1: check(n&1) <==> n"
n_3 = BitVec('n_3', 32)
A_3 = ((n_3&1) == n_3)
B_3 = Or(n_3==0, n_3==1)
constraints_3= And (Implies(A_3, B_3), Implies (B_3, A_3))
prove(rule_3, constraints_3)

# prove AND-0 rule
rule_4 = "AND-0: check(n&0) <==> 0"
n_4 = BitVec('n_4', 32)
A_4 = ((n_4 & 0) == 0)
prove(rule_4, A_4)
# print ("AND-0 rule: check(n&0)==0," + str(s4.check()))

# prove XOR-1 rule
# ~0 = -1(0xffffffff), ~1=-2
rule_5="XOR-1: check(n^1) <==> !n"
n_5 = BitVec('n_5', 32)
A_5 = (n_5^1 == ~n_5)
B_5 = (n_5==1)
constraints_5 = And (Implies (A_5, B_5), Implies (B_5, A_5))
# constraints_5 = Implies (B_5, A_5)
# prove(rule_5, A_5)

# prove XOR-0 rule
rule_6="XOR-0: check(n^0) <==> n"
n_6 = BitVec('n_6', 32)
A_6 = ((n_6^0) == n_6)
prove(rule_6, A_6)

# prove XOR-EQ rule
rule_6_1 = "XOR-EQ: check(n=1 or 0, e = 1 or 0, n==e ) ==> 0"
n_6_1, e_6_1 = BitVecs('n_6_1 e_6_1', 32)
A_6_1 = ((n_6_1^e_6_1) == 0)
B_6_1 = And(Or(n_6_1 ==1, n_6_1 == 0), Or(e_6_1 ==1, e_6_1 == 0), n_6_1 == e_6_1)
prove(rule_6_1, Implies(B_6_1, A_6_1))

# prove XOR-NEQ rule
rule_6_2 = "XOR-NEQ: check(n=1 or 0, e = 1 or 0, n!=e ) ==> 1"
n_6_2, e_6_2 = BitVecs('n_6_2 e_6_2', 32)
A_6_2 = ((n_6_2^e_6_2) == 1)
B_6_2 = And(Or(n_6_2 == 1, n_6_2 == 0), Or(e_6_2 == 1, e_6_2 == 0), n_6_2 != e_6_2)
prove(rule_6_2, Implies(B_6_2, A_6_2))

# prove NOT-SWITCH rule, bitwise complement is not actually correct.
# rule_7="NOT-SWITCH: check(~(n==b) <==> n!=b)"
# n_7, b = BitVecs('n_7 b', 32)
# A_7 = (Not(n_7==b))
# B_7 = (n_7!=b)
# constraints_7 = And(Implies(A_7, B_7))
# prove(rule_7, constraints_7)

# prove OR-1 rule
rule_8="OR-1: n|1 <==> 1 "
n_8 = BitVec('n_8', 32)
A_8 = ((n_8|1)==1)
B_8 = Or (n_8 ==1, n_8==0)
prove(rule_8, And (Implies(B_8, A_8), Implies(A_8, B_8)))

# prove OR-1' rule
rule_8_1="OR-1: n|1' <==> r>=1 "
n_8_1 = BitVec('n_8_1', 32)
A_8_1 = ((n_8_1|1) >= 1)
B_8_1 = (n_8_1 >=0)
prove(rule_8_1, And (Implies(B_8_1, A_8_1), Implies(A_8_1, B_8_1)))

# prove OR-2 rule
rule_8_2="OR-2: n|2 <==> r>=2 "
n_8_2 = BitVec('n_8_2', 32)
A_8_2 = ((n_8_2|2) >= 2)
B_8_2 = (n_8_2 >=0)
prove(rule_8_2, And (Implies(B_8_2, A_8_2), Implies(A_8_2, B_8_2)))

# prove OR-3 rule
rule_8_3 = "OR-3: n|3 <==> r>=3 "
n_8_3 = BitVec('n_8_2', 32)
A_8_3 = ((n_8_3|3) >= 3)
B_8_3 = (n_8_3 >=0)
prove(rule_8_3, And (Implies(B_8_3, A_8_3), Implies(A_8_3, B_8_3)))

# prove OR-0 rule
rule_9="OR-0: n|0 <==> n "
n_9 = BitVec('n_9', 32)
A_9 = ((n_9|0)==n_9)
prove(rule_9, A_9)

# prove BOOL-TRUE rule
rule_10="BOOL-TRUE: n!=0 ==> True "
n_10 = BitVec('n_10', 32)
# A_10 = And (Implies(True, n_10!=0),(Implies(n_10!=0, True)))
A_10 = Implies(n_10!=0,True)
prove(rule_10, A_10)

# prove BOOL-TRUE rule
# rule11="LOGIC-SWITCH: m|n <==> m||n "
# m, n = BitVecs('m n', 1)
# # m, n = Bools('m n')
# A11 = ((m|n) == (Or(m, n)))
# # B11 = (Or(vec2bool(m), vec2bool(n)))
# # constraints11= Implies(A11, B11)
# prove(rule11, A11)



# Weakening rules &, both operators are non-negative
rule_and1 = "r<=a&b both non-negative: r <= a&b, a>=0, b>=0 ==> r<=a, r<=b"
and_a1, and_b1, and_r1= BitVecs('and_a1 and_b1 and_r1', 32)
# constr_and1 = Implies(And(and_a1 >= 0, and_b1>=0, and_r1==(and_a1&and_b1)), And(and_r1 <= and_a1, and_r1 <= and_b1))
constr_and1 = Implies(And(and_a1 >= 0, and_b1>=0, and_r1<=(and_a1&and_b1)), And(and_r1 <= and_a1, and_r1 <= and_b1))
prove(rule_and1, constr_and1)

rule_and1 = "r<a&b both non-negative: r < a&b, a>=0, b>=0 ==> r<=a, r<=b"
and_a1, and_b1, and_r1= BitVecs('and_a1 and_b1 and_r1', 32)
constr_and1 = Implies(And(and_a1 >= 0, and_b1>=0, and_r1<(and_a1&and_b1)), And(and_r1 <= and_a1, and_r1 <= and_b1))
prove(rule_and1, constr_and1)

rule_and1 = "r:=a&b both non-negative: r := a&b, a>=0, b>=0 ==> r<=a, r<=b"
and_a1, and_b1, and_r1= BitVecs('and_a1 and_b1 and_r1', 32)
constr_and1 = Implies(And(and_a1 >= 0, and_b1>=0, and_r1==(and_a1&and_b1)), And(and_r1 <= and_a1, and_r1 <= and_b1))
prove(rule_and1, constr_and1)



# General rules &, both operators are negative
rule_and_neg = "r<a&b both negative: r < a&b, a<0, b<0 ==> r<=a, r<=b, r<0"
and_a2, and_b2, and_r2= BitVecs('and_a2 and_b2 and_r2', 32)
# constr_and_neg = Implies(And(and_a2 < 0, and_b2<0, and_r2==(and_a2&and_b2)), And(and_r2 <= and_a2, and_r2 <=and_b2, and_r2<0))
constr_and_neg = Implies(And(and_a2 < 0, and_b2<0, and_r2<(and_a2&and_b2)), And(and_r2 <= and_a2, and_r2 <=and_b2, and_r2<0))
prove(rule_and_neg, constr_and_neg)

rule_and_neg = "r<=a&b both negative: r <= a&b, a<0, b<0 ==> r<=a, r<=b, r<0"
and_a2, and_b2, and_r2= BitVecs('and_a2 and_b2 and_r2', 32)
constr_and_neg = Implies(And(and_a2 < 0, and_b2<0, and_r2<=(and_a2&and_b2)), And(and_r2 <= and_a2, and_r2 <=and_b2, and_r2<0))
prove(rule_and_neg, constr_and_neg)

rule_and_neg = "r:=a&b both negative: r := a&b, a<0, b<0 ==> r<=a, r<=b, r<0"
and_a2, and_b2, and_r2= BitVecs('and_a2 and_b2 and_r2', 32)
constr_and_neg = Implies(And(and_a2 < 0, and_b2<0, and_r2==(and_a2&and_b2)), And(and_r2 <= and_a2, and_r2 <=and_b2, and_r2<0))
prove(rule_and_neg, constr_and_neg)




# General rules &, operators are mutual exclusive negative
rule_and_xneg = "r=a&b exclusive negative: r = a&b, a>=0, b<0 ==> r<=a, r>=0"
and_a3, and_b3, and_r3= BitVecs('and_a3 and_b3 and_r3', 32)
constr_and_xneg = Implies(And(and_a3 >=0 , and_b3<0, and_r3==(and_a3&and_b3)), And(and_r3 <=and_a3, and_r3>=0))
prove(rule_and_xneg, constr_and_xneg)


# weakening rules &, operators are mutual exclusive negative, r can be negative in this case, if not assignment/equal.
rule_and_xneg = "r<=a&b exclusive negative: r <= a&b, a>0, b<0 ==> r<=a"
and_a3, and_b3, and_r3= BitVecs('and_a3 and_b3 and_r3', 32)
constr_and_xneg = Implies(And(and_a3 >=0 , and_b3<0, and_r3<=(and_a3&and_b3)), And(and_r3 <=and_a3))
prove(rule_and_xneg, constr_and_xneg)

# weakening rules &, operators are mutual exclusive negative, r can be negative in this case, if not assignment/equal.
rule_and_xneg = "r<a&b exclusive negative: r <= a&b, a>0, b<0 ==> r<=a"
and_a3, and_b3, and_r3= BitVecs('and_a3 and_b3 and_r3', 32)
constr_and_xneg = Implies(And(and_a3 >=0 , and_b3<0, and_r3<(and_a3&and_b3)), And(and_r3 <=and_a3))
prove(rule_and_xneg, constr_and_xneg)


# # General rules &, both operators are non-negative
# rule_and4 = "r<=a&b less than: r < a&b, a>=0, b>=0 ==> r<=a, r<=b"
# and_a4, and_b4, and_r4= BitVecs('and_a4 and_b4 and_r4', 32)
# constr_and4 = Implies(And(and_a4 >= 0, and_b4 >= 0, and_r4 < (and_a4 & and_b4)), And(and_r4 < and_a4, and_r4 < and_b4))
# # constr_and4 = Implies(And(and_a4 >= 0, and_b4 >= 0, and_r4 <= (and_a4 & and_b4)), And(and_r4 < and_a4, and_r4 < and_b4))
# prove(rule_and4, constr_and4)

# # General rules &, both operators are negative
# rule_and_neg5 = "r=a&b both negative: r < a&b, a<0, b<0 ==> r<=a, r<=b, r<0"
# and_a5, and_b5, and_r5= BitVecs('and_a5 and_b5 and_r5', 32)
# constr_and_neg5 = Implies(And(and_a5 < 0, and_b5<0, and_r5<(and_a5&and_b5)), And(and_r5 < and_a5, and_r5 < and_b5, and_r5<0))
# # constr_and_neg5 = Implies(And(and_a5 < 0, and_b5<0, and_r5<=(and_a5&and_b5)), And(and_r5 < and_a5, and_r5 < and_b5, and_r5<0))
# prove(rule_and_neg5, constr_and_neg5)

# And logic rules &, both operators are one bit size
rule_and_neg6 = "a&b both one bit: a&b -> a&&b"
and_a6, and_b6 = BitVecs('and_a6 and_b6', 1)
constr_and_neg6 = Implies((and_a6&and_b6)==1, And(and_a6 ==1, and_b6 ==1))
prove(rule_and_neg6, constr_and_neg6)



# Weakening rules or, both operators are non-negative
rule_or = "r>=a|b both non-negative: r >= a|b, a>=0, b>=0 ==> r>=a, r>=b"
or_a1, or_b1, or_r1= BitVecs('or_a1 or_b1 or_r1', 32)
# constr_or = Implies(And(or_a1 >= 0, or_b1>=0, or_r1==(or_a1|or_b1)), And(or_r1 >= or_a1, or_r1 >= or_b1))
constr_or = Implies(And(or_a1 >= 0, or_b1>=0, or_r1>=(or_a1|or_b1)), And(or_r1 >= or_a1, or_r1 >= or_b1))
prove(rule_or, constr_or)

rule_or = "r>a|b both non-negative: r > a|b, a>=0, b>=0 ==> r>=a, r>=b"
or_a1, or_b1, or_r1= BitVecs('or_a1 or_b1 or_r1', 32)
constr_or = Implies(And(or_a1 >= 0, or_b1>=0, or_r1>(or_a1|or_b1)), And(or_r1 >= or_a1, or_r1 >= or_b1))
prove(rule_or, constr_or)

rule_or = "r:=a|b both non-negative: r := a|b, a>=0, b>=0 ==> r>=a, r>=b"
or_a1, or_b1, or_r1= BitVecs('or_a1 or_b1 or_r1', 32)
constr_or = Implies(And(or_a1 >= 0, or_b1>=0, or_r1==(or_a1|or_b1)), And(or_r1 >= or_a1, or_r1 >= or_b1))
prove(rule_or, constr_or)



# General rules or, both operators are negative(two's complement) 
rule_or_neg = "r=a|b general both negative: r = a|b, a<0, b<0 ==> r>=a, r>=b, r<0"
or_a2, or_b2, or_r2= BitVecs('or_a2 or_b2 or_r2', 32)
constr_or_neg = Implies(And(or_a2 < 0, or_b2 < 0, or_r2==(or_a2|or_b2)), And(or_r2 >= or_a2, or_r2 >= or_b2, or_r2<0))
# constr_or_neg = Implies(Acand(or_a2 < 0, or_b2 < 0, or_r2>=(or_a2|or_b2)), And(or_r2 >= or_a2, or_r2 >= or_b2, or_r2<0))
prove(rule_or_neg, constr_or_neg)

# General rules or, both operators are mutual exclusicve negative(two's complement) 
rule_or_xneg = "r=a|b general mutual exclusive negative: r = a|b, a<0, b>=0 ==> r>=a, r<0"
or_a3, or_b3, or_r3= BitVecs('or_a3 or_b3 or_r3', 32)
constr_or_xneg = Implies(And(or_a3 >= 0, or_b3 < 0, or_r3==(or_a3|or_b3)), And(or_r3 >= or_b3, or_r3<0))
# constr_or_xneg = Implies(And(or_a3 >= 0, or_b3 < 0, or_r3>=(or_a3|or_b3)), And(or_r3 >= or_b3, or_r3<0))
prove(rule_or_xneg, constr_or_xneg)
 
# Or logic rule, both operators are one bit
rule_or_log = "a|b == 0 to logic: (a|b) == 0 ==> a==0 && b==0 ==> r>=a, r>=b"
or_a4, or_b4 = BitVecs('or_a4 or_b4', 1)
constr_or_log = Implies((or_a4|or_b4 == 0), And(or_a4==0,or_b4 == 0))
prove(rule_or_log, constr_or_log)


# # General rules or, both operators are negative(two's complement) 
# rule_or_neg5 = "r=a|b genral both negative: r < a|b, a<0, b<0 ==> r>=a, r>=b, r<0"
# or_a5, or_b5, or_r5= BitVecs('or_a5 or_b5 or_r5', 32)
# constr_or_neg5 = Implies(And(or_a5 < 0, or_b5 < 0, or_r5 < (or_a5|or_b5)), And(or_r5 > or_a5, or_r5 > or_b5, or_r5<0))
# prove(rule_or_neg5, constr_or_neg5)


# Weakening rules xor, both operators are non-negative
rule_xor = "r>=a^b, both non-negative: r >= a^b, a>=0, b>=0 ==> r>=0"
xor_a, xor_b, xor_r = BitVecs('xor_a xor_b xor_r', 32)
# constr_xor = Implies(And(xor_a >= 0, xor_b>=0, xor_r==(xor_a^xor_b)), And(xor_r >= 0))
constr_xor = Implies(And(xor_a >= 0, xor_b>=0, xor_r>=(xor_a^xor_b)), And(xor_r >= 0))
prove(rule_xor, constr_xor)

rule_xor = "r>a^b, both non-negative: r > a^b, a>=0, b>=0 ==> r>=0"
xor_a, xor_b, xor_r = BitVecs('xor_a xor_b xor_r', 32)
constr_xor = Implies(And(xor_a >= 0, xor_b>=0, xor_r>(xor_a^xor_b)), And(xor_r >= 0))
prove(rule_xor, constr_xor)

rule_xor = "r:=a^b, both non-negative: r := a^b, a>=0, b>=0 ==> r>=0"
xor_a, xor_b, xor_r = BitVecs('xor_a xor_b xor_r', 32)
constr_xor = Implies(And(xor_a >= 0, xor_b>=0, xor_r==(xor_a^xor_b)), And(xor_r >= 0))
prove(rule_xor, constr_xor)



# General rules xor, both operators are negative(two's complement) 
rule_xor_neg = "r>=a^b both negative: r >= a^b, a<0, b<0 ==> r<0"
xor_a1, xor_b1, xor_r1= BitVecs('xor_a1 xor_b1 xor_r1', 32)
# constr_xor_neg = Implies(And(xor_a1 < 0, xor_b1 < 0, xor_r1==(xor_a1^xor_b1)), And(xor_r1>=0))
constr_xor_neg = Implies(And(xor_a1 < 0, xor_b1 < 0, xor_r1>=(xor_a1^xor_b1)), And(xor_r1>=0))
prove(rule_xor_neg, constr_xor_neg)

rule_xor_neg = "r>a^b both negative: r > a^b, a<0, b<0 ==> r<0"
xor_a1, xor_b1, xor_r1= BitVecs('xor_a1 xor_b1 xor_r1', 32)
constr_xor_neg = Implies(And(xor_a1 < 0, xor_b1 < 0, xor_r1>(xor_a1^xor_b1)), And(xor_r1>=0))
prove(rule_xor_neg, constr_xor_neg)

rule_xor_neg = "r:=a^b both negative: r := a^b, a<0, b<0 ==> r<0"
xor_a1, xor_b1, xor_r1= BitVecs('xor_a1 xor_b1 xor_r1', 32)
constr_xor_neg = Implies(And(xor_a1 < 0, xor_b1 < 0, xor_r1==(xor_a1^xor_b1)), And(xor_r1>=0))
prove(rule_xor_neg, constr_xor_neg)



# General rules xor, operators are mutual exlusive non-negative(two's complement) 
rule_xor_xneg = "r<=a^b mutual exlusive negative: r <= a^b, a<0, b>=0 ==> r<0"
xor_a2, xor_b2, xor_r2= BitVecs('xor_a2 xor_b2 xor_r2', 32)
# constr_xor_xneg = Implies(And(xor_a2 < 0, xor_b2 >= 0, xor_r2==(xor_a2^xor_b2)), And(xor_r2<=0))
constr_xor_xneg = Implies(And(xor_a2 < 0, xor_b2 >= 0, xor_r2<=(xor_a2^xor_b2)), And(xor_r2<0))
prove(rule_xor_xneg, constr_xor_xneg)

rule_xor_xneg = "r<a^b mutual exlusive negative: r <= a^b, a<0, b>=0 ==> r<0"
xor_a2, xor_b2, xor_r2= BitVecs('xor_a2 xor_b2 xor_r2', 32)
constr_xor_xneg = Implies(And(xor_a2 < 0, xor_b2 >= 0, xor_r2<(xor_a2^xor_b2)), And(xor_r2<0))
prove(rule_xor_xneg, constr_xor_xneg)

rule_xor_xneg = "r:=a^b mutual exlusive negative: r := a^b, a<0, b>=0 ==> r<0"
xor_a2, xor_b2, xor_r2= BitVecs('xor_a2 xor_b2 xor_r2', 32)
constr_xor_xneg = Implies(And(xor_a2 < 0, xor_b2 >= 0, xor_r2==(xor_a2^xor_b2)), And(xor_r2<0))
prove(rule_xor_xneg, constr_xor_xneg)


# xor to logic rule, operators are one bit 
rule_xor_log = "a^b one  bit ==> (a==0 && b == 1 || a==1 && b==0)"
xor_a3, xor_b3 = BitVecs('xor_a3 xor_b3', 1)
constr_xor_log = Implies(1==(xor_a3^xor_b3), Or(And(xor_a3==0, xor_b3==1), And(xor_a3==1,xor_b3 ==0)))
prove(rule_xor_log, constr_xor_log)



#Complement rule CPL-BIT
# rule_comp_1 = "CPL-BIT, ~a /\ (a ==1 \/ a == 0  ==> !a"
# a_3_1 = BitVecs('a_3_1', 32)
# const_bit = Implies(Or (a_3_1== 0, a_3_1 ==1), (~a_3_1) == Not(a_3_1))
# prove(rule_comp_1, const_bit)

# Weakening rules complement
rule_com = "CPL-POS & CPL-NEG, r:= ~a genral"
com_a, com_r= BitVecs('com_a com_r', 32)
constr_com1 = Implies(And(com_a >= 0, com_r==(~com_a)), com_r <0)
constr_com2 = Implies(And(com_a < 0, com_r==(~com_a)), com_r>=0)
constr_com = And(constr_com1, constr_com2)
prove(rule_com, constr_com)

# # Rules are not valid when is >=/<=
# rule_com = "CPL-POS & CPL-NEG, r<= ~a genral"
# com_a, com_r= BitVecs('com_a com_r', 32)
# constr_com1 = Implies(And(com_a >= 0, com_r<=(~com_a)), com_r <=0)
# constr_com2 = Implies(And(com_a < 0, com_r<=(~com_a)), com_r>=0)
# constr_com = And(constr_com1, constr_com2)
# prove(rule_com, constr_com)

# # General rules complement
# rule_com = "CPL-GTE, r>= ~a genral"
# com_a1, com_r1= BitVecs('com_a1 com_r1', 32)
# constr_com_a1 = Implies(And(com_a1 >= 0, com_r==(~com_a)), com_r <0)
# constr_com_a2 = Implies(And(com_a < 0, com_r==(~com_a)), com_r>=0)
# constr_com_r1 = And(constr_com1, constr_com2)
# prove(rule_com, constr_com)


# # General rules complement
# rule_com = "CPL-LT, r< ~a genral"
# com_a, com_r= BitVecs('com_a com_r', 32)
# constr_com1 = Implies(And(com_a >= 0, com_r==(~com_a)), com_r <0)
# constr_com2 = Implies(And(com_a < 0, com_r==(~com_a)), com_r>=0)
# constr_com = And(constr_com1, constr_com2)
# prove(rule_com, constr_com)

# # ~ logic, both operators are one bit
# rule_com_log = "~(a==0) one bit ==> a!=0"
# com_a1, com_b1 = BitVecs('com_a1 com_b1', 1)
# com_b1 = (com_a1+1)
# constr_com_log = Implies(~com_b1, com_a1 != 0)
# prove(rule_com_log, constr_com_log)

# # Counter excample validation
# rule_comp = "counterexample validation"
# x, y= BitVecs('x y', 32)
# stem_1 = And(x == 1, y==x|1)
# lasso = And(y!=1, stem_1)
# prove(rule_comp, lasso)

