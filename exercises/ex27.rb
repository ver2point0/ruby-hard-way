# memorizing logic
# due in a week: 17 May, 2016

# Truth tables: NOT, OR, AND, NOT OR, NOT AND, !=, ==

# NOT   true?
!false  # true
!true   # false

# OR(||)        true?
true || false   # true
true || true    # true
false || true   # true
false || false  # false

# AND (&&)      true?
true && false   # false
true && true    # true
false && true   # false
false && false  # false

# NOT OR (||)        true?
not (true || false)  # false
not (true || true)   # false
not (false || true)  # false
not (false || false) # true

# NOT AND (&&)        true?
not (true && false)   # true
not (true && true)    # false
not (false && true)   # true
not (false && false)  # true