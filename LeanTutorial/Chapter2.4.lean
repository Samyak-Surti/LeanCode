def foo : (ℕ → ℕ) → ℕ := λ f, f 0

#check foo
#print foo

def foo' := λ f : ℕ → ℕ, f 0

-- General Form: def foo : α := bar

def double (x : ℕ) : ℕ := x + x
#print double
#check double 3
#reduce double 3

def square (x : ℕ) : ℕ := x * x
#print square
#check square 3
#reduce square 3

def do_twice (f : ℕ → ℕ) (x : ℕ) : ℕ := f(f x)
#check do_twice
#reduce do_twice double 2
#reduce do_twice square 3

-- These definitions are equivalent to:
def double1 : ℕ → ℕ := λ x, x + x
def square1 : ℕ → ℕ := λ x, x * x
def do_twice1 : (ℕ → ℕ) → ℕ → ℕ := λ f x, f (f x)

def quadruple (x : ℕ) : ℕ := do_twice double x
def quadruple1 : ℕ → ℕ := λ x, do_twice1 double x
def mult_eight : ℕ → ℕ := λ x, 8 * x

def Do_Twice : ((ℕ → ℕ) → (ℕ → ℕ)) → (ℕ → ℕ) → (ℕ → ℕ) := λ f x, f (f x)
#reduce Do_Twice do_twice1 double 2

/- Currying -/
def curry (α β γ : Type) (f : α × β → γ) : α → β → γ := 