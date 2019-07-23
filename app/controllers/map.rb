get "/maps/new" do
	render_view :"maps/new"
end

get "/maps/:id" do
	@map = Map.find(params[:id])
	render_view :"maps/show"
end