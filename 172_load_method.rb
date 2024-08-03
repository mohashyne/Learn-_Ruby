# The load method in Ruby is used to read and parse a Ruby source file, 
# executing the code in that file as if it were written inside the calling program. 
# This method is useful when you need to repeatedly load a file or 
# when you want to reload a file after it has been modified without restarting the main program.



puts "This is the begining"


load "storage_files/end.rb"


puts "Alright, that was successful."

load "./storage_files/end.rb"

if 8 < 10
load "storage_files/end.rb" 
end


# Real-World Example: Configuration Reload

# Imagine you have a Ruby application that requires configuration settings from an external file. 
# You can use the load method to dynamically reload this configuration without restarting the application.
# Step-by-Step Example

#     Create a Configuration File:



# config.rb
$config = {
  app_name: "My Application",
  version: "1.0.0",
  debug_mode: true
}

# Main Application File:

# ruby

# main.rb

# Load the initial configuration
load 'config.rb'

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
File.open('config.rb', 'w') do |file|
  file.puts <<-CONFIG
  $config = {
    app_name: "My Updated Application",
    version: "2.0.0",
    debug_mode: false
  }
  CONFIG
end

# Reload the updated configuration
load 'config.rb'

# Print the updated configuration
print_config

# Running the Application:

# When you run main.rb, it will load the initial configuration from config.rb, print it, simulate an update to the configuration file, reload the updated configuration, and print it again.

# sh

# ruby main.rb

# Output:

# yaml

#     App Name: My Application
#     Version: 1.0.0
#     Debug Mode: true

#     Simulating configuration change...

#     App Name: My Updated Application
#     Version: 2.0.0
#     Debug Mode: false

# Key Points:

#     Dynamic Reloading: The load method allows dynamic reloading of code, which can be very useful for configurations or any code that may change at runtime.
#     Global Scope: Note that in the example, the configuration is stored in a global variable ($config). This allows it to be accessed and modified across different loads.
#     Use Cases:
#         Reloading configurations without restarting the application.
#         Testing: Dynamically loading test scripts or data files.
#         Plugins: Loading plugins or extensions at runtime.

# Cautions:

#     Performance: Using load frequently can impact performance as the file is re-read and re-executed each time.
#     Security: Be cautious of using load with untrusted files to avoid executing malicious code.
#     Global Variables: Using global variables ($) or constants for shared data when using load can prevent issues with variable scope.

# By understanding how to use the load method, you can add flexibility and dynamism to your Ruby applications, making them more adaptable to changing requirements or environments.