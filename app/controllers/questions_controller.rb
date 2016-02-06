class QuestionsController < ApplicationController
  def index
  end

  def show
    @question = Question.first(params[:title])
  end


end
