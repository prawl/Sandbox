class DemoController < ApplicationController
  
  def index
  	#render('demo/index')
    #redire ct_to(:action => "other_hello") 
  end

  def hello
  	@id = params[:id].to_i
  	@page = params[:page].to_i
  	@array = [1,2,3,4,5]
  end

  def other_hello
   render(:text => 'Hello Errbody!')
  end

end
