require "httparty"

module DiffbotApi
  class Base
    API_BASE_URL = "http://api.diffbot.com/v2"

    def self.fetch(options)
		  raise "No URL is given" if options[:url].nil? && options["url"].nil?
      url = options[:url] || options["url"]
      response = HTTParty.get(API_BASE_URL + self::RESOURCE_DIR + "?url=#{url}&token=#{DiffbotApi::Session.token}")
      self.new(response.parsed_response)
    end
  end
end