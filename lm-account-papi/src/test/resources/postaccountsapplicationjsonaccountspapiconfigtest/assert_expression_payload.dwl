%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "001GC00003c3NMNYA2",
  "status": 201,
  "message": "Account created successfully"
})