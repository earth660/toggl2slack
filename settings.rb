@slack_api_token  = "xoxp-2815666087-2815666089-93244335781-39a8f3c9cd4152ab79ee8f987029a90d"
@toggl_api_token  = "ba56cb88d99fa2d5cef372a5df32fe99"
@toggl_kie_api_token  = "2598256e6323960880fdc0e440572de2"

@post_channels    = parse_values("1_remote_work")
@post_bot_name    = 'Todo' || "toggl"
@post_bot_image   = 'http://images.all-free-download.com/images/graphiclarge/red_power_button_clip_art_9034.jpg' || ":joy:"
@job_days         = parse_days("Monday, Tuesday, Wednesday, Thursday, Friday")
@regular_times    = parse_regular_times("8:40, 12:00, 15:00, 18:00")
@morning_time     = ENV['JOB_KICK_MORNING_TIME']     || "08:45"
@noon_time        = ENV['JOB_KICK_NOON_TIME']        || "12:10"
@after_noon_time  = ENV['JOB_KICK_AFTER_NOON_TIME']  || "10:56"
@oyatsu_time      = ENV['JOB_KICK_OYATSU_TIME']      || "11:26"
@evening_time     = ENV['JOB_KICK_EVENING_TIME']     || "18:30"
@nine_time        = ENV['JOB_KICK_EVENING_TIME']     || "21:00"
@night_time       = ENV['JOB_KICK_NIGHT_TIME']       || "23:40"
@dailyreport_time = ENV['JOB_KICK_DAILYREPORT_TIME'] || "23:45"
