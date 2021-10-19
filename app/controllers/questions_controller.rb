# 1 step - todo in terminal -> rails generate controller questions
class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = ''
    if params[:question] == 'I am going to work'
      @answer = 'Great!'
      # raise
    elsif params[:question].last == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
