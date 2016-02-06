class QuestionsController < ApplicationController
  def index
  end

  def show
    @question = Question.first
  end


end
