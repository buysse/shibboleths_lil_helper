# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{shibboleths_lil_helper}
  s.version = "1.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joe Goggins"]
  s.date = %q{2011-12-29}
  s.default_executable = %q{slh}
  s.description = %q{See the summary text.}
  s.email = %q{goggins@umn.edu}
  s.executables = ["slh"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    "CHANGELOG.markdown",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "TODOS.txt",
    "VERSION",
    "bin/slh",
    "doc/debugging_shibboleth.markdown",
    "doc/deprecated_code_that_could_be_useful.rb",
    "doc/for_slh_developers.markdown",
    "doc/nuances.markdown",
    "doc/technical_question_and_answer.markdown",
    "lib/shibboleths_lil_helper.rb",
    "lib/slh.rb",
    "lib/slh/class_methods.rb",
    "lib/slh/cli.rb",
    "lib/slh/cli/command_base.rb",
    "lib/slh/cli/compare_metadata.rb",
    "lib/slh/cli/copy_templates_to_override.rb",
    "lib/slh/cli/describe_config.rb",
    "lib/slh/cli/fetch_metadata.rb",
    "lib/slh/cli/generate.rb",
    "lib/slh/cli/generate_capistrano_deploy.rb",
    "lib/slh/cli/generate_metadata.rb",
    "lib/slh/cli/host_filterable_base.rb",
    "lib/slh/cli/initialize.rb",
    "lib/slh/cli/verify_metadata_encryption.rb",
    "lib/slh/models/base.rb",
    "lib/slh/models/host.rb",
    "lib/slh/models/site.rb",
    "lib/slh/models/site_path.rb",
    "lib/slh/models/strategy.rb",
    "lib/slh/models/version.rb",
    "lib/slh/templates/_application_details.erb",
    "lib/slh/templates/config.rb.erb",
    "lib/slh/templates/deploy.rb.erb",
    "lib/slh/templates/shib_apache.conf.erb",
    "lib/slh/templates/shibboleth2.xml.erb",
    "lib/slh/templates/sp_metadata_for_entity_id_to_give_to_idp.xml.erb",
    "lib/slh/templates/sp_metadata_for_host_to_give_to_idp.xml.erb",
    "shibboleths_lil_helper.gemspec",
    "test/fixtures/dummy1.rb",
    "test/fixtures/dummy1_output/attribute-map.xml",
    "test/fixtures/dummy1_output/shib_for_vhost.conf",
    "test/fixtures/dummy1_output/shibboleth2.xml",
    "test/helper.rb",
    "test/test_shibboleths_lil_helper.rb"
  ]
  s.homepage = %q{http://github.com/umn-asr/shibboleths_lil_helper}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A ruby gem to streamline the setup, deployment, and ongoing management of Apache & IIS web-servers running the Shibboleth Native Service Provider implementations.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.9"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.9"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.9"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
  end
end

