module DiffbotApi
  module Session
    @@token = ""
    def self.token=(token)
      @@token = token
    end

    def self.token
      @@token
    end
  end
end