class WelcomeController < ApplicationController
  def index
  	#@users=User.all
  	@users=User.paginate(:page => params[:page], :per_page => 2)

  end
end
