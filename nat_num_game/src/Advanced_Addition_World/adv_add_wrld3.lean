theorem succ_eq_succ_of_eq {a b : ℕ} : a = b → nat.succ(a) = nat.succ(b) :=
begin
    intro h,
    repeat {rw nat.succ_eq_add_one},
    rw h,
end