lemma and_trans (P Q R : Prop) : P ∧ Q → Q ∧ R → P ∧ R :=
begin
    intro f,
    cases f with p q,
    intro h,
    cases h with q r,
    split,
    exact p,
    exact r,
end