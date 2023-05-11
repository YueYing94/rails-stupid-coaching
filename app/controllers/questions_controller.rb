class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question_input = params[:question]
  end
end
