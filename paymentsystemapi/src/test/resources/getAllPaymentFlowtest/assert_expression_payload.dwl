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
  },
  {
    "TransactionID": 2,
    "OrderID": "O1002",
    "CustID": "C1002",
    "PaymentMode": "Credit Card",
    "PaymentDate": "17/Feb/2019",
    "Amount": 6000
  },
  {
    "TransactionID": 3,
    "OrderID": "O1003",
    "CustID": "C1003",
    "PaymentMode": "COD",
    "PaymentDate": "11/Mar/2020",
    "Amount": 4000
  },
  {
    "TransactionID": 4,
    "OrderID": "OC1004",
    "CustID": "C1004",
    "PaymentMode": "Credit Card",
    "PaymentDate": "25/Apr/2021",
    "Amount": 6000
  },
  {
    "TransactionID": 5,
    "OrderID": "O1005",
    "CustID": "C1005",
    "PaymentMode": "Debit Card",
    "PaymentDate": "15/Oct/2021",
    "Amount": 2000
  },
  {
    "TransactionID": 6,
    "OrderID": "O1006",
    "CustID": "C1006",
    "PaymentMode": "COD",
    "PaymentDate": "24/Feb/2017",
    "Amount": 2500
  },
  {
    "TransactionID": 7,
    "OrderID": "O1007",
    "CustID": "C1007",
    "PaymentMode": "Debit Card",
    "PaymentDate": "24/Oct/2019",
    "Amount": 2000
  }
])