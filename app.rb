require "sinatra"

get "/:page?" do
  if params["page"].nil?
    erb :index, layout: :layout
  else
    erb params["page"].to_sym, layout: :layout
  end
end
