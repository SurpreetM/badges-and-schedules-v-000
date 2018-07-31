# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  badge_array = []

  names.each |name| do
    badge_array.push "Hello, my name is #{name}."
  end
  badge_array 
end
