## Cached View Controllers in Swift

This is an demonstration of a caching a view controller in Swift, so that even after you dismiss the view controller in question, you can return to it and not have to reload it. Effectively, all you have to do is 

- keep a strong reference to the view controller after you've instantiated it; and

- show/push/present to the view controller programmatically.

This is for illustrative purposes only.

Developed in Swift on Xcode 7.1 for iOS 9.1. Theoretically it should work fine in earlier versions, too.

## License

Copyright &copy; 2015 Robert Ryan. All rights reserved.

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

--

25 November 2015
