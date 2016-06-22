require 'sinatra'
require 'rest-client'
require 'data_mapper'
require 'houston'

#APN = Houston::Client.development
#APN.certificate = File.read('./apple_push_notification_prod.pem')
#token = udid
#notification = Houston::Notification.new(device:token)
#notification.alert = ""
#notification.custom_data = {ready: "true"} 
#APN.push(notification)

#DataMapper.setup(:default, '')
#DataMapper.finalize.auto_upgrade!

class App<Sinatra::Base
end

App.run!