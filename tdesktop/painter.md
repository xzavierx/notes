```cpp
  _playPauseButton->paintRequest(
	) | rpl::start_with_next([=](const QRect &clip) {
		auto p = QPainter(_playPauseButton);

		const auto progress = _showProgress.current();
		p.translate(width / 2, width / 2);
		if (progress < 1.) {
			p.scale(progress, progress);
		}
		p.translate(-play.width() / 2, -play.height() / 2);
		_playPause.paint(p, st::historyRecordVoiceFgActiveIcon);
	}, _playPauseButton->lifetime());
```
p.translate(width/2, width/2);
将画笔移动到中心点
p.translate(-play.width() / 2, -play.height() / 2);
再将画笔移动到左上角，相当于play居中显示
