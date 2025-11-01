module SrsHelper
  def format_date(supplier)
    supplier.registration_start_date.strftime("%d-%b-%Y")
  end

  def format_name(supplier)
    supplier.registered_name.titleize
  end
end
