class KittensController < ApplicationController
  def index
    @kittens = Kittens.all
  end

  def show
    @kittens = Kittens.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
