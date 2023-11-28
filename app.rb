require 'sinatra'

# / にGETでアクセスするとき
get '/' do
  
  erb :contact

end

# /にPOSTメソッドでのリクエスト
post '/' do
  erb :complete
end