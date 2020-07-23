theorem succ_ne_zero (a : ℕ) : nat.succ a ≠ 0 :=
begin
    symmetry,
    exact nat.zero_ne_succ a,
end
