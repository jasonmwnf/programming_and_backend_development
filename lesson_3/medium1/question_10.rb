# Consider these two simple methods:

def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

# What would be the return value of the following method invocation?

bar(foo)

# Solution:

# "no"

# foo returns "yes", which then gets passed into method bar. "yes" == "no" is false therefore "no" is the return value.

# solution from page:
# This is because the value returned from the foo method will always be "yes" , and "yes" == "no" will be false.