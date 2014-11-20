require_relative 'sinatra_template/version'

class SinatraTemplate
  def run_once
    system("git clone https://github.com/Scully87/Sinatra-Template.git")
  end

  def instructions
    puts "Follow these instructions:"
    puts "$ cd Sinatra-Template"
    puts "$ bundle install"
    puts "$ rackup"
    puts "Then open your browser and visit localhost:9292"
  end
end
