Haxe-JS-102
============

 The references are taken from [intro 101][1],[intro 102][2],[HAXE and NODE][3] and [this repo][4]

Here is an experiment of JS development with HAXE.

 - [HAXE Node][7] API doc and [repo][6] is here
 - [HAXE JS][6] API doc


```
haxe build.hxml
```

That will generate a single JS file inside `bin` folder, the `bin` folder will be created, if its not present.

#### Browser
 To run and see in browser, I use `serve` module from NPM.

#### NodeJS
 The reference is taken from [this doc][5]          

```
haxe -lib hxnodejs -main Main -js main.js
```

After generating the code, just run it from NODE.

```
node bin/app.js
```



[1]: https://saumya.github.io/ray/articles/47/
[2]: https://saumya.github.io/ray/articles/48/
[3]: https://saumya.github.io/ray/articles/50/
[4]: https://github.com/saumya/HAXE-JS101
[5]: https://github.com/HaxeFoundation/hxnodejs
[6]: http://api.haxe.org/js/
[7]: http://haxefoundation.github.io/hxnodejs/js/Node.html