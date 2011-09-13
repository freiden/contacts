# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{freiden-contacts}
  s.version = "0.2.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["freiden"]
  s.date = %q{2011-09-13}
  s.description = %q{Import users' contacts lists from Google, Yahoo!, and Windows Live fork from holinn and turing contacts gem}
  s.email = %q{chuck_cfd@hotmail.fr}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".gitmodules",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/contacts.rb",
    "lib/contacts/consumer.rb",
    "lib/contacts/google.rb",
    "lib/contacts/oauth_consumer.rb",
    "lib/contacts/util.rb",
    "lib/contacts/version.rb",
    "lib/contacts/windows_live.rb",
    "lib/contacts/yahoo.rb",
    # "patch-contacts.gemspec",
    "spec/config/contacts.yml",
    "spec/contact_spec.rb",
    "spec/feeds/google-many.xml",
    "spec/feeds/wl_contacts.xml",
    "spec/feeds/yh_contacts.txt",
    "spec/gmail/google_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/windows_live/windows_live_spec.rb",
    "spec/yahoo/yahoo_spec.rb",
    # "turing-contacts.gemspec"
    "freiden-contacts.gemspec"
  ]
  s.homepage = %q{https://github.com/freiden/contacts}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Import users' contacts lists from Google, Yahoo!, and Windows Live.}
  s.test_files = [
    "spec/contact_spec.rb",
    "spec/gmail/google_spec.rb",
    "spec/spec_helper.rb",
    "spec/windows_live/windows_live_spec.rb",
    "spec/yahoo/yahoo_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<oauth>, ["= 0.4.4"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<oauth>, ["= 0.4.4"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<oauth>, ["= 0.4.4"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end

