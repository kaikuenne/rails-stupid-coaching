class QuestionsController < ApplicationController
  def index
    @question = params[:question]
  end

  def ask
    @question = params[:question]

  end

  def answer
    @question = params[:question]

    if @question.include? "?"
      return @answer = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work"
      return @answer = "Great!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
