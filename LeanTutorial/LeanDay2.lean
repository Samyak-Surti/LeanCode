def zeroEqualsZero : 0 = 0 := rfl
#check zeroEqualsZero

theorem theorem1 : 2 = 1 + 1 := rfl
#check theorem1
#reduce theorem1

theorem theorem1' : 2 = 1 + 1 := eq.refl 2
#check theorem1'
#reduce theorem1'

theorem theorem2 : tt = tt := rfl
#check theorem2
#reduce theorem2

/- Doesn't work due to memory constraints-/
theorem theorem3 : "Hello Lean" = "Hello " ++ "Lean" := rfl
#check theorem3

theorem pythagorean : 3*3 + 4*4 = 5*5 := rfl
#check pythagorean
#reduce pythagorean

-- a = b, b = a
#check eq.symm

/- 
    (T: Type) (a,b: T) (a Eq b: a = b)
    ----------------------------------
        

-/