require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('googlecharts', '0.1.0') do |gemspec|
  gemspec.description = "Generate charts using Google API & Ruby"  
  gemspec.description = "Modified for another use"
  gemspec.email = "mattaimonetti@gmail.com"  
  gemspec.author = "Matt Aimonetti"
  gemspec.ignore_pattern           = ["tmp/*","script/*"]
  gemspec.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/lib/tasks/*.rake"].sort.each { |ext| load ext }
