%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "001GC00003c3NKgYAM",
  "status": 201,
  "message": "Account created successfully"
})