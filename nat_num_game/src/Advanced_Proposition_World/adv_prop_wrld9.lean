lemma not_iff_imp_false (P : Prop) : ¬ P ↔ P → false := iff.rfl --hide

lemma contra (P Q : Prop) : (P ∧ ¬ P) → Q :=
begin
    intro f,
    cases f with p np,
    exfalso,
    --rw not_iff_imp_false at np,
    apply np,
    exact p,
end