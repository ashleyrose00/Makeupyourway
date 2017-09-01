Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
    get '/foundation' do
        erb :foundation
    end
  
    get '/eyeshadow' do 
      erb :eyeshadow
    end
    
    get '/concealer' do 
        erb :concealer
    end
    
    get '/lipstick' do 
        erb :lipstick
    end
    
    get '/about' do
    erb :about
  end

    post '/results' do 
        if params.has_key?("skin_type")==true
      foundation_recommendation=params[:skin_type]
      @choice=choose_foundation(foundation_recommendation)
      @heading="Your Foundation Recommendations Are:"
  
        return erb :results
        
        
        elsif params.has_key?("skin_kind")==true
      concealer_recommendation=params[:skin_kind]
      @choice=choose_concealer(concealer_recommendation)
      @heading="Your Concealer Recommendations Are:"
       
      return erb :results
       
      elsif params.has_key?("eye_look")==true
      eyeshadow_recommendation=params[:eye_look]
      @choice=choose_eyeshadow(eyeshadow_recommendation)
      @heading="Your Eyeshadow Recommendations Are:"
       
      return erb :results
       
      elsif params.has_key?("lip_shade")==true
      lipstick_recommendation=params[:lip_shade]
      @choice=choose_lipstick(lipstick_recommendation)
      @heading="Your Lip Product Recommendations Are:"
   
        return erb :results
        
    end
    end
    
    #  post '/results' do 
    #   concealer_recommendation=params[:skin_kind]
    #   @concealer_choice=choose_concealer(concealer_recommendation)
    #     return erb :results
    # end
    
    # post '/results' do 
    #   eyeshadow_recommendation=params[:eye_look]
    #   @eyeshadow_choice=choose_eyeshadow(eyeshadow_recommendation)
    #     return erb :results
    # end
    
    # post '/results' do 
    #   lipstick_recommendation=params[:lip_type]
    #   @lipstick_choice=choose_lipstick(lipstick_recommendation)
    #     return erb :results
    # end
    
    
    
end