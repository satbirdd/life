class Life.Routers.CategoriesRouter extends Backbone.Router
	initialize: (options) ->
		super(options)

	routes:
		"categories/:id" : "record"

	record: (id) ->