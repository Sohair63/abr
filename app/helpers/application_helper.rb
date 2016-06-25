module ApplicationHelper

  def active_class(link_path, link_text=nil)
    current_page?(link_path) ? "active" : ""
  end

end
