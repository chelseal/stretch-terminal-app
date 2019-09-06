# relative file communication
require_relative "./methods_def.rb"
require_relative "./help_file.rb"

# ruby gems
require 'launchy'
require 'colorize'

# ARGV
print_help_message

# Feature 1: Personalisation
puts "What is your name?"
name = gets.chomp

puts "Thanks #{name}, how long was your working sprint in minutes?"
time = gets.chomp.to_i

# Feature 2: Stretches library

case time
when 0..15
    while true
        puts "\nWould you like to stretch your:\n\ (1) Shoulders, (2) Wrists or forearms, (3) Arms, (4) Neck \n\n\ Please enter the number"

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
        puts "\nWould you like to stretch your:\n\ (1) Core, (2) Chest or (3) Back \n\n\ Please enter the number"

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
        puts "\nWould you like to stretch your:\n\ (1) Legs \n\n\ Please enter the number"

        input = gets.chomp

        if input.to_i == 1
            puts hamstrings_stretch
            break
        else
            puts "Please choose a valid number from the list"
        end
    end
end

# Feature 3: Ergonomic stretch checklist

puts " Do you want to learn more about making your workspace ergonomic? ".yellow.on_black.blink
puts "Type 'y' for yes and 'n' for no".colorize(:blue)

begin
    while true 
        input = gets.chomp 
        if input == "n"
            puts "Okay, time to get back to work".black.on_yellow.blink
            break
        end
        if input == "y"
            puts Launchy.open("https://www.worksafe.qld.gov.au/__data/assets/pdf_file/0006/83067/guide-ergo-comp-workstations.pdf")
            exit! 
            break
        end
    end
end

