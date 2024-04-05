%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "AccountId__c": "20",
    "BillingAddress": {
      "country": null,
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
    "Phone": "90312893293",
    "Id": null,
    "type": "Account",
    "Fax": "21312312",
    "Name": "tae1",
    "Email__c": "abc@xyz.com"
  }
])