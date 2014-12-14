class MainController < ApplicationController
  def index
  	@code = params[:code]
  	#@instagram = Instagram.user_recent_media("user_id_here", {:count => 1})
  end

end
