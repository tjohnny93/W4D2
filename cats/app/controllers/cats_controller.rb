class CatsController < ApplicationController
  def index
    @cats = Cat.all

    render :index
  end

  def show
    @cat = Cat.find(params[:id])

    render :show
  end

  def new
    @cat = Cat.new

    render :new
  end

  def create

    @cat = Cat.new(cat_params)
    @cat.save

    redirect_to cat_url(@cat)
  end

  def edit
    @cat = Cat.find(params[:id])
    
    render :edit
  end

  private
  def cat_params
    params.require(:cat).permit(:name, :sex, :birth_date, :color, :description) 
  end
end