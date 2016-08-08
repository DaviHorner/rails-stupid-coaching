class CoachingController < ApplicationController

  def answer
    @query = params[:query]
    @message = coach_answer(@query)
  end

  def ask
  end

  def coach_answer(your_message)
    if your_message.downcase == "i am going to work right now!"
      'Good'
    elsif your_message.end_with?("?")
      "Silly question son ..."
    else
      "I don't care my boy!"
    end
  end
end
