class HomesController < ApplicationController

  def index
    @users = User.all
    @todos = Todo.all
    @cats = Cat.all
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end

end
