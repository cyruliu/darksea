from z3 import *
 
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

def lt(e1, e2):
    return e1 < e2

def leq(e1, e2):
    return e1 <= e2

def gt(e1, e2):
    return e1 > e2

def geq(e1, e2):
    return e1 >= e2

def eq(e1, e2):
    return e1 == e2
 
op_le = [lt, leq, eq]
op_ge = [gt, geq, eq]

# Although we define all variables in the 32 bit sizes,
# all rules are in general and size independent,
# except R-RSHIFT-POS and R-RSHIFT-NEG.
e1, e2, r = BitVecs('e1 e2 r', 32)
e1bit, e2bit = BitVecs('e1bit e2bit', 1)

# Rewriting rules
# R. rules for &
rule = f"R-AND-0 e1 == 0 |- e1 & e2 <==> 0"
pre = And (e1 == 0)
post = (e1& e2 == 0) 
prove(rule, Implies(pre, post))

rule = f"R-AND-1 (e1 == 0 \/ e1 == 1) /\ e2 = 1 |- e1 & e2 <==> e1"
pre = And (Or(e1==0, e1==1), e2 == 1)
post = (e1 & e2 == e1) 
prove(rule, Implies(pre, post))

# we split it into two cases proofs, e1 & e2 == 1, e1 & e2 == 0
rule = f"R-AND-LOG (case 1) (e1 == 0 \/ e1 == 1) /\ (e2 = 1 \/ e2 = 0) |- e1 & e2 <==> e1 && e2"
pre = And (e1bit & e2bit == 1)
post = And(e1bit == 1, e2bit == 1) 
prove(rule, Implies(pre, post))

rule = f"R-AND-LOG (case 2) (e1 == 0 \/ e1 == 1) /\ (e2 = 1 \/ e2 = 0) |- e1 & e2 <==> e1 && e2"
pre = And (e1bit & e2bit == 0)
post = Not(And(e1bit == 1, e2bit == 1)) 
prove(rule, Implies(pre, post))

rule = f"R-AND-LBS e1 >= 0 && e2 == 1 |- e1 & e2 <==> e1%2"
pre = And (e1 >= 0, e2 == 1)
post = (e1 & e2 == e1 % 2) 
prove(rule, Implies(pre, post))

# R. rules for |
rule = f"R-OR-LOG (e1 == 0 \/ e1 == 1) /\ (e2 = 1 \/ e2 = 0) |- e1 | e2 == 0 <==> e1 && e2"
pre = And (e1bit | e2bit == 0)
post = And(e1bit == 0, e2bit == 0) 
prove(rule, Implies(pre, post))
 
rule = f"R-OR-0 e2 == 0 |- e1 | e2 <==> e1"
pre = And (e2 == 0)
post = (e1 | e2 == e1) 
prove(rule, Implies(pre, post))

rule = f"R-OR-1 (e1 == 0 \/ e1 == 1) && e2 == 1 |- e1 | e2 <==> 1"
pre = And (Or (e1 == 0, e1 == 0), e2 == 1)
post = (e1 | e2 == 1) 
prove(rule, Implies(pre, post))

# R. rules for ^
rule = f"R-XOR-0 e2 == 0 |- e1 ^ e2 <==> e1"
pre = And (e2 == 0)
post = (e1 ^ e2 == e1) 
prove(rule, Implies(pre, post))

rule = f"R-XOR-EQ e1=e2=0 \/ e1=e2=1 |- e1 ^ e2 <==> 0"
pre = Or (And(e1==0, e2==0), And(e1==1, e2 == 1))
post = (e1 ^ e2 == 0) 
prove(rule, Implies(pre, post))

rule = f"R-XOR-NEQ (e1=0 /\ e2=1) \/ (e1=1 /\ e2=0) |- e1 ^ e2 <==> 1"
pre = Or (And(e1==0, e2==1), And(e1==0, e2 == 1))
post = (e1 ^ e2 == 1) 
prove(rule, Implies(pre, post))
  
# R. rules for >>, depends on the maximum bit size, here we use 32 as maximum
# 32 bit 2's complement
rule = f"R-RSHIFT-POS (e1 >= 0) && (e2=31) |- e1 >> e2 <==> 0"
pre = And(e1>=0, e2==31)
post = (e1 >> e2 == 0) 
prove(rule, Implies(pre, post))

# Depends on the interpreter, in C interpret it as negative 1 which is the sign bit.
rule = f"R-RSHIFT-NEG (e1 < 0) && (e2=31) |- e1 >> e2 <==> -1"
pre = And(e1<0, e2==31)
post = (e1 >> e2 == -1) 
prove(rule, Implies(pre, post))

# Weakening rules, in this proof, we omit assignment ":=", as it can be treated as "=="
# W. rules for bitwise operator & 
for op in op_le:
    rule = f"W-AND-POS e1 >= 0 && e2 >= 0 |- r {op.__name__} e1 & e2 ==> r <= e1 && r<= e2"
    pre = And (e1 >= 0, e2 >= 0, op(r, e1 & e2))
    post = And (r <= e1, r <= e2)
    prove(rule, Implies(pre, post))

for op in op_le:
    rule = f"W-AND-NEG e1 < 0 && e2 < 0 |- r {op.__name__} e1 & e2 ==> r <= e1 && r<= e2 && r < 0"
    pre = And (e1 < 0, e2 < 0, op(r, e1 & e2))
    post = And (r <= e1, r <= e2, r < 0)
    prove(rule, Implies(pre, post))

rule = f"W-AND-Mix e1 >= 0 && e2 < 0 |- r == e1 & e2 ==> 0 <= r && r<= e1"
pre = And (e1 >= 0, e2 < 0, eq(r, e1 & e2))
post = And (0 <= r, r <= e1)
prove(rule, Implies(pre, post))

# W. rules for | 
for op in op_ge:
    rule = f"W-OR-CONST e1 > 0 && is_const(e2) |- r {op.__name__} e1 | e2 ==> r >= e2"
    pre = And (e1 > 0, op(r, e1 | e2))
    post = And (r >= e2)
    prove(rule, Implies(pre, post))

for op in op_ge:
    rule = f"W-OR-POS e1 >= 0 && e2 >= 0 |- r {op.__name__} e1 | e2 ==> r >= e1 && r >= e2"
    pre = And (e1 >= 0, e2 >= 0,  op(r, e1 | e2))
    post = And (r >= e1, r >= e2)
    prove(rule, Implies(pre, post))

rule = f"W-OR-NEG e1 < 0 && e2 < 0 |- r == e1 | e2 ==> r >= e1 && r>= e2 && r < 0"
pre = And (e1 < 0, e2 < 0, eq(r, e1 | e2))
post = And (r >= e1, r >= e2, r < 0)
prove(rule, Implies(pre, post))

rule = f"W-OR-MIX e1 >= 0 && e2 < 0 |- r == e1 | e2 ==> r>= e2 && r < 0"
pre = And (e1 >= 0, e2 < 0, eq(r, e1 | e2))
post = And (r >= e2, r < 0)
prove(rule, Implies(pre, post))

# W. rules for ^
for op in op_ge:
    rule = f"W-XOR-POS e1 >= 0 && e2 >= 0 |- r {op.__name__} e1 ^ e2 ==> r >= 0"
    pre = And (e1 >= 0, e2 >= 0,  op(r, e1 ^ e2))
    post = And (r >= 0)
    prove(rule, Implies(pre, post))

for op in op_ge:
    rule = f"W-XOR-NEG e1 < 0 && e2 < 0 |- r {op.__name__} e1 ^ e2 ==> r >= 0"
    pre = And (e1 < 0, e2 < 0,  op(r, e1 ^ e2))
    post = And (r >= 0)
    prove(rule, Implies(pre, post))

for op in op_le:
    rule = f"W-XOR-MIX e1 >= 0 && e2 < 0 |- r {op.__name__} e1 ^ e2 ==> r < 0"
    pre = And (e1 >= 0, e2 < 0,  op(r, e1 ^ e2))
    post = And (r < 0)
    prove(rule, Implies(pre, post))

# W. rules for ~
rule = f"W-CPL-POS e1 >= 0 |- r == ~e1 ==> r < 0"
pre = And (e1 >= 0,  eq(r, ~e1))
post = And (r < 0)
prove(rule, Implies(pre, post))

rule = f"W-CPL-NEG e1 < 0 |- r == ~e1 ==> r >= 0"
pre = And (e1 < 0,  eq(r, ~e1))
post = And (r >= 0)
prove(rule, Implies(pre, post))
  
  
 
   
