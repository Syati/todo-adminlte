module ApplicationHelper
   def active_class(link_path)
     link_path.include?(url_for(controller: @_controller.controller_name, action: :index)) ? "active" : ""
   end
end
