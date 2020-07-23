lemma or_symm (P Q : Prop) : P ∨ Q → Q ∨ P :=
begin
    intro fpq,
    cases fpq with p q,
    right,
    exact p,
    left,
    exact q,
end