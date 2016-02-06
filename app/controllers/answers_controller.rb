class AnswersController < ApplicationController
  def create
    @question = Question.find(params[:answer][:question_id])

    if params[:selected_answer].to_i == @question.correct
      @score = 1
    else
      @score = 0
    end
    @answer = @question.answers.create(:score => @score)

    begin
      redirect_to Question.find(@question.id + 1)
    rescue ActiveRecord::RecordNotFound
      redirect_to score_answers_path
    end
  end

  def score
  end
end
