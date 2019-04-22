require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get "/reversename/:name" do
  	params[:name].reverse
  end
  
  get "/square/:number" do
  	(params[:number].to_i * params[:number].to_i).to_s
  end
  
  get "/say/:number/:phrase" do
  	params[:phrase].each_with_index do |s, i|
  	  i.to_s
  	end
  end

end