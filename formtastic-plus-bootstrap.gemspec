Gem::Specification.new do |s|
  s.name = "formtastic-plus-bootstrap"
  s.version = "1.0.2"
  s.authors = ["Anton Ageev"]
  s.email = "antage@gmail.com"
  s.summary = "formtastic meets bootstrap"
  s.description = "formtastic-plus-bootstrap makes a formtastic form to look like a bootstrap form."
  s.homepage = "http://github.com/antage/formtastic-plus-bootstrap"

  s.add_runtime_dependency "railties", ">= 3.1.0"
  s.add_runtime_dependency "sass-rails"
  s.add_runtime_dependency "bootstrap-sass", "~> 2.0.3"
  s.add_runtime_dependency "formtastic", "~> 2.2"

  s.files = Dir["lib/**/*"] + ["README.md", "LICENSE"]
end
