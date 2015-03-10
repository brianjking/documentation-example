Rails.application.routes.draw do
  #mount Documentation at the root path
  mount Documentation::Engine => "/"
  
end
