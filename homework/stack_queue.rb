# abstract Type
# data structures

# stack (LiFo)Last in
# examples of stack:
# - $path
# - ruby method lookup
# - The "stack trace" you see when an error occurs
# Stacks respond to:
# - push (add top)
# - Pop ( first out)
# - length

my_stack = []            # => []
my_stack.push('Travis')  # => ["Travis"]
my_stack.push('Karly')   # => ["Travis", "Karly"]
my_stack.push('Justin')  # => ["Travis", "Karly", "Justin"]
my_stack.push('Ben')     # => ["Travis", "Karly", "Justin", "Ben"]
my_stack.length          # => 4


my_stack.pop     # => "Ben"
my_stack.pop     # => "Justin"
my_stack.pop     # => "Karly"
my_stack.pop     # => "Travis"
my_stack.pop     # => nil
my_stack.length  # => 0


# queue (FiFo)First in
# Examples of a Queue:
# - waiting list for a meetup
# - email sending system
# - alert notification
# - Drive-Thru
# Queues respond to:
# - shift ( remove first)
# - push (add to end)
# - length

waitlist = []            # => []
waitlist.push('sarah')   # => ["sarah"]
waitlist.push('tom')     # => ["sarah", "tom"]
waitlist.push('jill')    # => ["sarah", "tom", "jill"]
waitlist.push('Travis')  # => ["sarah", "tom", "jill", "Travis"]
waitlist.length          # => 4

waitlist.shift   # => "sarah"
waitlist.shift   # => "tom"
waitlist.shift   # => "jill"
waitlist.shift   # => "Travis"
waitlist.shift   # => nil
waitlist.length  # => 0



# only do one thigns





