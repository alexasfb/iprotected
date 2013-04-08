Presentation
==========

Array, Dictionaries and Sets are widely used in iOS applications. However, when you try to add nil objects to them, or get an object at a higher index than the current object count, it will make your application crash. Theses categories are used to enforce your application stability. This is a shorter way  You should use them instead of the regular objectAtIndex:, addObject: and so forth to stabilize your apps. 

Categories also include some other classes functions. For example, NSString+Protected includes objectAtIndex: method. This prevents the application from crashing if the Webservice / Data format changes at some point.


Installation
==========

To use iProtected, just drag and drop the categories inside your Objective-C projects.

