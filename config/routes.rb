Rails.application.routes.draw do
 
  get "/test", to: proc { |el| [200, {}, ["ok"]]}

  #po podaniu sciezki users odwola sie kontrolera wiec bedzie
  # szukal nazwy users_controller w folderze app/controllers
  # oraz 
  get "/users", to: "users#index"

  get "/contacts", to: "static_pages#contacts"

  get "/about", to: "static_pages#about"

end
