class ProductsController < ApplicationController
  def new
  end

  def index
    render plain: hello
  end

end
