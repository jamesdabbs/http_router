# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{http_router}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Hull"]
  s.date = %q{2010-05-25}
  s.description = %q{A kick-ass HTTP router for use in Rack & Sinatra}
  s.email = %q{joshbuddy@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/http_router.rb",
    "lib/http_router/glob.rb",
    "lib/http_router/node.rb",
    "lib/http_router/path.rb",
    "lib/http_router/response.rb",
    "lib/http_router/root.rb",
    "lib/http_router/route.rb",
    "lib/http_router/sinatra.rb",
    "lib/http_router/variable.rb",
    "lib/rack/uri_escape.rb",
    "spec/generate_spec.rb",
    "spec/rack/dispatch_spec.rb",
    "spec/rack/generate_spec.rb",
    "spec/rack/route_spec.rb",
    "spec/recognize_spec.rb",
    "spec/sinatra/recognize_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/joshbuddy/http_router}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A kick-ass HTTP router for use in Rack & Sinatra}
  s.test_files = [
    "spec/generate_spec.rb",
    "spec/rack/dispatch_spec.rb",
    "spec/rack/generate_spec.rb",
    "spec/rack/route_spec.rb",
    "spec/recognize_spec.rb",
    "spec/sinatra/recognize_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

