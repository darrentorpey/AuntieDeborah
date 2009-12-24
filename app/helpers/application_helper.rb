# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def clearing_div
    content_tag(:div, '', :style => 'clear: both')
  end

  def page_title
    @page_title || 'AuntieDeborah.com'
  end

  def mail_to_mom
    email_address = 'aquacranial@gmail.com'
    # mail_to 'aquacranial@gmail.com', nil, :replace_at => "_at_", :replace_dot => "_dot_", :class => "email", :style => 'text-decoration: none; color: #006FB9;'
    mail_to email_address, email_address, :style => 'text-decoration: none; color: #006FB9;'
  end
end
