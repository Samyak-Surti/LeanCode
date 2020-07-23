theorem succ_eq_succ_iff (a b : ℕ) : nat.succ a = nat.succ b ↔ a = b :=
begin
    split,
    intro h,
    exact nat.succ.inj h,
    intro f,
    repeat {rw nat.succ_eq_add_one},
    rw f,
end