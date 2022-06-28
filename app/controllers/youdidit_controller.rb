class YoudiditController < ApplicationController
  def index
    @challenge = Challenge.find_by(url: 'youdidit')
  end
end
