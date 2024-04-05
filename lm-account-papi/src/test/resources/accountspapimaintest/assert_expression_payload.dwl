%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "001GC00003c3NBUYA2",
  "status": 0,
  "message": "Account updated successfully"
})