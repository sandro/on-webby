class Time
  def to_rss
    # Sat, 07 Sep 2002 00:00:01 GMT
    self.strftime("%a, %d %b %Y %H:%M:%S %Z")
  end
end
