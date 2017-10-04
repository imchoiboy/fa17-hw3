class StudentsController < ApplicationController
  def new
    @placeholder_name = "John Doe"
    @placeholder_major = "Memes"
    @placeholder_song = "Never Gonna Give You Up"
  end

  def create
    @name = params[:name]
    @major = params[:major]
    @song = params[:song]
    render 'show'
  end
end