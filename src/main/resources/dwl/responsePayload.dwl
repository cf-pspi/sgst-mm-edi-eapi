%dw 2.0
output application/json
---
{
  statusCode: 200,
  statusMessage: "Processing of File is successful",
  correlationID: vars.TransactionID
}	