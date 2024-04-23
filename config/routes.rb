Rails.application.routes.draw do
get("/dice/2/6", {:controller=> "twosix", :action => "twosix"})
get("/dice/2/10", {:controller=> "twoten", :action => "twoten"})
get("/dice/1/20", {:controller=> "onet", :action => "onet"})
get("/dice/5/4", {:controller=> "fivef", :action => "fivef"})
get("/", {:controller=> "homepage", :action => "homepage"})
get("/dice/:dice/:sides",{:controller=> "rand", :action => "rand"})
end
