# Feature 2: Library of stretches
# Seek input for: Legs, Back, Core, Shoulders, Chest, Neck, Arms, Wrists/Forearm

require_relative "./methods_def.rb"
require 'launchy'

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

# body.each { |x, y| puts "#{x}: #{y}" }

# system("open", "http://stackoverflow.com/")
