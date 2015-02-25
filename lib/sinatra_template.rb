require_relative 'sinatra_template/version'

class SinatraTemplate

  attr_reader :name

  def initialise(name="Sinatra_Template")
    @name = name
  end

  def run_once
    system("git clone https://github.com/Scully87/Sinatra_Template.git #{@name}")
  end

  def instructions
    puts "Hello and thank you for Downloading"
    puts "Follow these instructions:"
    puts "$ cd #{@name}"
    puts "$ bundle install"
    puts "$ rackup"
    puts "Open browser to localhost address"
    puts "Edit files accordingly"
  end
end
