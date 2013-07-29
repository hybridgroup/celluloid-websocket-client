Gem::Specification.new do |s|
  s.name = "hybridgroup-celluloid-websocket-client"
  s.version = "0.0.3"
  s.summary = "websocket client using celluloid-io"
  s.authors = [ "Jeremy Deininger", "Tim Carey-Smith" ]
  s.email = [ "jeremydeininger@gmail.com", "tim@spork.in" ]
  s.executables = []
  s.bindir = "bin"
  s.files = Dir.glob("lib/**/*.rb") + \
    Dir.glob("test/**/*.rb")
  s.add_runtime_dependency("websocket-driver")
  s.add_runtime_dependency("celluloid-io")
  s.add_development_dependency("pry")
end
