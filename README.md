Presentation
==========

Array, Dictionaries and Sets are widely used in iOS applications. However, when you try to add nil objects to them, or get an object at a higher index than the current object count, it will make your application crash. Theses categories are used to enforce your application stability. You should use them instead of the regular objectAtIndex:, addObject: and so forth to stabilize your apps.


