theorem add_right_cancel_iff (t a b : ℕ) :  a + t = b + t ↔ a = b :=
begin
    split,

    intro h,
    apply nat.add_right_cancel h,

    intro f,
    rw f,
end