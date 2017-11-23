require 'simple_slack'
require 'clockwork'
include Clockwork

def toggl_job(type)
  client = SimpleSlack::Client.new(@slack_api_token)
  toggl  = client.toggl(@toggl_api_token)

  toggl.configure do |config|
    config.post_channels  = @post_channels
    config.post_bot_name  = @post_bot_name
    config.post_bot_image = @post_bot_image
  end

  toggl.post_message(type)
end

def kie_job(type)
  client = SimpleSlack::Client.new(@slack_api_token)
  toggl_kie  = client.toggl(@toggl_kie_api_token)

  toggl_kie.configure do |config|
    config.post_channels  = @post_channels
    config.post_bot_name  = @post_bot_name
    config.post_bot_image = @post_bot_image
  end

  toggl.post_message(type)
end
