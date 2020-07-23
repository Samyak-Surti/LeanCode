theorem mul_eq_zero_iff (a b : ℕ): a * b = 0 ↔ a = 0 ∨ b = 0 :=
begin
    split,
    intro h,
    apply nat.eq_zero_of_mul_eq_zero,
    exact h,

    intro f,
    cases f with a b,
    rw a,
    rw nat.zero_mul,
    rw b,
    rw nat.mul_zero,
end