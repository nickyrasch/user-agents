module ApplicationHelper
  def format_date(date)
    if date.present?
      date.to_datetime.strftime("%b #{date.day.ordinalize} at %I:%M:%S%P")
    end
  end
end
