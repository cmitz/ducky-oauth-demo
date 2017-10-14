class ProductsController < ApplicationController
  before_action :set_model, only: %i[show update destroy]
  before_action :authenticate_user!

  def index
    @products = Product.all
  end

  def set_model
    @model = Product.find(params[:id])
  end
end
