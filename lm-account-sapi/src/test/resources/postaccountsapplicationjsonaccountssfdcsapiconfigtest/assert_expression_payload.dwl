%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "001GC00003aieq0YAA",
  "status": 201,
  "message": "Account created successfully"
})