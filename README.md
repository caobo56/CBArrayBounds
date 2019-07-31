# CBArrayBounds
iOS–再也不用担心数组越界  https://blog.csdn.net/ios8988/article/details/82762389

我看到这个狠好用，原本准备源码直接嵌入项目，但是不方便。
就有了这个pod

嵌入方式
```
pod 'CBArrayBounds'
```

目前版本为 1.0.0

注意，这个用的是用runtime处理数组越界，这几个分类一旦加入，就自动处理了数组相关的。

有利于项目稳定性，但不利于开发时找bug

慎用！
