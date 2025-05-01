Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", {:controller => "director"  ,:action => "index"}) 
  get("/directors/youngest", {:controller => "director"  ,:action => "youngest"}) 
  get("/directors/eldest", {:controller => "director"  ,:action => "eldest"}) 
  get("/directors/:the_id", {:controller => "director", :action => "show"})
  get("/movies", {:controller => "movie" ,:action => "index"}) 
  get("/movies/:the_id", {:controller => "movie" ,:action => "show"}) 
  get("/actors", {:controller => "actors",:action => "index"}) 
  get("/actors/:the_id", {:controller => "actors",:action => "show"}) 
end
