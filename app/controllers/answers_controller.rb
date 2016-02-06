class AnswersController < ApplicationController

  def create
    render text: params[:q1]

    @question = Question.find(params[:answer][:question_id])

    if params[:q1] == @question.correct

    else

    end

  end

end
