class ChallengesController < ApplicationController
  layout 'challenge'

  def show
    @challenge = Challenge.find_by(url: params[:id])
  end

  def update
    @challenge = Challenge.find_by(url: params['id'])

    if params['resposta'].upcase == @challenge.password.upcase
      @challenge.count += 1
      @challenge.save

      if @challenge.password == '30'
        @final = Challenge.find_by(url: 'youdidit')
        @final.count += 1
        @final.save

        redirect_to youdidit_index_path
      else
        redirect_to challenge_path(@challenge.redirect_url)
      end
    else
      render :show
    end
  end
end
