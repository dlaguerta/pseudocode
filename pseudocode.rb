##################
### OBJECTIVE:  ##
##################
# Write a Deaf Grandma program. Whatever you say to grandma (whatever you type in), she should respond with  HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so) and yells back, NO, NOT SINCE 1938!

#INPUT:
  #A string of a sentence we are saying to grandma
    #examples: "Hi Grandma!", "BYE", "HAVE YOU SEEN THE NEWS?"

#OUTPUT:
  #To exit the loop if given string: "BYE"
  #The string: "HUH!? SPEAK UP, SONNY!" if given a random string not in all upcase
  #The string: "NO, NOT SINCE 1938!" if given a random string in all uppercase


###########################
### PSEUDOCODE EXAMPLE:  ##
###########################

# PROGRAM dear_grandma method
def dear_grandma
#Keep LOOPING to get more input
  while true

#Prompt user for input
  puts "say something to grandma"
# Ask what to say to grandma
  user_input = gets.chomp
#
#IF we said "BYE"
    if user_input == "BYE"

# stop asking for more input and leave
        break

    end
# IF what I just said is too quiet
    if user_input.upcase != user_input
# Grandma responds "HUH!? SPEAK UP, SONNY!"
        puts "HUH!? SPEAK UP, SONNY!"

    else
# Grandma responds "NO, NOT SINCE 1938!"
        puts "NO, NOT SINCE 1938!"

    end
  end

end


dear_grandma



###########################
###  PSEUDOCODE EXAMPLE  ##
###         WITH         ##
###     SOURCE CODE      ##
###########################


# def dear_grandma
#
#     # Keep LOOPING to get more input
#     while true
#
#         # Ask the user what to say to grandma
#         puts "What do you want to say to Grandma?"
#         tell_grandma = gets.chomp
#
#         # IF we said "BYE"
#         if tell_grandma == "BYE"
#             # stop asking for more input and leave
#             break
#         # END
#         end
#
#         # IF what I just said is too quiet
#         if tell_grandma.upcase != tell_grandma
#             # Grandma responds "HUH!? SPEAK UP, SONNY!"
#             puts "HUH!? SPEAK UP, SONNY!"
#         # ELSE
#         else
#             # Grandma responds "NO, NOT SINCE 1938!"
#             puts "NO, NOT SINCE 1938!"
#         # END
#         end
#     end
# end
