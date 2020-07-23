#check 0
#check "A"
#check tt
#check ff
#check true
#check 0 = 0
#check Type 10
/-
T: Type, t : T
--------------- (eq.refl)
pf: t = t
-/

#check eq.refl 0
#check eq.refl "Hello Lean"
#check eq.refl ff
#check eq.refl bool
#check eq.refl (0 = 0)

variable b : bool 
#check tt && ff
#reduce tt && ff
#check tt && b
#reduce tt && b
#reduce ff && b

definition zeroEqualsZero : 0 = 0 := eq.refl 0
#check zeroEqualsZero

def helloEqualsHello : "Hello Lean" = "Hello Lean" := eq.refl "Hello Lean"
#check helloEqualsHello

def      v       :      0 = 0        :=       (eq.refl 0)
--    variable           type       bind         proof