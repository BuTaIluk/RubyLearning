class SayController < ApplicationController
  def hello
  end

  def goodbye
    @time = Time.now.to_date
    @id = params[:id]
  end
end
