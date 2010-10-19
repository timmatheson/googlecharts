# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{googlecharts}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Aimonetti"]
  s.date = %q{2010-10-19}
  s.description = %q{Generate charts using Google API & Ruby}
  s.email = %q{mattaimonetti@gmail.com}
  s.extra_rdoc_files = ["README", "README.markdown", "README.txt", "lib/gchart.rb", "lib/gchart/aliases.rb", "lib/gchart/theme.rb", "lib/gchart/version.rb", "lib/googlecharts.rb", "lib/themes.yml", "tasks/deployment.rake", "tasks/environment.rake", "tasks/rspec.rake", "tasks/website.rake"]
  s.files = ["History.txt", "License.txt", "Manifest.txt", "README", "README.markdown", "README.txt", "Rakefile", "VERSION", "config/hoe.rb", "config/requirements.rb", "lib/gchart.rb", "lib/gchart/aliases.rb", "lib/gchart/theme.rb", "lib/gchart/version.rb", "lib/googlecharts.rb", "lib/themes.yml", "setup.rb", "spec/fixtures/another_test_theme.yml", "spec/fixtures/test_theme.yml", "spec/gchart_spec.rb", "spec/spec_helper.rb", "spec/theme_spec.rb", "tasks/deployment.rake", "tasks/environment.rake", "tasks/rspec.rake", "tasks/website.rake", "website/index.html", "website/index.txt", "website/javascripts/rounded_corners_lite.inc.js", "website/stylesheets/screen.css", "website/template.rhtml", "Manifest", "googlecharts.gemspec"]
  s.homepage = %q{}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Googlecharts", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{googlecharts}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Generate charts using Google API & Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
