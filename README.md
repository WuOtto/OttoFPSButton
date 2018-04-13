# OttoFPSButton
## 前言
在项目开发中，有的时候需要查看实时的`FPS`值，以此作为性能的参考。

## 优势
1. 实时显示FPS值。
2. 可以拖到任意位置贴边，不影响调试。

## 效果图
<p align="center">
<img src="http://ouem5hcj9.bkt.clouddn.com/OttoFPSButtonDemo1.gif?r=100" width="380"/>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<img src="http://ouem5hcj9.bkt.clouddn.com/OttoFPSButtonDemo2.gif" width="380"/>
</p>

## 使用
将OttoFPSButton目录拖到目标工程下，在`AppDelegate.m`里面加入下面代码
```
#import "OttoFPSButton.h"
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
[self.window makeKeyAndVisible];

CGRect frame = CGRectMake(0, 300, 80, 30);
UIColor *btnBGColor = [UIColor colorWithWhite:0.000 alpha:0.700];
OttoFPSButton *btn = [OttoFPSButton setTouchWithFrame:frame titleColor:[UIColor whiteColor] titleFont:[UIFont systemFontOfSize:15] backgroundColor:btnBGColor backgroundImage:nil];
[self.window addSubview:btn];

return YES;
}
```

这样就能在项目中看到`FPS`的状态变化了。
