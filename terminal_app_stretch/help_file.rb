def print_help_message
    argv_copy = ARGV.map{|i| i}
    ARGV.clear
    if argv_copy.include?("-h")
        puts "This app helps developers remember to stretch"
        exit
    end
end

