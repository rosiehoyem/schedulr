class Raffler.Routers.Entries extends Backbone.Router
  routes:
    '': 'index'
    'topics/:id': 'show'

  initialize: ->
    @collection = new Raffler.Collections.Topics()
    @collection.fetch()

  index: ->
    view = new Raffler.Views.TopicsIndex(collection: @collection)
    $('#container').html(view.render().el)

  show: (id) ->
    alert "Entry #{id}"
