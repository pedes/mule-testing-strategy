%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": 1,
  "email": "fakeuser@hotmail.com",
  "first": "Torrey",
  "last": "Veum",
  "company": "Hilll, Mayert and Wolf",
  "created_at": "2022-12-25T04:06:27.981Z",
  "country": "Switzerland",
  "role": "premium"
})