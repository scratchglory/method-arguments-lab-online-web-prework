#lib/introduction.rb 
#expect to say "Hi, my name is $name."

def introduction(name)
  puts "Hi, my name is #{name}."
end

#define a method, #introduction_with_language that takes two argumetns (name, language)
# output "Hi, my name is #{name} and I am learning to program #{language}."

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end