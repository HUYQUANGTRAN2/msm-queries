Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", {:controller => "director"  ,:action => "director"}) 
  get("directors/youngest", {:controller => "director"  ,:action => "youngest_director"}) 
  get("directors/eldest", {:controller => "director"  ,:action => "eldest_director"}) 
  get("/actors", {:controller => "actor",:action => "actor"}) 
  get("/movies", {:controller => "movie" ,:action => "movie"}) 
  get("/actors", {:controller => "actor",:action => "actor"}) 
end
