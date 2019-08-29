CarrierWave.configure do |config|
  config.dropbox_app_key = ENV['APP_KEY']
  config.dropbox_app_secret = ENV['APP_SECRET']
  config.dropbox_access_token = ENV['ACCESS_TOKEN']
  config.dropbox_access_type = :auto
end
