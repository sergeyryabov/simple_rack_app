require "./lib/app"
use Rack::Static, urls: %w[/js], root: "public"
run App.new
