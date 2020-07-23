theorem mul_pos (a b : ℕ) : a ≠ 0 → b ≠ 0 → a * b ≠ 0 :=
begin
    intros x y,
    cases a with n,
    rw nat.zero_mul,
    exact x,

    cases b with m,
    rw nat.succ_mul,
    rw nat.mul_zero,
    rw nat.zero_add,
    exact y,

    rw nat.succ_mul,
    rw nat.add_succ,
    apply nat.succ_ne_zero,
end