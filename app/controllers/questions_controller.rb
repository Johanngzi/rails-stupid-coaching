class QuestionsController < ApplicationController
  # this should be questions controller
  def ask #references ask view
  end

  def answer #reference answer view
    #check the question and save it in an instance variable
    @question = params[:question]

    #defining @answer variable depending on the question
    if @question == "I am going to work"
      @answer = "Great"
    elsif @question == "I am going to work?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    #depending on question give an answer
  end
end
