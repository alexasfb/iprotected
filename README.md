Presentation
--------------

Array, Dictionaries and Sets are widely used in iOS applications. However, when you try to add nil objects to them, or get an object at a higher index than the current object count, it will make your application crash. Theses categories are used to enforce your application stability. This is a shorter way  You should use them instead of the regular objectAtIndex:, addObject: and so forth to stabilize your apps. 

Categories also include some other classes functions. For example, NSString+Protected includes objectAtIndex: method. This prevents the application from crashing if the Webservice / Data format changes at some point.


ARC Compatibility
--------------

Categories are compatible with ARC as well as NON-ARC projects.


Installation and Usage
--------------

To use iProtected, just drag and drop the categories inside your Objective-C projects. Then, replace all common used methods by its protected version.


Categories
--------------

* NSArray+Protected
	- - (id) objectAtIndexProtected:(NSUInteger)index;   <b>Replacement for -(id) objectAtIndex:(NSUInteger)index;</b>

* NSObject+PerformProtected
	- - (void) performProtectedSelector:(SEL)aSelector withObject:(id)anObject withObject:(id)anotherObject;
	- - (void) performProtectedSelector:(SEL)aSelector withObject:(id)anObject;
	- - (void) performProtectedSelector:(SEL)aSelector;