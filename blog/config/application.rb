require 'simplemvc'

$LOAD_PATH << File.join(File.dirname(__FILE__), '..', 'app', 'controllers')
$LOAD_PATH << File.expand_path('../../app/controllers', __FILE__)

require 'pages_controller'

module Blog

  class Application < Simplemvc::Application

  end

end