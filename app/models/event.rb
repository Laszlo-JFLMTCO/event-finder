class Event
  def initialize(raw_event_details)
    byebug
    @_name = raw_event_details["title"]
    @_date_time = raw_event_details["start_time"]
    @_description = raw_event_details["description"]
    @_venue_name = raw_event_details["venue_name"]
    @_venue_url = raw_event_details["venue_url"]
    @_venue_address = build_address(raw_event_details)
  end

  def build_address(raw_event_details)
  end
end