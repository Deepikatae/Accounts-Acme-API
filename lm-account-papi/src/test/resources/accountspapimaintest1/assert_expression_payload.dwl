%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "status": 201,
  "message": "Account created successfully"
})