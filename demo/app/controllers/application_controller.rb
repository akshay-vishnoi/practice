class ApplicationController < ActionController::Base
  protect_from_forgery

  def show
    @files = Dir.glob('*')
    @abe = 3
  end
end






















#################### Method Missing ###################


  # def method_missing(name, *args, &block)
  #   # unless (name.to_s == "index")
  #     self.class.class_eval {
  #       define_method(name) do 
  #         # @files = "we are going short"
  #         puts "hello"
  #         # redirect_to application_index_path
  #     redirect_to 'https://www.google.com'    
  #       end
  #     }
  #   # end
  # end

########################################################