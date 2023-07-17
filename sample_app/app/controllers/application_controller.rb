class ApplicationController < ActionController::Base

    def hello
        render html: "hello, world!³ 🌐"
    end
end
