const http = require('http');
const PORT = process.env.PORT || 3000;

http.createServer((req, res) => {
  res.writeHead(200);
  res.end('🎥 FFmpeg RTMP Pusher is Running');
}).listen(PORT, () => {
  console.log("Server running on port", PORT);
});
