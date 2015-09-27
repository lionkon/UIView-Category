# UIView-Category

###一个简单的UIView 分类， 可以让我们编码更加简单化： 

```objective-c
比如平常写空间的frame时是这样：

  UIButton *btn = [UIButton alloc]init];
  btn.frame.origin.x = 100;
  btn.frame.origin.y = 100;
  btn.frame.size.height = 100;
  btn.frame.size.width = 100;
  [self.view addSubView:btn];
  
现在可以这样写： 

  UIButton *btn = [UIButton alloc]init];
  btn.lk_x = 100;
  btn.lk_y = 100;
  btn.lk_height = 100;
  btn.lk_width = 100;
  [self.view addSubView:btn];

祝小伙伴们可以写的愉快~

```
