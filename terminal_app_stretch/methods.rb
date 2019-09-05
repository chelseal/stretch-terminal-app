# Feature 2: Library of stretches
# Seek input for: Legs, Back, Core, Shoulders, Chest, Neck, Arms, Wrists/Forearm

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

body.each { |x, y| puts "#{x}: #{y}" }



# def stretch_query(name)
#     puts "Okay #{name} What do you want to stretch?"
# end