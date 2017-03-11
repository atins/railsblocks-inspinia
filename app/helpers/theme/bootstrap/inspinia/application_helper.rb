module Theme
  module Bootstrap
    module Inspinia
      module ApplicationHelper
        def is_active_controller(controller_name)
          params[:controller] == controller_name ? "active" : nil
        end

        def is_active_action(action_name)
          params[:action] == action_name ? "active" : nil
        end
      end
    end
  end
end
