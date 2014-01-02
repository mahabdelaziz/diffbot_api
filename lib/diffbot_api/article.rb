module DiffbotApi
  class Article <  DiffbotApi::Base
    RESOURCE_DIR = "/article"

    attr_reader :title, :author, :date
    def initialize(args)
      @title  = args[:title.to_s]
      @author = args[:author.to_s]
      @date  = args[:date.to_s]
    end
  end
end