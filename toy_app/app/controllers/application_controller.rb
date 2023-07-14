class ApplicationController < ActionController::Base

    def hello
        render html: "hello, world!² 🪀"
    end
end
