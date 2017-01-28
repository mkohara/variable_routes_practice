class GiraffeController < ApplicationController
  def zebra
    #  Parameters: {"the_number"=>"7"}
    @num = params["the_number"].to_i
    @square = @num ** 2
    @sqrt = Math.sqrt@num
    render("giraffe/zebra.html.erb")

  end
end
