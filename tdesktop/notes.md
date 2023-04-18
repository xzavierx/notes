## 关于头文件包含
一个头文件中包含了多个类，那么可能存在引用这个头文件的源文件就越多，此时如果在此头文件发生了修改，就会导致依赖他的源文件重新编译。
一个头文件决定了依赖于它的源文件的编译时间。

## api.tl文件说明
```
account.updateSex#230ff68 sex:int = User;
```
其中230ff68是crc32校验码，当作消息id，生成方式是crc32(account.updateSex#230ff68 sex:int = User)

## 控件使用过程
1. 创建:
    create
2. 设置显示矩形范围
    resizeToWidth
3. 设置显示位置
    move
4. 显示
    show

## boxContent高度计算
padding.top() + control.height() + skip + control.height() + padding.bottom() 

## 想法
很多空间都是在paintEvent中绘制线条/图片等，然后控件直接设置大小，位置即可。

## PeerListRow
list项绘制类，默认已提供了PeerData数据，
里面不支持控件，所有控件都是通过paintEvent绘制出来的。包括RoundButton等。
后续应该需要支持，整改地方为：
1. 修改构造函数, 传入widget，子控件设为parent
2. 修改resizeEvent，修改控件位置及大小

## PeerListController vs. PeerListBox
PeerListController继承至PeerListDelegate，实现了PeerList的
```cpp
class PeerListContentDelegate : public PeerListDelegate {

};

class PeerListBox
  : public Ui::BoxContent
  , public PeerListContentDelegate{
    std::unique_ptr<PeerListController> _controller;

  };

class PeerListController : public PeerListSearchDelegate {
private:
  PeerListDelegate *_delegate; //负责界面
  std::unique_ptr<PeerListSearchController> _searchController = nullptr; // 负责搜索
};
```
PeerListController中进行界面操作委托给了PeerListDelegate, 通过setDelegate将PeerListBox设置进去。PeerListDelegate中有_controller,需要数据交互时，委托给_controller(PeerListController)。

PeerListController继承了PeerListSearchDelegate就支持了搜索，搜索方式默认为PeerListGlobalSearchController;


