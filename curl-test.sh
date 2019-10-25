#!/bin/bash
curl -X POST -H "<Authorization: key=AAAAgOH_5Ws:APA91bG-3jbQ0sAzwjE_4tmAujDatkBvHaOtJ9fmxjpY8is83b6UzgYDjMo3Ic2JWy45Oml17b5-VvuCib2NXC4NygsR992h_G4d88tpMAUpkA7LzZQzpzHJAhoiwF8GFOBr2dSykudN" -H "Content-Type: application/json" \
   -d '{
  "data": {
    "notification": {
        "title": "FCM Message",
        "body": "This is an FCM Message",
        "icon": "/itwonders-web-logo.png",
    }
  },
  "to": "c3CAQc1hviw:APA91bFBLaiBQht_frQcJj-QEXaiq9ZbPpyi7TOILc7H1_V5Ql5Cr-l_FgTiyFADGEvBjanybrs5r3Fmn6qSdb9eDKkXfc4iSsLSOLixMgo5tkyScxpM84INz-0YqsgtJ-ZIit10PXCf"
}' https://fcm.googleapis.com/fcm/send
