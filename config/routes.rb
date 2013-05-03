Myrottenpotatoe::Application.routes.draw do
  resources :movies
	post '/movies/search_tmdb'
  root :to => redirect('/movies')

  post'/movies/search_tmdb'
end