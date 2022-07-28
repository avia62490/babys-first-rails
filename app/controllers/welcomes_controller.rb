class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about_method
    render json: {message: "My favorite coding language is Ruby, but that could just be because it's the only one I know"}
  end
end
