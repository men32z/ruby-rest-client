require_relative "../lib/bing.rb"

bing = Bing.new
puts "what do you want to search?"
search = gets.chomp
puts "this is the HTML result"
puts "-----------------------------------"
puts bing.search search
puts "-----------------------------------"
puts "end of the HTML result"