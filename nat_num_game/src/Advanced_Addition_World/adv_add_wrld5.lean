theorem add_right_cancel (a t b : ℕ) : a + t = b + t → a = b :=
begin
    intro h,
    induction t with d hd,
    repeat {rw add_zero at h},
    exact h,

    repeat {rw nat.add_succ at h},
    rw hd,
    apply nat.succ.inj h,
end