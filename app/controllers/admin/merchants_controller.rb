module Admin
  class MerchantsController < ApplicationController
    def index
      @merchants = Merchant.all
    end

    def show
      @merchant = Merchant.find(params[:id])
    end

    def edit 
      
    end
  end
end