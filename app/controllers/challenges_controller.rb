class ChallengesController < ApplicationController
  def show
    @challenge = Challenge.find_by(url: params[:id])
  end

  def update
    @challenge = Challenge.find_by(url: params['id'])

    if params['resposta'] == @challenge.password
      @challenge.count += 1
      @challenge.save
      if @challenge.password == '30'
        redirect_to youdidit_index_path
      else
        redirect_to challenge_path(@challenge.redirect_url)
      end
    else
      render :show
    end
  end
end
