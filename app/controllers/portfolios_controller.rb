class PortfoliosController < ApplicationController

  def index
    @portfolio_items = Portfolio.all
  end

  def update
  end

  def destroy
  end

  private

end
