%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "AccountId__c": "26",
    "BillingAddress": {
      "country": "India",
      "city": "Hyderabad",
      "countryCode": null,
      "street": "High Street",
      "latitude": null,
      "postalCode": "500089",
      "geocodeAccuracy": null,
      "stateCode": null,
      "state": "Telangana",
      "longitude": null
    },
    "Phone": "123456789",
    "Id": null,
    "type": "Account",
    "Fax": "21312312",
    "Name": "kim rose",
    "Email__c": "abc@xyz.com"
  }
])