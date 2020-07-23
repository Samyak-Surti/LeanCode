theorem eq_zero_or_eq_zero_of_mul_eq_zero (a b : ℕ) (h : a * b = 0) :
  a = 0 ∨ b = 0 :=
begin
  induction a with d hd,
  left,
  refl,
  
  
  

end
