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
    puts "Would you like to stretch your:\n\ Shoulders, Wrists or forearms, Arms, Neck"
    input = gets.chomp
when 16..25
    puts "Would you like to stretch your:\n\ Core, Chest or Back"
    input = gets.chomp
    Core = true
    Chest = true
    Back = true
when 26..240
    puts "Would you like to stretch your:\n\ Legs"
    input = gets.chomp
else
    puts "Please re-enter the length of your working sprint in minutes. For example: 11 minutes working sprint = simply type '11'"
end


