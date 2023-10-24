names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name arr
  arr.sample
end

def activity arr
  arr.sample
end

def sentence(n, a)
  "#{n} went #{a} today!"
end

puts sentence(name(names), activity(activities))