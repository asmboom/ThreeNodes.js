define [
  'jQuery',
  'Underscore', 
  'Backbone',
  'order!threenodes/models/Node',
  'order!threenodes/utils/Utils',
  'order!threenodes/models/GroupDefinition',
], ($, _, Backbone) ->
  "use strict"
  class ThreeNodes.nodes.Group extends ThreeNodes.NodeBase
    @node_name = 'Group'
    @group_name = false
    
    initialize: () ->
      # a group contains a sub-nodegraph (nodes)
    
    set_fields: =>
      super
      
  
    compute: =>
      return this
  