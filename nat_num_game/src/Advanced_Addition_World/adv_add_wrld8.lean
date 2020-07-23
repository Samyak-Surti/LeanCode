lemma eq_zero_of_add_right_eq_self {a b : ℕ} : a + b = a → b = 0 :=
begin
    intro h,

    induction a with d hd,
    rw nat.zero_add at h,
    exact h,

    rw nat.succ_add at h,
    rw hd,
    rw nat.succ.inj h,
end