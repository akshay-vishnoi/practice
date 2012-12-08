module UsersHelper

  def self.included(klass)
    p klass.inspect
    klass.class_eval do
      def self.included(klasss)
        puts klasss.inspect
        puts "********************************"
      end
    end
    puts
    puts ":::::::::::::::::::::::::"
  end
  def say_hello
    "I am in UsersHelper"    
  end

  
end
