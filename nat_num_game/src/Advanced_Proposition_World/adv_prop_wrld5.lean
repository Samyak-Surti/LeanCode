lemma iff_trans (P Q R : Prop) : (P ↔ Q) → (Q ↔ R) → (P ↔ R) :=
begin
    intro fpq,
    intro fqr,
    rw fpq,
    exact fqr,
end