lemma add_right_eq_zero {a b : ℕ} : a + b = 0 → a = 0 :=
begin
    intro H,
    cases a with d,
    refl,

    rw nat.succ_add at H,
    exfalso,
    apply nat.succ_ne_zero (d + b) H,
end