class AnswersController < ApplicationController

  @answer = Answer.new
  @answer.question = @question

end
