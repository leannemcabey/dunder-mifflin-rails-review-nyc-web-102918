class DogsController < ApplicationController

  def index
    @sorted_dogs = Dog.sorted_dogs
  end

  def show
    @dog = Dog.find(params[:id])
  end

end
