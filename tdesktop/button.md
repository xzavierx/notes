## 文件：
    buttons.h
    buttons.cpp

## RoundButton:

## FlatButton:

## IconButton:
```lang
先决条件：
iconSize/2+iconRightPadding >= rippleSize/2;
iconSize/2+iconLeftPadding >= rippleSize/2;

推到公式:
iconSize/2 + iconLeftPadding-rippleSize/2 = rippleLeftPosition;
iconLeftPadding+iconSize+iconRightPadding = totalWidth
        12         16       20
        4          32       16
        12         24       12
        16         32       4
```

## RippleButton: