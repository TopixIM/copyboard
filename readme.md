
Copyboard: A little copyboard based on Socket.io
------

To run this, you need MongoDB and Nodejs installed.  
As I wrote this in CoffeeScript, you need to install it.  
Install dependencies with `npm install`, `bower install`.  
Static files are served on Nginx. So you need Nginx...  
To start the app as a server, `npm install -g forever`,  
then run `forever start -c server.coffee`.  

Visit `index.html` on Nginx, hope it runs well.  

copyboard: 通过在线的网页拷贝字符串到不同的电脑  
------

之前代码放在内网做办公室分享用文本和链接的, 一个实时的网页剪切板.  
运行这个项目需要 Node, Nginx, MongoDB 等等工具, 还有局域网啦..  
依赖 Node 平台的 CoffeeScript, Socket.IO 等等,  
为了部署方便, 还有 Bower 和 `forever` 这些东西, 部署还是有点麻烦.  
