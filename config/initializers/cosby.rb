module Cosby
  class Middle
    def initialize(app)
      @app = app
    end

    def call(env)
     return [302, {"Location" => "https://www.youtube.com/watch?v=1X7_vN5VxS0
"},[]]
    end

  end

  Rails.application.config.middleware.use Cosby::Middle do

  end
end
