def maybe_do some_proc
  if rand(2) == 0
    some_proc.call
  end
end
# the method above will call the proc about half the time (truth condition can be either 0 or 1)

def twice_do some_proc
  some_proc.call
  some_proc.call
end
# the method above will always call the proc twice.

# N.B. you could write methods to do a SPECIFIC action, but the above
# allows you to do ANY proc that is passed through it.

wink = Proc.new do
  puts '<wink>'
end

glance = Proc.new do
  puts '<glance>'
end

maybe_do wink
maybe_do wink
maybe_do glance
maybe_do glance
twice_do wink
twice_do glance
