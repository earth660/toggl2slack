module TogglSendParameter
  def send_morning_message
    message = "おはよう諸君！デイリーの時間だ"

    send_message_select(message)
  end

  def send_regular_message(current_time = Time.now)
    current_time_s = current_time.strftime("%Y年%m月%d日:今日も良い１日を")
    message = "#{current_time_s}"

    send_message_select(message)
  end

  def send_noon_message
    if working_entry
      "もうすぐ昼デイリーの時間だね！ﾊﾊｯ　\n■いまやってるチケットは\n#{entry_info(working_entry)}"
    end
  end

  def send_after_noon_message
    message = "よっしゃ！頑張るよ！。\n■やってるチケットはーー\n#{entry_info(working_entry)}"
    send_message_select(message)
  end

  def send_oyatsu_message
    message = "わたし、実験されています\n大地さんがわたしの実験をはじめてから\n#{entry_info(working_entry)}時間経過しました"
    send_message_select(message)
  end

  def send_evening_message
    message = "...まだだ、俺たちの冒険はここからだぜ。\nもうすぐ\n#{entry_info(working_entry)}　終わらせるよ"
    send_message_select(message)
  end  

  def send_nine_message
    message = "どうして諦めるんだよそこでー！\nあとひといきで\n#{entry_info(working_entry)}　終わりそう！"
    send_message_select(message)
  end  

  def send_night_message
    if working_entry
      message = "おつかれさまぁ！！！君の努力に乾杯\nいまやってるチケットは\n#{entry_info(working_entry)}でラストだね"
#       "#{message}\n\nもし残業があるなら終了のリマインドを設定してください。\n\n```\n/remind me in 終了時間 to toggle stop\n```"
    end
  end

  def send_dailyreport_message(date = Date.today)
    date_s = date.strftime("%Y年%m月%d日")
    "#{date_s}の日報だぜ\n\n#{dailyreport}"
  end

  private

  def send_message_select(message)
    if working_entry
      "#{message}\n"
    else
      "#{message}\n"
    end
  end
end
