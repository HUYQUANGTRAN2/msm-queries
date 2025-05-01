Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", {:controller => "director"  ,:action => "index"}) 
  get("/movies", {:controller => "movie" ,:action => "movie_index"}) 
  get("/actors", {:controller => "actor",:action => "show"}) 
end
