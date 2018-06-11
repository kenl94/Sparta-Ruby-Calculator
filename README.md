# Sparta-Ruby-Calculator

### Description
In this task I was asked to create a calculator with 2 settings, a basic settings calculator and a advanced settings calculator.

It will ask the user for which calculator they want to use and what kind of function they want to use to determine the output.

### Installation
To install the code, please git clone the file from the SSH or the HTTPS.
To run the code you would use the terminal and call it by ruby app.rb

### Challenges
A challenge I am finding through the task is allowing the user to input either a lowercase letter or a uppercase letter as it currently ends my code if it cannot find the exact match.

Another challenge would be keeping my code as DRY as possible.

### Code Snippet

```ruby
function_type = gets.chomp
if function_type == "a"
  puts "Enter first number"
  num1 = gets.chomp
  puts "Enter second number"
  num2 = gets.chomp
  puts num1.to_f + num2.to_f
end
```
