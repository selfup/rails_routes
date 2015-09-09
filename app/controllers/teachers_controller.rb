class TeachersController < ApplicationController
  def index
  end

  def show
    @show = params[:teacher_name]
  end
end
