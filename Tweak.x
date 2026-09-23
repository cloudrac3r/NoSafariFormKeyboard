/*
	Code inspired by Emiel Mols who found a solution that worked.
	https://gist.github.com/EmielM/19eb729e15745ae44958#file-uiwebview-tweaks-m-L9
*/

%hook UIWebBrowserView

- (id)inputAccessoryView {
	return nil;
}

%end
