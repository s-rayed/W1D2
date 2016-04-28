# Save this file to your computer so you can run it 
# via the command line (Terminal) like so:
#   $ ruby shakil_the_dog.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your dog (named Shakil).
 
# You'll probably want to write other methods, but this 
# encapsulates the core dog logic


def shakil_the_dog
  dog_is_here = true
  while dog_is_here == true
    puts "Say something to Shakil"
    input = gets.chomp.downcase

    case input
    when "bark"
      puts "WOOF WOOF WOOF"
    when /.*shakil stop.*/
      puts "*silence*"
    when "meow"
      puts "woof woof woof woof woof"
    when  /.*treat.*/
      puts "*waiting for treat*"
    when "go away"
      dog_is_here = false
    else
      puts "bark"
    end
  end
end
 
# Run our method
shakil_the_dog