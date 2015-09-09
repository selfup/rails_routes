module School
  class TeachersController < ApplicationController
    def index
      @index = params[:id]
    end

    def show
      @wow = params[:id]
    end
  end
end
