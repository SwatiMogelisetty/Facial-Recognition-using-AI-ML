curl -X POST \
http://localhost:3000/api/alerts/ \
-H 'Cache-Control: no-cache' \
-H 'Content-Type: application/json' \
-H 'Postman-Token: f9038c17-fe05-4a04-a0d9-0efcea179fa8' \
-d '{"deviceType": "FaceRecognizer", "location": {"lat": 39.949545, "lng": -75.171195}, "message":"UNKNOWN Face FOUND!!"}'

sleep 2s

echo $1