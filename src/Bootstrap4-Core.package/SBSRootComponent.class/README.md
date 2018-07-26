A root component accessible from a URL and registered as a standalone component. 
The class provides some support for registration using the #register method.

Anything you have to do is to 
- subclass this class with an own class
- implement #contextRoot to return the string representing the sub URL
- implement class side initialize to call #register