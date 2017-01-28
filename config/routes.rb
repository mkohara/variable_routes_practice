Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })

  get("/square/:the_number", { :controller=> "giraffe", :action => "zebra"})

  get("/square_root_form",{ :controller=> "calculations", :action=> "sqrt_form"})

  get("/random/:minimum/:maximum", { :controller=> "calculations", :action => "random"})

  get("/square_root/:the_number", {:controller=> "calculations", :action=> "sqrt"})

  get("/payments", {:controller => "calculations", :action=> "payments"})


end
