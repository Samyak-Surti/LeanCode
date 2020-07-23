theorem succ_inj' {a b : ℕ} (hs : nat.succ(a) = nat.succ(b)) :  a = b := 
begin
    apply nat.succ.inj hs,
end

theorem succ_inj' {a b : ℕ} (hs : nat.succ(a) = nat.succ(b)) :  a = b := 
begin
    exact nat.succ.inj hs,
end