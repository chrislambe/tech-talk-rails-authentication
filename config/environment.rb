# Load the Rails application.
require File.expand_path('../application', __FILE__)

YAML.load_file(File.join(Rails.root,'.env')).each {|k,v| ENV[k] = v}

# Initialize the Rails application.
Feedback::Application.initialize!
