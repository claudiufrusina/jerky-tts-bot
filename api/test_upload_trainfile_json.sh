#!/bin/sh
curl -X POST http://192.168.1.160:5000/utils/upload/trainfile/json -H "Content-Type: application/json" -d '{"info":"Error! Please use this format.","language":"en","sentences":[{"_type":"Conversation","message0":["Hello, How are you?","I am fine, thanks."]},{"_type":"Conversation","message1":["How was your day?","It was good, thanks."]}]}'