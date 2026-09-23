/*
	Code inspired by Emiel Mols who found a solution that worked.
	https://gist.github.com/EmielM/19eb729e15745ae44958#file-uiwebview-tweaks-m-L9

	iOS header file:
	https://github.com/nst/iOS-Runtime-Headers/blob/6.1/Frameworks/UIKit.framework/UIWebBrowserView.h
*/

%hook UIWebBrowserView

- (id)inputAccessoryView {
	return nil;
}

%end
