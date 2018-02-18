Rails.application.routes.draw do
 
  get "/test", to: proc { |el| [200, {}, ["ok"]]}

  #po podaniu sciezki users odwola sie kontrolera wiec bedzie
  # szukal nazwy users_controller w folderze app/controllers
  # oraz 
  get "/users", to: "users#index"

  get "/contacts", to: "static_pages#contacts"

  get "/about", to: "static_pages#about"

  get "/kariera", to: "kariera#index"

  # potem w terminalu rails routes i zobacz, ze wygenerowal
  # wszystkie endpointy mozna organiczyc zeby nie 
  # generowal wszystkch dodajac only w skladni na koncu 
  resources :orders
end
