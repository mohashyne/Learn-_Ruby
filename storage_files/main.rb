# Ensure config.rb exists in the same directory as this script
config_file_path = File.join(File.dirname(__FILE__), 'config.rb')

# Load the initial configuration
load config_file_path

def print_config
  puts "App Name: #{$config[:app_name]}"
  puts "Version: #{$config[:version]}"
  puts "Debug Mode: #{$config[:debug_mode]}"
end

# Print the initial configuration
print_config

# Simulate a change in the configuration file
puts "\nSimulating configuration change...\n\n"

# Update the configuration file (simulating an external change)
File.open(config_file_path, 'w') do |file|
  file.puts <<-CONFIG
$config = {
  app_name: "My Updated Application",
  version: "2.0.0",
  debug_mode: false
}
  CONFIG
end

# Reload the updated configuration
load config_file_path

# Print the updated configuration
print_config
