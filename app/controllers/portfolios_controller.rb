class PortfoliosController < ApplicationController

  def index
    @portfolio_items = Portfolio.all
  end

  def new
   @portfolio_item = Portfolio.new
  end

  def edit
    @portfolio_item = Portfolio.find(params[:id])
  end

  def create
   @portfolio_item = Portfolio.new(portfolio_params)

   respond_to do |format|
    if @portfolio_item.save
      format.html { redirect_to @portfolios_path, notice: "Your portfolio item is now live"}
    else
      format.html { render :new}
    end
   end
  end

  def update
    respond_to do |format|
      if @portfolio_item.update(portfolio_params)
        format.html { redirect_to portfolios_path, notice: 'The record was  successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end

  def destroy
  end

  private

  def portfolio_params
    params.require(:portfolio_item).permit(:title, :subtitle, :body, :main_image, :thumb_image)
  end

end