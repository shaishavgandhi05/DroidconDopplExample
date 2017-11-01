//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexInternalSubscriptionsBasicIntQueueSubscription.h"
#include "J2ObjC_source.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"

#pragma clang diagnostic ignored "-Wprotocol"

inline jlong IoReactivexInternalSubscriptionsBasicIntQueueSubscription_get_serialVersionUID();
#define IoReactivexInternalSubscriptionsBasicIntQueueSubscription_serialVersionUID -6671519529404341862LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalSubscriptionsBasicIntQueueSubscription, serialVersionUID, jlong)

@implementation IoReactivexInternalSubscriptionsBasicIntQueueSubscription

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSubscriptionsBasicIntQueueSubscription_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)offerWithId:(id)e {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Should not be called!");
}

- (jboolean)offerWithId:(id)v1
                 withId:(id)v2 {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Should not be called!");
}

- (jboolean)isEqual:(id)obj {
  return self == obj;
}

- (NSUInteger)hash {
  return (NSUInteger)self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 0, 1, -1, 2, -1, -1 },
    { NULL, "Z", 0x11, 0, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(offerWithId:);
  methods[2].selector = @selector(offerWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalSubscriptionsBasicIntQueueSubscription_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "offer", "LNSObject;", "(TT;)Z", "LNSObject;LNSObject;", "(TT;TT;)Z", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalSubscriptionsBasicIntQueueSubscription = { "BasicIntQueueSubscription", "io.reactivex.internal.subscriptions", ptrTable, methods, fields, 7, 0x401, 3, 1, -1, -1, -1, 5, -1 };
  return &_IoReactivexInternalSubscriptionsBasicIntQueueSubscription;
}

@end

void IoReactivexInternalSubscriptionsBasicIntQueueSubscription_init(IoReactivexInternalSubscriptionsBasicIntQueueSubscription *self) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscriptionsBasicIntQueueSubscription)
