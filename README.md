# NSObject+AssociatedObjects

Objective-C API for associated objects.

```
static const void *myKey = &myKey;
[object associatedObjectForKey:myKey];
[object setAssociatedObject:@"Hello" forKey:myKey policy:OBJC_ASSOCIATION_COPY_NONATOMIC];
```

### Usage

Cocoapods available simply just add this to your Podfile!

`pod "NSObject+AssociatedObjects", :git => "https://github.com/zwopple/NSObject-AssociatedObjects.git"`

### License

That MIT license thing, also known as use it however you like.