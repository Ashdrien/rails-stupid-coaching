class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params['ask'].include?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif params['ask'] == "I am going to work right now!"
      @answer = "great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
