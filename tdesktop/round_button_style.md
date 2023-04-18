```js
defaultLightButton: RoundButton(defaultActiveButton) {
	textFg: lightButtonFg;
	textFgOver: lightButtonFgOver;
	numbersTextFg: lightButtonFg;
	numbersTextFgOver: lightButtonFgOver;
	textBg: lightButtonBg;
	textBgOver: lightButtonBgOver;

	ripple: RippleAnimation(defaultRippleAnimation) {
		color: lightButtonBgRipple;
	}
}

defaultActiveButton: RoundButton {
	textFg: activeButtonFg;
	textFgOver: activeButtonFgOver;
	numbersTextFg: activeButtonSecondaryFg;
	numbersTextFgOver: activeButtonSecondaryFgOver;
	textBg: activeButtonBg;
	textBgOver: activeButtonBgOver;

	numbersSkip: 7px;

	width: -34px;
	height: 34px;
	padding: margins(0px, 0px, 0px, 0px);

	textTop: 8px;

	iconPosition: point(0px, 0px);

	font: semiboldFont;

	ripple: RippleAnimation(defaultRippleAnimation) {
		color: activeButtonBgRipple;
	}
}
```