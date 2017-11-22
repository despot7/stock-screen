class HomeController < ApplicationController
  def index
    
    if params[:id] == ""
     @nothing = "You forgot to enter a symbol"
    elsif 
    
      if params[:id]
        begin
          @stock = StockQuote::Stock.quote(params[:id])
        rescue StandardError
          @error = "Please enter a valid ticker"
        end
        
      
  
        end 
      end
    end
  end
  
  def about
  end
