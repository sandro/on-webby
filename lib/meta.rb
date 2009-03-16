module Meta
  AUTHOR = "Sandro Turriate"
  BASE_URL = "http://turriate.com"
  DESCRIPTION = "The ill skills of Sandro Turriate, jammin' Ruby, Rails, and jQuery."
  RSS_TITLE = "Sandro Turriate - can't stop the rot"

  def self.url(path)
    URI.join(BASE_URL, path).to_s
  end
end
