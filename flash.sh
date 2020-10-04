curl http://192.168.43.112:8081/zeroconf/info -XPOST --data '{"deviceid":"1000aa2105","data":{}}'

echo \n\n

curl http://192.168.43.112:8081/zeroconf/ota_unlock -XPOST --data '{"deviceid":"1000aa2105","data":{}}'

echo \n\n

curl http://192.168.43.112:8081/zeroconf/info -XPOST --data '{"deviceid":"1000aa2105","data":{}}'

echo \n\n

curl http://192.168.43.112:8081/zeroconf/ota_flash -XPOST --data '{"deviceid":"1000aa2105","data":{"downloadUrl":"http://192.168.43.137/tasmota-lite.bin","sha256sum":"31b0cf79b198f52e234e2562a6d8814a8c24c6a5c8a2e720cf9db046386aad51"}}'
