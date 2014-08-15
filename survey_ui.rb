require  './lib/survey'

def welcome
puts "Hi there :) I forgot what this fuckin thing is supposed to do."
puts "But there's probably going to be a menu next."
puts ""
main_menu
end

def main_menu
  puts "Press [s] to make a survey."
  puts "Press [x] to exit."
  selection = nil
  until selection == 'x'
    selection = gets.chomp
    case selection
    when 's'


  end
end

welcome
