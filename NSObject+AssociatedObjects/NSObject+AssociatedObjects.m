#import "NSObject+AssociatedObjects.h"

@implementation NSObject (AssociatedObjects)

- (id)associatedObjectForKey:(const void *)key {
    return objc_getAssociatedObject(self, key);
}

- (void)setAssociatedObject:(id)object forKey:(const void *)key policy:(objc_AssociationPolicy)policy {
    objc_setAssociatedObject(self, key, object, policy);
}

@end
