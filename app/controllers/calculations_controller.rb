class CalculationsController < ApplicationController
  def new
    @calculation = Calculation.new
  end

  def create
    @calculation = Calculation.new(params[:calculation])
    @calculation.result = eval(@calculation.equation)
    @calculation.save

    redirect_to(@calculation)
  end

  def show
    @calculation = Calculation.find(params[:id])
    @calculations = Calculation.all
  end
end
