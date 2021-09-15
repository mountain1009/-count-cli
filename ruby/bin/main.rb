require 'thor'

class Main < Thor
  desc "--count ${number}", "number count"
  option :count
  def number_count
    for i in 1..options[:count].to_i
      pp i
    end
  end
end


Main.start(ARGV)
