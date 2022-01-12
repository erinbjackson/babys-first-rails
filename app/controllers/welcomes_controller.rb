class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
    
  end
  def about_method
    render json: {message: "My favorite language so far is Ruby. I think the syntax is a lot easier than JavaScript (though I do still like JavaScript) and you don't have endless closing braces!!"}
    
  end
end
