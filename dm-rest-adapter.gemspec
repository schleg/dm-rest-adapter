# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dm-rest-adapter"
  s.version = "1.2.0.rc2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Burton @ Joyent Inc"]
  s.date = "2011-09-09"
  s.description = "REST Adapter for DataMapper"
  s.email = "scott.burton [a] joyent [d] com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "dm-rest-adapter.gemspec",
    "lib/dm-rest-adapter.rb",
    "lib/dm-rest-adapter/adapter.rb",
    "lib/dm-rest-adapter/connection.rb",
    "lib/dm-rest-adapter/exceptions.rb",
    "lib/dm-rest-adapter/formats.rb",
    "lib/dm-rest-adapter/spec/setup.rb",
    "spec/fixtures/book.rb",
    "spec/fixtures/difficult_book.rb",
    "spec/rcov.opts",
    "spec/semipublic/connection_spec.rb",
    "spec/semipublic/rest_adapter_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "tasks/yardstick.rake"
  ]
  s.homepage = "http://github.com/datamapper/dm-rest-adapter"
  s.require_paths = ["lib"]
  s.rubyforge_project = "datamapper"
  s.rubygems_version = "1.8.10"
  s.summary = "REST Adapter for DataMapper"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-serializer>, ["~> 1.2.0.rc2"])
      s.add_development_dependency(%q<dm-validations>, ["~> 1.2.0.rc2"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.2"])
    else
      s.add_dependency(%q<dm-serializer>, ["~> 1.2.0.rc2"])
      s.add_dependency(%q<dm-validations>, ["~> 1.2.0.rc2"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rspec>, ["~> 1.3.2"])
    end
  else
    s.add_dependency(%q<dm-serializer>, ["~> 1.2.0.rc2"])
    s.add_dependency(%q<dm-validations>, ["~> 1.2.0.rc2"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rspec>, ["~> 1.3.2"])
  end
end

