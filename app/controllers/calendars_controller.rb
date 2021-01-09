wday_num = Date.today.wday + x
  if #「wday_numが7以上の場合」という条件式
    wday_num = wday_num -7
  end
days = { :month => (@todays_date + x).month, :date => @todays_date.day + x, :plans => today_plans, :wday => wdays[wday_num]}
