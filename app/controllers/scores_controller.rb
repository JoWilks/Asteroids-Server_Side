class ScoresController < ApplicationController

  def index
    @top_ten = Score.top_ten_scores()
    render json: @top_ten
  end

  def create
    @score = Score.new(points: params[:points], user_id: params[:user_id])
    if @score.save
      render json: @score
    else
      render json: @score.errors, status: :unprocessable_entity
    end
  end

end
