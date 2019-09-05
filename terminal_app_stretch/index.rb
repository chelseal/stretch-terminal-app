require_relative "./methods_def.rb"
require 'launchy'

puts "What is your name?"
name = gets.chomp

puts "Thanks #{name}, how long was your working sprint in minutes?"
time = gets.chomp.to_i

case time
when 0..15
    while true
        puts "Would you like to stretch your:\n\ (1) Shoulders, (2) Wrists or forearms, (3) Arms, (4) Neck \n\ Please enter the number"

        input = gets.chomp

        if input.to_i == 1
            puts shoulders_stretch
            break
        elsif input.to_i == 2
            puts wrist_forearm_stretch
            break
        elsif input.to_i == 3
            puts upper_trap_stretch
            break
        elsif input.to_i == 4
            puts neck_stretch
            break
        else
            puts "Please choose a valid number from the list"
        end
    end

when 16..25
    while true
        puts "Would you like to stretch your:\n\ (1) Core, (2) Chest or (3) Back \n\ Please enter the number"

        input = gets.chomp

        if input.to_i == 1
            puts pectoralis_stretch
            break
        elsif input.to_i == 2
            puts torso_stretch
            break
        elsif input.to_i == 3
            puts upper_back_stretch
            break
        else
            puts "Please choose a valid number from the list"
        end
    end

when 26..240
    while true
        puts "Would you like to stretch your:\n\ (1) Legs \n\ Please enter the number"

        input = gets.chomp

        if input.to_i == 1
            puts hamstrings_stretch
            break
        else
            puts "Please choose a valid number from the list"
        end
    end
end



# Launchy.open("http://google.com")

puts "Do you want to learn more about making your workspace ergonomic?"
puts "Type 'y' for yes and 'n' for no"

begin
    while true 
        input = gets.chomp 
        if input == "n"
            puts "Okay, time to get back to work"
            break
        end
        if input == "y"
            puts Launchy.open("http://google.com")
            exit! 
            break
        end
    end
end