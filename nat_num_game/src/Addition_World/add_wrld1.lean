variable n : ℕ

lemma zero_add1 : 0 + n = n :=
begin
    induction n with d hd,
    rw add_zero,

    rw nat.add_succ,
    rw hd,
end