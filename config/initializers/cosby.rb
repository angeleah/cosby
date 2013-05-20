module Cosby
  class Middle
    def initialize(app)
      @app = app
    end

    def call(env)
     return [302, {"Location" => "http://www.youtube.com/watch?v=OSAYNKTNjMs
"},[]]
    end

  end

  Rails.application.config.middleware.use Cosby::Middle do

  end
end