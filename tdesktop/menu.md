```cpp
using MenuPointer = base::unique_qptr<Ui::PopupMenu>;
const auto menu = std::make_shared<MenuPointer>();
const auto menuButton = addTopButton(st::addContactsThreeDotsIcon);
menuButton->setClickedCallback([=] {
	// 创建按钮
	*menu = base::make_unique_q<Ui::PopupMenu>(
		menuButton,
		st::popupMenuWithIcons);
	const auto showSettings = [=] {
		closeBox();
	};
	// 添加按钮动作
	(*menu)->addAction(
		tr::lng_settings_section_call_settings(tr::now),
		showSettings,
		&st::menuIconSettings);
	// 显示于鼠标位置
	(*menu)->popup(QCursor::pos());
);
```
主要涉及到addAction, popup