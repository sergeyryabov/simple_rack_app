require "./lib/app"
use Rack::Static, urls: %w[/js /css], root: "public"
run App.new
