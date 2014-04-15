
Copyboard: realtime copyboard
------

Making it easy to share text content among computers.

Demo: http://cp.tiye.me

![](http://jiyinyiyong.u.qiniudn.com/cp.png)

This small tool is based on vuejs, cirru-html and ws.

### Install

```bash
npm i
bower i
coffee make.coffee comple # generate HTML and JS
pm2 start process.json # run app.coffee
sudo nginx -s reload # serving HTML/CSS/JS with Nginx
```

### License

MIT