## 使用corepack安装yarn时报错
```
Internal Error: Error when performing the request
    at ClientRequest.<anonymous> (C:\Program Files\nodejs\node_modules\corepack\dist\corepack.js:16073:20)
    at ClientRequest.emit (node:events:513:28)
    at TLSSocket.socketErrorListener (node:_http_client:502:9)
    at TLSSocket.emit (node:events:513:28)
    at emitErrorNT (node:internal/streams/destroy:151:8)
    at emitErrorCloseNT (node:internal/streams/destroy:116:3)
    at process.processTicksAndRejections (node:internal/process/task_queues:82:21)
```
解决办法:
```
set NODE_TLS_REJECT_UNAUTHORIZED=0
```
或者生成证书(未尝试)

## 
