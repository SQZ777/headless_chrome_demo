require 'selenium-cucumber'

Given("I Go to git hub") do
    navigate_to('https://github.com/')
end
  
Then("Take a picture") do
    take_screenshot
end