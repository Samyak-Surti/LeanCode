theorem mul_left_cancel (a b c : ℕ) (ha : a ≠ 0) : a * b = a * c → b = c :=
begin
    intro h,
    induction c with d hd,
    rw nat.mul_zero at h,
    


end