# lib/monster_catcher/controllers/routing_controller.rb

require 'mithril/controllers/proxy_controller'
require 'mithril/controllers/mixins/help_actions'
require 'monster_catcher/controllers'

module MonsterCatcher::Controllers
  class RoutingController < Mithril::Controllers::ProxyController
    mixin Mithril::Controllers::Mixins::HelpActions
  end # class
end # module
