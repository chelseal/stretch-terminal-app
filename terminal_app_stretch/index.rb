require_relative "./methods_def.rb"

# Feature 1: Personalisation
# Seek input for: name, length of work sprint

puts "What is your name?"
name = gets.chomp

puts "Thanks #{name}, how long was your working sprint in minutes?"
time = gets.chomp.to_i

body = {
    lower_body: {
        legs: "Hamstring stretch"
    },
    core_chest: {
        chest: "Pectoralis stretch",
        core: "Torso stretch",
        back: "Upper back stretch"
    },
    upper_body: {
        shoulder: "Shoulder shrug",
        wrist_forearm: "Wrist and forearm stretch",
        arms: "Upper trap stretch",
        neck: "Neck stretch"
    }
}

case time
when 0..15
    puts "Would you like to stretch your:\n\ 1) Shoulders, (2) Wrists or forearms, (3) Arms, (4) Neck \n\ Please enter the number"

input = gets.chomp

    if input.to_i == 1
        puts "Torso stretch"
    end

    if input.to_i == 2
        puts "Pectoralis stretch"
    end

    if input.to_i == 3
        puts Upper_back_stretch
    end


when 16..25
    puts "Would you like to stretch your:\n\ (1) Core, (2) Chest or (3) Back \n\ Please enter the number"

input = gets.chomp

    if input.to_i == 1
        puts "Torso stretch"
    end

    if input.to_i == 2
        puts "Pectoralis stretch"
    end

    if input.to_i == 3
        puts Upper_back_stretch

    end

when 26..240
    puts "Would you like to stretch your:\n\ (1) Legs \n\ Please enter the number"

input = gets.chomp


else
    puts "Please re-enter the length of your working sprint in minutes. For example: 11 minutes working sprint = simply type '11'"
end


