# Spec for reference:

# Dev/Test environment:
# https://acc-ipt.apple.com/order-service/1.0/verify-order/
# Joint UAT environment:
# https://api-applecareconnect-ept.apple.com/order-service/1.0/verify-order/ (even soldToId)
# https://api-applecareconnect-ept2.apple.com/order-service/1.0/verify-order/ (odd soldToId)
# 
# 
# HTTP Method:
# POST 

# Needed
#   From ext: Rest client instance opened for ssl
#   body for each API (POST)
#   methods for each call
#   Return JSON
#   Ext: Parsing of JSON into XML, HTML,
#   [DB queries (method) with standby column names]

require 'rest-client'

#######################################################

module CallAccApis

#######################################################

  def create_order( domain , post_body )

    api = '/order-service/1.0/verify-order/

    uri_path = domain + api

  end

#######################################################

end # module CallAccApis

#######################################################


