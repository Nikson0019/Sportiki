Gem::Specification.new do |spec|
    spec.name          = "my_gem"
    spec.version       = "0.1.0"
    spec.authors       = ["Nikson9100"]
    spec.email         = ["nikson1234560@gmail.com"]
    spec.summary       = "Summary of your gem"
    spec.description   = "Description of your gem"
    spec.homepage      = "https://your-gem-homepage.com"
    spec.license       = "MIT"
  
    spec.files         = Dir["lib/**/*.rb"]
    spec.bindir        = "exe"
    spec.executables   = spec.name
    spec.require_paths = ["lib"]
  end
   
