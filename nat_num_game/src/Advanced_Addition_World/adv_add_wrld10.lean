lemma add_left_eq_zero {{a b : ℕ}} (H : a + b = 0) : b = 0 :=
begin
    cases b with d,
    refl,

    rw nat.add_succ at H,
    exfalso,
    apply nat.succ_ne_zero (a + d) H,
end