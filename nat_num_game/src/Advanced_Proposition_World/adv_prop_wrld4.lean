lemma iff_trans (P Q R : Prop) : (P ↔ Q) → (Q ↔ R) → (P ↔ R) :=
begin
    intro fpq,
    cases fpq with pq qp,
    intro fqr,
    cases fqr with qr rq,
    split,
    intro p,
    apply qr,
    apply pq,
    exact p,
    intro r,
    apply qp,
    apply rq,
    exact r,
end