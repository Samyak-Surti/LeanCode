theorem add_one_eq_succ (d : ℕ) : d + 1 = nat.succ d :=
begin
    symmetry,
    apply nat.succ_eq_add_one,
end