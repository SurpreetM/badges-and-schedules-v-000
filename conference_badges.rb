# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator [names]
  badges_array = []

  names.each |name| do
    badges_array.push "Hello, my name is #{name}."
  end
  badges_array
end
