class DemoController < ApplicationController
  def index
    @id=params[:id]
    @page=params[:page].to_i

    @a1=Admin.all

    # render 'info'
  end

  def info
    render 'info'
  end

  def other_hello
    @num_array = [1,2,3,'Ali']
  end

  def google
    # redirect_to controller: 'demo', action: index
    redirect_to 'https://google.com'
  end

end
