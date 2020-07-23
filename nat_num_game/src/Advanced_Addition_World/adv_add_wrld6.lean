theorem add_left_cancel (t a b : ℕ) : t + a = t + b → a = b :=
begin
    intro h,
    rw nat.add_comm t a at h,
    rw nat.add_comm t b at h,
    apply nat.add_right_cancel h,
end