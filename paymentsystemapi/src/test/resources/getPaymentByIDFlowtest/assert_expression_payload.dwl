%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "TransactionID": 1,
    "OrderID": "O1001",
    "CustID": "C1001",
    "PaymentMode": "Debit Card",
    "PaymentDate": "29/Jan/2021",
    "Amount": 840
  }
])