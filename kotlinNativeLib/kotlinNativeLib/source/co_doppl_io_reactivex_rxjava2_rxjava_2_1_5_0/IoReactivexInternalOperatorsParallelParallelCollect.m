//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFunctionsBiConsumer.h"
#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexInternalOperatorsParallelParallelCollect.h"
#include "IoReactivexInternalSubscribersDeferredScalarSubscriber.h"
#include "IoReactivexInternalSubscriptionsEmptySubscription.h"
#include "IoReactivexInternalSubscriptionsSubscriptionHelper.h"
#include "IoReactivexParallelParallelFlowable.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscriber.h"
#include "OrgReactivestreamsSubscription.h"
#include "java/lang/Long.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/Callable.h"

inline jlong IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber_serialVersionUID -4767392946044436228LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsParallelParallelCollect

- (instancetype)initWithIoReactivexParallelParallelFlowable:(IoReactivexParallelParallelFlowable *)source
                             withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)initialCollection
                         withIoReactivexFunctionsBiConsumer:(id<IoReactivexFunctionsBiConsumer>)collector {
  IoReactivexInternalOperatorsParallelParallelCollect_initWithIoReactivexParallelParallelFlowable_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiConsumer_(self, source, initialCollection, collector);
  return self;
}

- (void)subscribeWithOrgReactivestreamsSubscriberArray:(IOSObjectArray *)subscribers {
  if (![self validateWithOrgReactivestreamsSubscriberArray:subscribers]) {
    return;
  }
  jint n = ((IOSObjectArray *) nil_chk(subscribers))->size_;
  IOSObjectArray *parents = [IOSObjectArray arrayWithLength:n type:OrgReactivestreamsSubscriber_class_()];
  for (jint i = 0; i < n; i++) {
    id initialValue;
    @try {
      initialValue = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(initialCollection_)) call], @"The initialSupplier returned a null value");
    }
    @catch (JavaLangThrowable *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
      [self reportErrorWithOrgReactivestreamsSubscriberArray:subscribers withJavaLangThrowable:ex];
      return;
    }
    IOSObjectArray_SetAndConsume(parents, i, new_IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsBiConsumer_(IOSObjectArray_Get(subscribers, i), initialValue, collector_));
  }
  [((IoReactivexParallelParallelFlowable *) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriberArray:parents];
}

- (void)reportErrorWithOrgReactivestreamsSubscriberArray:(IOSObjectArray *)subscribers
                                   withJavaLangThrowable:(JavaLangThrowable *)ex {
  {
    IOSObjectArray *a__ = subscribers;
    id<OrgReactivestreamsSubscriber> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<OrgReactivestreamsSubscriber> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<OrgReactivestreamsSubscriber> s = *b__++;
      IoReactivexInternalSubscriptionsEmptySubscription_errorWithJavaLangThrowable_withOrgReactivestreamsSubscriber_(ex, s);
    }
  }
}

- (jint)parallelism {
  return [((IoReactivexParallelParallelFlowable *) nil_chk(source_)) parallelism];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(initialCollection_);
  RELEASE_(collector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x0, 5, 6, -1, 7, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexParallelParallelFlowable:withJavaUtilConcurrentCallable:withIoReactivexFunctionsBiConsumer:);
  methods[1].selector = @selector(subscribeWithOrgReactivestreamsSubscriberArray:);
  methods[2].selector = @selector(reportErrorWithOrgReactivestreamsSubscriberArray:withJavaLangThrowable:);
  methods[3].selector = @selector(parallelism);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexParallelParallelFlowable;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "initialCollection_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "collector_", "LIoReactivexFunctionsBiConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexParallelParallelFlowable;LJavaUtilConcurrentCallable;LIoReactivexFunctionsBiConsumer;", "(Lio/reactivex/parallel/ParallelFlowable<+TT;>;Ljava/util/concurrent/Callable<+TC;>;Lio/reactivex/functions/BiConsumer<-TC;-TT;>;)V", "subscribe", "[LOrgReactivestreamsSubscriber;", "([Lorg/reactivestreams/Subscriber<-TC;>;)V", "reportError", "[LOrgReactivestreamsSubscriber;LJavaLangThrowable;", "([Lorg/reactivestreams/Subscriber<*>;Ljava/lang/Throwable;)V", "Lio/reactivex/parallel/ParallelFlowable<+TT;>;", "Ljava/util/concurrent/Callable<+TC;>;", "Lio/reactivex/functions/BiConsumer<-TC;-TT;>;", "LIoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber;", "<T:Ljava/lang/Object;C:Ljava/lang/Object;>Lio/reactivex/parallel/ParallelFlowable<TC;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsParallelParallelCollect = { "ParallelCollect", "io.reactivex.internal.operators.parallel", ptrTable, methods, fields, 7, 0x11, 4, 3, -1, 11, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsParallelParallelCollect;
}

@end

void IoReactivexInternalOperatorsParallelParallelCollect_initWithIoReactivexParallelParallelFlowable_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiConsumer_(IoReactivexInternalOperatorsParallelParallelCollect *self, IoReactivexParallelParallelFlowable *source, id<JavaUtilConcurrentCallable> initialCollection, id<IoReactivexFunctionsBiConsumer> collector) {
  IoReactivexParallelParallelFlowable_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->initialCollection_, initialCollection);
  JreStrongAssign(&self->collector_, collector);
}

IoReactivexInternalOperatorsParallelParallelCollect *new_IoReactivexInternalOperatorsParallelParallelCollect_initWithIoReactivexParallelParallelFlowable_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiConsumer_(IoReactivexParallelParallelFlowable *source, id<JavaUtilConcurrentCallable> initialCollection, id<IoReactivexFunctionsBiConsumer> collector) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsParallelParallelCollect, initWithIoReactivexParallelParallelFlowable_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiConsumer_, source, initialCollection, collector)
}

IoReactivexInternalOperatorsParallelParallelCollect *create_IoReactivexInternalOperatorsParallelParallelCollect_initWithIoReactivexParallelParallelFlowable_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiConsumer_(IoReactivexParallelParallelFlowable *source, id<JavaUtilConcurrentCallable> initialCollection, id<IoReactivexFunctionsBiConsumer> collector) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsParallelParallelCollect, initWithIoReactivexParallelParallelFlowable_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiConsumer_, source, initialCollection, collector)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsParallelParallelCollect)

@implementation IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)subscriber
                                              withId:(id)initialValue
                  withIoReactivexFunctionsBiConsumer:(id<IoReactivexFunctionsBiConsumer>)collector {
  IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsBiConsumer_(self, subscriber, initialValue, collector);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  @try {
    [((id<IoReactivexFunctionsBiConsumer>) nil_chk(collector_)) acceptWithId:collection_ withId:t];
  }
  @catch (JavaLangThrowable *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
    [self cancel];
    [self onErrorWithJavaLangThrowable:ex];
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
    return;
  }
  done_ = true;
  JreStrongAssign(&collection_, nil);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  id c = collection_;
  JreStrongAssign(&collection_, nil);
  [self completeWithId:c];
}

- (void)cancel {
  [super cancel];
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (jboolean)isEqual:(id)obj {
  return self == obj;
}

- (NSUInteger)hash {
  return (NSUInteger)self;
}

- (void)dealloc {
  RELEASE_(collector_);
  RELEASE_(collection_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withId:withIoReactivexFunctionsBiConsumer:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "collector_", "LIoReactivexFunctionsBiConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "collection_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 10, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LNSObject;LIoReactivexFunctionsBiConsumer;", "(Lorg/reactivestreams/Subscriber<-TC;>;TC;Lio/reactivex/functions/BiConsumer<-TC;-TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/functions/BiConsumer<-TC;-TT;>;", "TC;", "LIoReactivexInternalOperatorsParallelParallelCollect;", "<T:Ljava/lang/Object;C:Ljava/lang/Object;>Lio/reactivex/internal/subscribers/DeferredScalarSubscriber<TT;TC;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber = { "ParallelCollectSubscriber", "io.reactivex.internal.operators.parallel", ptrTable, methods, fields, 7, 0x18, 6, 4, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber;
}

@end

void IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsBiConsumer_(IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber *self, id<OrgReactivestreamsSubscriber> subscriber, id initialValue, id<IoReactivexFunctionsBiConsumer> collector) {
  IoReactivexInternalSubscribersDeferredScalarSubscriber_initWithOrgReactivestreamsSubscriber_(self, subscriber);
  JreStrongAssign(&self->collection_, initialValue);
  JreStrongAssign(&self->collector_, collector);
}

IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber *new_IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsBiConsumer_(id<OrgReactivestreamsSubscriber> subscriber, id initialValue, id<IoReactivexFunctionsBiConsumer> collector) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber, initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsBiConsumer_, subscriber, initialValue, collector)
}

IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber *create_IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsBiConsumer_(id<OrgReactivestreamsSubscriber> subscriber, id initialValue, id<IoReactivexFunctionsBiConsumer> collector) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber, initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsBiConsumer_, subscriber, initialValue, collector)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsParallelParallelCollect_ParallelCollectSubscriber)
