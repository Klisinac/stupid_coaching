class CoachingController < ApplicationController
  def ask


  end

  def answer
    @question = params[:search_term]
  end
end
