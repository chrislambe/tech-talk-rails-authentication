# Load the Rails application.
require File.expand_path('../application', __FILE__)

if File.exists? (path = File.join(Rails.root,'.env'))
  YAML.load_file(path).each {|k,v| ENV[k] = v}
end

# Initialize the Rails application.
Feedback::Application.initialize!
