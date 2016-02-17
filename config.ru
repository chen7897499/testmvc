require './config/application.rb'

use Rack::ContentType

app = TestMvc::Application.new

app.route do
  match "/", "home#index"

  match "/:controller/:action"
end

run app
