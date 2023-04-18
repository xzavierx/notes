// box 
文件：box_content.h, box_content.cp
应用界面: Settings/Add Contact, Channel/manage channel
```cpp
namespace Ui {
    // 
    class BoxContent : public RpWidget {
        BoxContentDelegate *_delegate = nullptr;
    };

    // 主要设置界面Title/left button/right buttons/top right button
    class BoxLayerWidget : public LayerWidget, public BoxContentDelete {

        not_null<BoxContent> _content
    };
};
```
其中BoxContent里面只包含内容，BoxContentDelegate包含了标题和按钮，在BoxContentDelegate的构造函数中，会调用`_content->setParent(this)`，将内容的父窗口改为BoxContentDelegate。