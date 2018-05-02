module ApplicationHelper
  def active_class(link_path)
    begin
      link_path.include?(url_for(controller: @_controller.controller_name, action: :index)) ? "active" : ""
    rescue
      ''
    end
  end
end
