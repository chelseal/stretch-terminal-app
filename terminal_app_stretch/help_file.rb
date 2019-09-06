def print_help_message
    argv_copy = ARGV.map{|i| i}
    ARGV.clear
    if argv_copy.include?("-h")
        puts "Stretch is a computer program that runs in the terminal. The main goal of Stretch is to prevent physical health injuries in software developers due to the sedentary nature of their work. The program achieves this by taking user input and outputting a personalised stretch from from a stretch library based on the length of a software developers work sprint. Feature 1 Personalisation, this feature takes and save user input using gets.chomp for name and length of work sprint. This feature determines which stretch library the user can access in feature 2. Feature 2 Library of stretches, this feature categorises stretches into (3) main body areas based on the time input from the user. Upper body stretches are available to work sprints of 0 to 15 minutes, core/chest/back stretches are available to users who input 16 to 25 minutes, and lower body stretches are available to users who input a work sprint between 26 and 240 minutes. Feature 3 Ergonomic workplace checklist, this feature links the user to a Queensland Government health website where they can read and manually download a multi-page ergonomic workplace checklist. This PDF is useful for individuals who are interested in preventing workplace injury and software development teams setting up their workspaces. User navigates through options using integers or ‘y’ and ‘n’. Typing is needed only for name input to save time."
        exit
    end
end
