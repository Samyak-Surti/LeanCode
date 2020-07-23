theorem succ_succ_inj {a b : ℕ} (h : nat.succ(nat.succ(a)) = nat.succ(nat.succ(b))) :  a = b :=
begin
    have hs : nat.succ a = nat.succ b,
    apply nat.succ.inj h,
    apply nat.succ.inj hs,
end