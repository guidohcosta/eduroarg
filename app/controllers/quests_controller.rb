class QuestsController < ApplicationController
  def index
    response.headers["X-Frame-Options"] = "ALLOW-FROM http://google.com"
  end

  def create
    if params[:resposta] == 'pinguim'
      redirect_to quest2_index_path
    end
  end
end
