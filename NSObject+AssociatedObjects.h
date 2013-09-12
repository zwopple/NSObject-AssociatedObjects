#import <UIKit/UIKit.h>
#import <objc/runtime.h>

@interface NSObject (AssociatedObjects)

- (id)associatedObjectForKey:(const void *)key;
- (void)setAssociatedObject:(id)object forKey:(const void *)key policy:(objc_AssociationPolicy)policy;

@end
