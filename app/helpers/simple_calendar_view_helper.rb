module SimpleCalendarViewHelper
  def simple_calendar_business_calendar(options = {}, &block)
    render SimpleCalendar::BusinessWeekCalendar.new(self, options, &block)
  end
end
