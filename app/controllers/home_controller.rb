class HomeController < ApplicationController
  def index
    @challenge = Challenge.find_by(url: 'inicio')
  end

  def guess
    @challenge = Challenge.find_by(id: params['id'])

    if params['resposta'] == @challenge.password
      @challenge.count += 1
      @challenge.save

      redirect_to challenge_path(@challenge.redirect_url)
    else
      render :index
    end
  end
end
