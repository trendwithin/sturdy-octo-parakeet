module ApplicationHelper
  def bootstrap_class_for(flash_type)
    { success: 'alert-success', error: 'alert-danger', alert: 'alert-warning',
      notice: 'alert-info' }[flash_type] || flash_type.to_s
  end

  def flash_message(*)
    flash.each do |msg_type, message|
      concat(content_tag(:div, message, class: "alert #{bootstrap_class_for(msg_type)} fade in") do
        concat content_tag(:button, 'x'.html_safe, class: 'close', data: { dismiss: 'alert' })
        concat message
      end)
    end
    nil
  end
end
