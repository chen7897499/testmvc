require 'simplemvc'

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "models")

module TestMvc
  class Application < Simplemvc::Application
  end
end
