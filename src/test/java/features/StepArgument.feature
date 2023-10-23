Feature: Email page test
Scenario: New File for dcostring demo
When I reset my password on the email
Then I should recieve an email with following content
"""
Hello teja
plas click
Thanks
Admin
"""