Gem::Specification.new do |s|
  s.name = "formtastic-plus"
  s.version = "1.0.0.rc1"
  s.authors = ["Anton Ageev"]
  s.email = "antage@gmail.com"
  s.summary = "formtastic meets bootstrap"
  s.description = "formtastic-plus makes a formtastic form to look like a bootstrap form."
  s.homepage = "http://github.com/antage/formtastic-plus"

  s.add_runtime_dependency "railties", ">= 3.1.0"
  s.add_runtime_dependency "sass-rails"
  s.add_runtime_dependency "bootstrap-sass", "~> 2.0"
  s.add_runtime_dependency "formtastic", "~> 2.1"

  s.files = Dir["lib/**/*"] + ["README.md", "LICENSE"]
end
