class HomeController < ApplicationController
  def index
    respond_to do |format|
      format.html {render :layout => false if request.headers['X-PJAX']}
    end
  end
end
