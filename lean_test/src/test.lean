variables P Q R :  Prop

theorem basic_logic : (P → Q) ∧ (Q → R) → (P → R) :=
begin
intro H, -- H is "P implies Q and Q implies R"
intro HP, -- we want P -> R so let's assume P.
have HQ : Q,
exact H.left HP, -- apply P->Q to P to get Q.
-- now we can get the goal
exact H.right HQ
end