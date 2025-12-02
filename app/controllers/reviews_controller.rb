class ReviewsController < ApplicationController
  def index
    @supplier = Supplier.find(params[:supplier_id])
    @reviews = @supplier.reviews
  end
end
