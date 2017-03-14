class WelcomeController < ApplicationController

  def index
    @admins = Admin.all.order(:created_at).reverse_order.first(10)
  end 
  
end
