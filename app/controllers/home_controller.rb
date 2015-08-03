class HomeController < ApplicationController
  def index
  end
  def help
  end
   def about
   	@valuable=Lecturer.all
  end
   def contact
  end

end
