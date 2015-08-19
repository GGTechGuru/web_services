module VerifyOrderRequest

  VERIFY_ORDER_REQUEST_ROW = {
    # 'Parameter' => nil,
    'Description' => nil,
    'Type' => nil,
    'Max Length' => nil,
    'Required?' => nil
  }


  VerifyOrderRequestBody = Hash.new

  VerifyOrderRequestBody['requestContext'] = VERIFY_ORDER_REQUEST_ROW

                                            <td>Context information for the request </td>
                                            <td><a class="activator" id="refreqContext">requestContext</a></td>
                                            <td>NA</td>
                                            <td>Yes</td>
                                        </tr>
                                         <tr>
                                            <td>appleCareSalesDate</td>
                                            <td>AppleCare Sales Date</td>
                                            <td>String</td>
                                            <td>12</td>
                                            <td>Yes</td>
                                        </tr>
                                        <tr>
                                            <td>pocLanguage</td>
                                            <td>Language Preference for the email POC.Users can provide any of the <a class="activator" id="refpocLanguage">Valid POC Languages</a></td>
                                            <td>String</td>
                                            <td>3</td>
                                            <td>Yes</td>
                                        </tr>
                                        <tr class="parameter_added utWSDL">
                                            <td>pocDeliveryPreference</td>
                                            <td>For concurrent sales, the options are 'blank', E, or H. If the field is left blank,
                                            the reseller will be providing the POC to the customer, unless the country requires a hard copy POC.
                                             </td>
                                            <td>String</td>
                                            <td>1</td>
                                            <td>No</td>
                                        </tr>
                                        <tr style="display: none;" class="prodWSDL">
                                            <td>pocDeliveryPreference</td>
                                            <td>For concurrent sales, the options are 'blank', E, or H. If the field is left blank,
                                            the reseller will be providing the POC to the customer, unless the country requires a hard copy POC.
                                             </td>
                                            <td>String</td>
                                            <td>1</td>
                                            <td>No</td>
                                        </tr>
                                        <tr>
                                            <td>purchaseOrderNumber</td>
                                            <td>Purchase order number used initially during the order creation.</td>
                                            <td>String</td>
                                            <td>19</td>
                                            <td>Yes</td>
                                        </tr>
                                        <tr>
                                            <td>MRC</td>
                                            <td>Systematically supports carrier-to-customer monthly billing process
                                               by facilitating data management for pro-rated refund process.
                                               The input value is : Y / N (Based on user privilege). If the user does not have the privilege,
                                               error message will be shown, due to which, the value for this field would  be null (Blank).</td>
                                            <td>String</td>
                                            <td>1</td>
                                            <td>No</td>
                                        </tr>
                                        <tr>
                                            <td>marketID</td>
                                            <td>Optional field to capture value for Market Data Field which will be  utilized by distributors for
                                            reporting. Market Data Field will be customizable at ShipTo level for both Tier 1 &amp; Tier 2 resellers.
                                            By default it will be enabled "OFF".Market Data Field would be available in GBI Reporting instead of Sales iDoc in SAP</td>
                                            <td>String</td>
                                            <td>20</td>
                                            <td>No</td>
                                        </tr>

                                        <tr>
                                            <td>overridePocFlag</td>
                                            <td>POC types are RPOC and APOC.APOC includes ePOC and hard copy POC.
                                            APOC options are ePOC or hard copy POC.Also, if the sale is install base then the POC type would be only APOC.
                                            overridePocFlag is to mention if the user has privilege to over ride POC. Input value: Y/N. Any sold-to (distributor or T1 reseller)
                                            configured for RPOC will have the ability to override RPOC and have Apple send the customer a POC(APOC)
                                            This flag is not a one time setting and  can be modified for each transaction.
                                            This flag cannot override from APOC to RPOC</td>
                                            <td>String</td>
                                            <td>1</td>
                                            <td>No</td>
                                        </tr>
<!--                                        <tr>
                                            <td>smsFlag</td>
                                            <td>Input value : 1/0 or  Y/N. When smsFlag value is 1 or Y, then primaryPhonenumber field would be a mandatory field and value is to be present
                                            when a request is made.Currently, this option is available only for China Sales org.</td>
                                            <td>String</td>
                                            <td>1</td>
                                            <td>No</td>
                                        </tr>
-->                                        
                                        <tr><td>emailFlag</td>
                                            <td>Email Flag ( Input value 1/0 or Y/N based on whether customer requires an email sent or not).
                                            Customer email id field is mandatory if the email flag is set as 1 or Y.</td>
                                            <td>String</td>
                                            <td>1</td>
                                            <td>No</td>
                                        </tr>
                                        <tr>
                                            <td>customerRequest</td>
                                            <td>Details of the customer purchasing the APP or AC+ </td>
                                            <td><a class="activator" id="refcustomerRequestCO">customerRequest</a></td>
                                            <td>NA</td>
                                            <td>Yes</td>
                                        </tr>
                                        <tr>
                                            <td>deviceRequest</td>
                                            <td>orderEligibilityResponse</td>
                                            <td><a class="activator" id="refdeviceRequestCO">deviceRequest</a></td>
                                            <td>NA</td>
                                            <td>Yes</td>
