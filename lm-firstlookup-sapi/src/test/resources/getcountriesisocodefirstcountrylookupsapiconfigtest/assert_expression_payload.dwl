%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "country": "Algeria",
  "region": "Africa",
  "iso": "DZ"
})