class SuppliersController < ApplicationController
  def index
    @suppliers = Supplier.all
  end

  def get_supplier_record
  end

  def show
    @supplier = Supplier.find(params[:id])
  end

  def edit
    @supplier = Supplier.find(params[:id])
  end

  def update
    @supplier = Supplier.find(params[:id])
    if @supplier.update(supplier_params)
      redirect_to @supplier, notice: "Supplier succcessfully updated!"
    else
      render :edit
    end
  end

  def new
    @supplier = Supplier.new
    @supplier.registration_start_date = Time.now
    @supplier.tnc_accepted_date = Time.now
    @supplier.gmrs_accepted_date = Time.now
  end

  def create
    @supplier = Supplier.new(supplier_params)
    if @supplier.save
      redirect_to @supplier, notice: "Supplier successfully created!"
    else
      render :new
    end
  end

  def delete
    @supplier = Supplier.find(params[:id])
    @supplier.destroy
    redirect_to suppliers_url, alert: "Supplier successfully deleted!"
  end

  def screened
    @suppliers = Supplier.where(screening_status: "SCREENED")
  end

private
  def supplier_params
    params.require(:supplier).permit!
  end
end
