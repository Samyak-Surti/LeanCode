def foo : (ℕ → ℕ) → ℕ := λ f, f 0

#check foo
#print foo

def foo' := λ f : ℕ → ℕ, f 0

-- General Form: def foo : α := bar

def double (x : ℕ) : ℕ := x + x
#print double
#check double 3
#reduce double 3

