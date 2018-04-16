require 'selenium-cucumber'

Given("I Go to git hub") do
    navigate_to('https://github.com/')
end

Given("I Go to Twitch") do
    navigate_to('https://www.twitch.tv/')
    wait(5)
end

Then("Take a picture") do
    take_screenshot
end