module ArticlesHelper
	def render_counter articles
		"Il y a #{articles.count} Article#{articles.count == 1 ? '' : 's'}"
	end
end
