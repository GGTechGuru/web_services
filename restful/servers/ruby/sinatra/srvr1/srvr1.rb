require 'sinatra'

require 'json'


get '/' do
  'Gerards world'
end

#############################################

get '/jsn' do

  data_rtn = {
    'key1' => 'val1'
  }

  data_rtn.to_json

end
