%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "001GC00003aihMyYAI",
  "status": 0,
  "message": "Account updated successfully"
})