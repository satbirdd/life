class Life.Models.Category extends Backbone.Model
	paramRoot: 'category'
	# defaults:

class Life.Collections.CategoriesCollection extends Backbone.Collection
	model: Life.Models.Category
	url: '/categories'