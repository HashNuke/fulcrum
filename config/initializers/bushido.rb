def on_bushido?
  return false if ENV['BUSHIDO_APP_KEY'].nil?
  true
end
