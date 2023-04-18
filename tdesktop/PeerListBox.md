包含类：
PeerListContent, 
PeerListController,
PeerListDelegate,
PeerListContentDelete,
PeerListContentDelegateSimple,
PeerListRow,
PeerListBox,

```cpp
class PeerListBox
  : public Ui::BoxContent
  , public PeerListContentDelegate{
    std::unique_ptr<PeerListController> _controller;

  };

class PeerListContentDelegate : public PeerListDelegate {

};

class PeerListController : public PeerListSearchDelegate {
private:
  PeerListDelegate *_delegate;
  std::unique_ptr<PeerListSearchController> _searchController = nullptr;
};

//使用：
Box<PeerListBox>(std::move(controller), std::move(init));
```