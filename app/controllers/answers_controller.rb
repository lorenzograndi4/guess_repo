class AnswersController < ApplicationController

def show
  @answer = Answer.new
  @answer.question = @question
end


end
