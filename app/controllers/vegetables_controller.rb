class VegetablesController < ApplicationController
  def index
    @vegetable = Vegetable.first
    @vegetables = Vegetable.paginate(:page => params[:page], :per_page => 30)
  end

  def show
  end

  def new
    @vegetable = Vegetable.new
  end

  def create
    @vegetable = Vegetable.create(vegetable_params )
  end
  
  private
    def vegetable_params
      params.require(:vegetable).permit(:avatar)
    end
end
