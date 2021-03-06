# -*- encoding: utf-8 -*-
# stub: cancan 2.0.0.alpha ruby lib

Gem::Specification.new do |s|
  s.name = "cancan"
  s.version = "2.0.0.alpha"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.4") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Bates"]
  s.date = "2014-06-10"
  s.description = "Simple authorization solution for Rails which is decoupled from user roles. All permissions are stored in a single location."
  s.email = "ryan@railscasts.com"
  s.files = ["CHANGELOG.rdoc", "Gemfile", "LICENSE", "README.rdoc", "Rakefile", "init.rb", "lib/cancan", "lib/cancan.rb", "lib/cancan/ability.rb", "lib/cancan/controller_additions.rb", "lib/cancan/controller_resource.rb", "lib/cancan/exceptions.rb", "lib/cancan/inherited_resource.rb", "lib/cancan/matchers.rb", "lib/cancan/model_adapters", "lib/cancan/model_adapters/abstract_adapter.rb", "lib/cancan/model_adapters/active_record_adapter.rb", "lib/cancan/model_adapters/data_mapper_adapter.rb", "lib/cancan/model_adapters/default_adapter.rb", "lib/cancan/model_adapters/mongoid_adapter.rb", "lib/cancan/model_additions.rb", "lib/cancan/rule.rb", "lib/generators", "lib/generators/cancan", "lib/generators/cancan/ability", "lib/generators/cancan/ability/USAGE", "lib/generators/cancan/ability/ability_generator.rb", "lib/generators/cancan/ability/templates", "lib/generators/cancan/ability/templates/ability.rb", "lib/generators/cancan/ability/templates/ability_spec.rb", "lib/generators/cancan/ability/templates/ability_test.rb", "spec/README.rdoc", "spec/cancan", "spec/cancan/ability_spec.rb", "spec/cancan/controller_additions_spec.rb", "spec/cancan/controller_resource_spec.rb", "spec/cancan/exceptions_spec.rb", "spec/cancan/inherited_resource_spec.rb", "spec/cancan/matchers_spec.rb", "spec/cancan/model_adapters", "spec/cancan/model_adapters/active_record_adapter_spec.rb", "spec/cancan/model_adapters/data_mapper_adapter_spec.rb", "spec/cancan/model_adapters/default_adapter_spec.rb", "spec/cancan/model_adapters/mongoid_adapter_spec.rb", "spec/cancan/rule_spec.rb", "spec/matchers.rb", "spec/spec_helper.rb"]
  s.homepage = "http://github.com/ryanb/cancan"
  s.rubyforge_project = "cancan"
  s.rubygems_version = "2.2.2"
  s.summary = "Simple authorization solution for Rails."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.9.0"])
      s.add_development_dependency(%q<rails>, ["~> 3.2.6"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3.5"])
      s.add_development_dependency(%q<dm-core>, ["~> 1.2.0"])
      s.add_development_dependency(%q<dm-sqlite-adapter>, ["~> 1.2.0"])
      s.add_development_dependency(%q<dm-migrations>, ["~> 1.2.0"])
      s.add_development_dependency(%q<mongoid>, ["~> 2.4.8"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.6.2"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.9.0"])
      s.add_dependency(%q<rails>, ["~> 3.2.6"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.5"])
      s.add_dependency(%q<dm-core>, ["~> 1.2.0"])
      s.add_dependency(%q<dm-sqlite-adapter>, ["~> 1.2.0"])
      s.add_dependency(%q<dm-migrations>, ["~> 1.2.0"])
      s.add_dependency(%q<mongoid>, ["~> 2.4.8"])
      s.add_dependency(%q<bson_ext>, ["~> 1.6.2"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.9.0"])
    s.add_dependency(%q<rails>, ["~> 3.2.6"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.5"])
    s.add_dependency(%q<dm-core>, ["~> 1.2.0"])
    s.add_dependency(%q<dm-sqlite-adapter>, ["~> 1.2.0"])
    s.add_dependency(%q<dm-migrations>, ["~> 1.2.0"])
    s.add_dependency(%q<mongoid>, ["~> 2.4.8"])
    s.add_dependency(%q<bson_ext>, ["~> 1.6.2"])
  end
end
