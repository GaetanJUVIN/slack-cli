# Slack::Cli

Small CLI client in Ruby to Slack.

## Installation

Install it yourself as:

```
    $>gem install slack-cli
```
Create your token here: https://api.slack.com/docs/oauth-test-tokens
```
    $>cat ~/.slack-cli.yml
    slack-name:
      token: 'XXXX-XXXX-XXXX-XXXX'
    $>
```

Example of slack-cli.yml
```
42_US_ORG_bocal:
  as_user: false
  as_user_username: 'Attila-Term'
  as_user_emoji: ':alien:'
  token: 'XXX-XXX-XXX-XXX-XXX'
```
## Usage


```ruby
  $>slack-cli
    Usage: slack-cli "slack-name" "channel|@user" "message"
  $>
```


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
