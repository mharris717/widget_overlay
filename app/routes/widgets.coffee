WidgetsRoute = Em.Route.extend
  model: ->
    @store.find('widget')

`export default WidgetsRoute`
