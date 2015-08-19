require 'rest-client'

require 'json'

class ClientClass1

  def get_text( host='localhost', port='8080', endpoint='' )

    url = "http://#{host}:#{port}/#{endpoint}"

    RestClient.get( url ) { |resp, request, result, &block|

      if ![200].include? resp.code 
         raise ArgumentError, "Unexpected response code: #{resp.code}"
      end

      resp.body
    }

  end # get_text( host, port, endpoint )

end # ClientClass1

##################################################################

host = ARGV.shift
port = ARGV.shift
endpoint = ARGV.shift

ci = ClientClass1.new

t = ci.get_text( host, port, endpoint )

puts "Resp text: #{t}"
