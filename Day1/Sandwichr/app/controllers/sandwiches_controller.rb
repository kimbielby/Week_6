class SandwichesController < ApplicationController
  def index
    sandwiches = Sandwich.all.limit(1000)
    render json: sandwiches
  end

  def show
    render json: @sandwich, status: :ok
  end
end
