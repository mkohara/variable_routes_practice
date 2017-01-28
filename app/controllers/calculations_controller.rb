class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end

  def random
    #Parameters: {"minimum"=>"50", "maximum"=>"100"}
    @min = params["minimum"].to_i
    @max= params["maximum"].to_i
    render("calculations/random.html.erb")
  end

  def sqrt_form
    render("calculations/sqrt_form.html.erb")
  end

  def sqrt
    @num = params["the_number"].to_i
    @sqrt = Math.sqrt@num
    render("calculations/sqrt.html.erb")
  end

  def payments
    @rate = params["the_number"].to_i
    @loan = params["the_number"].to_i
    @months = params["the_number"].to_i
    render("calculations/payments.html.erb")

  end

end
