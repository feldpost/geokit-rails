# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{geokit-rails}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bill Eisenhauer", "Andre Lewis"]
  s.date = %q{2010-12-10}
  s.description = %q{Geo distance calculations, distance calculation query support, geocoding for physical and ip addresses}
  s.email = %q{andre@earthcode.com / bill_eisenhauer@yahoo.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "VERSION_HISTORY.txt",
    "about.yml",
    "assets/api_keys_template",
    "geokit-rails.gemspec",
    "init.rb",
    "install.rb",
    "lib/geokit-rails/acts_as_mappable.rb",
    "lib/geokit-rails/defaults.rb",
    "lib/geokit-rails/ip_geocode_lookup.rb",
    "test/acts_as_mappable_test.rb",
    "test/database.yml",
    "test/fixtures/companies.yml",
    "test/fixtures/custom_locations.yml",
    "test/fixtures/locations.yml",
    "test/fixtures/mock_addresses.yml",
    "test/fixtures/mock_organizations.yml",
    "test/fixtures/stores.yml",
    "test/ip_geocode_lookup_test.rb",
    "test/schema.rb",
    "test/test_helper.rb"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Geo distance calculations, distance calculation query support, geocoding for physical and ip addresses}
  s.test_files = [
    "test/acts_as_mappable_test.rb",
    "test/ip_geocode_lookup_test.rb",
    "test/schema.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<geokit>, ["~> 1.6"])
    else
      s.add_dependency(%q<geokit>, ["~> 1.6"])
    end
  else
    s.add_dependency(%q<geokit>, ["~> 1.6"])
  end
end

