require 'pry'

# def help
#   puts "I accept the following commands:"
#   puts "- help : displays this help message"
#   puts "- list : displays a list of songs you can play"
#   puts "- play : lets you choose a song to play"
#   puts "- exit : exits this program"
# end

# def play(songs)
#   puts "Please enter a song name or number:"
#   choice = gets.chomp
#   valid = false
#   songs.each_with_index do |song, index|
#     if (choice.to_i - 1 == index)
#       puts "Playing #{songs[index]}"
#       valid = true
#     elsif (choice == song)
#       puts "Playing #{choice}"
#       valid = true
#     end
#   end
#   puts "Invalid input, please try again" if valid == false
# end

# def list(songs)
#   songs.each_with_index{|song, index| puts "#{index + 1}. #{song}"}
# end

