class ExamplesController < ApplicationController
  def welcome 
    render json: {message: "hello"}
  end

  def goodbye
    render json: {message: "goodbye"}
  end

  def color
    render json: {message: "green"}
  end
end