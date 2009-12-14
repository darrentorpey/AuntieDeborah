# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def clearing_div
    content_tag(:div, '', :style => 'clear: both')
  end

  def page_title
    @page_title || 'AuntieDeborah.com'
  end
end
