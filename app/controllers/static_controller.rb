class StaticController < ApplicationController
  def welcome; end

  def display_page
    render params[:page]
  end
end
