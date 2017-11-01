//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexInternalFuseableQueueFuseable.h"
#include "IoReactivexInternalSubscriptionsScalarSubscription.h"
#include "IoReactivexInternalSubscriptionsSubscriptionHelper.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscriber.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"

inline jlong IoReactivexInternalSubscriptionsScalarSubscription_get_serialVersionUID();
#define IoReactivexInternalSubscriptionsScalarSubscription_serialVersionUID -3830916580126663321LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalSubscriptionsScalarSubscription, serialVersionUID, jlong)

@implementation IoReactivexInternalSubscriptionsScalarSubscription

+ (jint)NO_REQUEST {
  return IoReactivexInternalSubscriptionsScalarSubscription_NO_REQUEST;
}

+ (jint)REQUESTED {
  return IoReactivexInternalSubscriptionsScalarSubscription_REQUESTED;
}

+ (jint)CANCELLED {
  return IoReactivexInternalSubscriptionsScalarSubscription_CANCELLED;
}

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)subscriber
                                              withId:(id)value {
  IoReactivexInternalSubscriptionsScalarSubscription_initWithOrgReactivestreamsSubscriber_withId_(self, subscriber, value);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (!IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    return;
  }
  if ([self compareAndSetWithInt:IoReactivexInternalSubscriptionsScalarSubscription_NO_REQUEST withInt:IoReactivexInternalSubscriptionsScalarSubscription_REQUESTED]) {
    id<OrgReactivestreamsSubscriber> s = subscriber_;
    [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onNextWithId:value_ScalarSubscription_];
    if ([self get] != IoReactivexInternalSubscriptionsScalarSubscription_CANCELLED) {
      [s onComplete];
    }
  }
}

- (void)cancel {
  [self lazySetWithInt:IoReactivexInternalSubscriptionsScalarSubscription_CANCELLED];
}

- (jboolean)isCancelled {
  return [self get] == IoReactivexInternalSubscriptionsScalarSubscription_CANCELLED;
}

- (jboolean)offerWithId:(id)e {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Should not be called!");
}

- (jboolean)offerWithId:(id)v1
                 withId:(id)v2 {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Should not be called!");
}

- (id __nullable)poll {
  if ([self get] == IoReactivexInternalSubscriptionsScalarSubscription_NO_REQUEST) {
    [self lazySetWithInt:IoReactivexInternalSubscriptionsScalarSubscription_REQUESTED];
    return value_ScalarSubscription_;
  }
  return nil;
}

- (jboolean)isEmpty {
  return [self get] != IoReactivexInternalSubscriptionsScalarSubscription_NO_REQUEST;
}

- (void)clear {
  [self lazySetWithInt:1];
}

- (jint)requestFusionWithInt:(jint)mode {
  return mode & IoReactivexInternalFuseableQueueFuseable_SYNC;
}

- (jboolean)isEqual:(id)obj {
  return self == obj;
}

- (NSUInteger)hash {
  return (NSUInteger)self;
}

- (void)dealloc {
  RELEASE_(value_ScalarSubscription_);
  RELEASE_(subscriber_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "Z", 0x1, 4, 7, -1, 8, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 9, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 10, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withId:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(cancel);
  methods[3].selector = @selector(isCancelled);
  methods[4].selector = @selector(offerWithId:);
  methods[5].selector = @selector(offerWithId:withId:);
  methods[6].selector = @selector(poll);
  methods[7].selector = @selector(isEmpty);
  methods[8].selector = @selector(clear);
  methods[9].selector = @selector(requestFusionWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalSubscriptionsScalarSubscription_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "value_ScalarSubscription_", "LNSObject;", .constantValue.asLong = 0, 0x10, 12, -1, 13, -1 },
    { "subscriber_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 14, -1 },
    { "NO_REQUEST", "I", .constantValue.asInt = IoReactivexInternalSubscriptionsScalarSubscription_NO_REQUEST, 0x18, -1, -1, -1, -1 },
    { "REQUESTED", "I", .constantValue.asInt = IoReactivexInternalSubscriptionsScalarSubscription_REQUESTED, 0x18, -1, -1, -1, -1 },
    { "CANCELLED", "I", .constantValue.asInt = IoReactivexInternalSubscriptionsScalarSubscription_CANCELLED, 0x18, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LNSObject;", "(Lorg/reactivestreams/Subscriber<-TT;>;TT;)V", "request", "J", "offer", "LNSObject;", "(TT;)Z", "LNSObject;LNSObject;", "(TT;TT;)Z", "()TT;", "requestFusion", "I", "value", "TT;", "Lorg/reactivestreams/Subscriber<-TT;>;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalSubscriptionsScalarSubscription = { "ScalarSubscription", "io.reactivex.internal.subscriptions", ptrTable, methods, fields, 7, 0x11, 10, 6, -1, -1, -1, 15, -1 };
  return &_IoReactivexInternalSubscriptionsScalarSubscription;
}

@end

void IoReactivexInternalSubscriptionsScalarSubscription_initWithOrgReactivestreamsSubscriber_withId_(IoReactivexInternalSubscriptionsScalarSubscription *self, id<OrgReactivestreamsSubscriber> subscriber, id value) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->subscriber_, subscriber);
  JreStrongAssign(&self->value_ScalarSubscription_, value);
}

IoReactivexInternalSubscriptionsScalarSubscription *new_IoReactivexInternalSubscriptionsScalarSubscription_initWithOrgReactivestreamsSubscriber_withId_(id<OrgReactivestreamsSubscriber> subscriber, id value) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscriptionsScalarSubscription, initWithOrgReactivestreamsSubscriber_withId_, subscriber, value)
}

IoReactivexInternalSubscriptionsScalarSubscription *create_IoReactivexInternalSubscriptionsScalarSubscription_initWithOrgReactivestreamsSubscriber_withId_(id<OrgReactivestreamsSubscriber> subscriber, id value) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscriptionsScalarSubscription, initWithOrgReactivestreamsSubscriber_withId_, subscriber, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscriptionsScalarSubscription)
