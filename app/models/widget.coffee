Widget = DS.Model.extend
  name: DS.attr('string')

Widget.reopenClass
  setupFixtures: ->
    @FIXTURES = []
    @FIXTURES.push(id: 1, name: 'Adam')
    @FIXTURES.push(id: 2, name: 'Ben')

Widget.setupFixtures()

`export default Widget`
