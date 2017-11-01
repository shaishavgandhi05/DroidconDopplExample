//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFlowable.h"
#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream.h"
#include "IoReactivexInternalOperatorsFlowableFlowableToList.h"
#include "IoReactivexInternalSubscriptionsDeferredScalarSubscription.h"
#include "IoReactivexInternalSubscriptionsEmptySubscription.h"
#include "IoReactivexInternalSubscriptionsSubscriptionHelper.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscriber.h"
#include "OrgReactivestreamsSubscription.h"
#include "java/lang/Long.h"
#include "java/lang/Throwable.h"
#include "java/util/Collection.h"
#include "java/util/concurrent/Callable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber_serialVersionUID -8134157938864266736LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableToList

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
             withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)collectionSupplier {
  IoReactivexInternalOperatorsFlowableFlowableToList_initWithIoReactivexFlowable_withJavaUtilConcurrentCallable_(self, source, collectionSupplier);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  id<JavaUtilCollection> coll;
  @try {
    coll = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(collectionSupplier_)) call], @"The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
  }
  @catch (JavaLangThrowable *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
    IoReactivexInternalSubscriptionsEmptySubscription_errorWithJavaLangThrowable_withOrgReactivestreamsSubscriber_(e, s);
    return;
  }
  [((IoReactivexFlowable *) nil_chk(source_)) subscribeWithIoReactivexFlowableSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilCollection_(s, coll)];
}

- (void)dealloc {
  RELEASE_(collectionSupplier_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexFlowable:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "collectionSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexFlowable;LJavaUtilConcurrentCallable;", "(Lio/reactivex/Flowable<TT;>;Ljava/util/concurrent/Callable<TU;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TU;>;)V", "Ljava/util/concurrent/Callable<TU;>;", "LIoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber;", "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TU;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableToList = { "FlowableToList", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableToList;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableToList_initWithIoReactivexFlowable_withJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsFlowableFlowableToList *self, IoReactivexFlowable *source, id<JavaUtilConcurrentCallable> collectionSupplier) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithIoReactivexFlowable_(self, source);
  JreStrongAssign(&self->collectionSupplier_, collectionSupplier);
}

IoReactivexInternalOperatorsFlowableFlowableToList *new_IoReactivexInternalOperatorsFlowableFlowableToList_initWithIoReactivexFlowable_withJavaUtilConcurrentCallable_(IoReactivexFlowable *source, id<JavaUtilConcurrentCallable> collectionSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableToList, initWithIoReactivexFlowable_withJavaUtilConcurrentCallable_, source, collectionSupplier)
}

IoReactivexInternalOperatorsFlowableFlowableToList *create_IoReactivexInternalOperatorsFlowableFlowableToList_initWithIoReactivexFlowable_withJavaUtilConcurrentCallable_(IoReactivexFlowable *source, id<JavaUtilConcurrentCallable> collectionSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableToList, initWithIoReactivexFlowable_withJavaUtilConcurrentCallable_, source, collectionSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableToList)

@implementation IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                              withJavaUtilCollection:(id<JavaUtilCollection>)collection {
  IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilCollection_(self, actual, collection);
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
  id<JavaUtilCollection> v = value_DeferredScalarSubscription_;
  if (v != nil) {
    [v addWithId:t];
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  JreStrongAssign(&value_DeferredScalarSubscription_, nil);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
}

- (void)onComplete {
  [self completeWithId:value_DeferredScalarSubscription_];
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
  RELEASE_(s_);
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
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withJavaUtilCollection:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LJavaUtilCollection;", "(Lorg/reactivestreams/Subscriber<-TU;>;TU;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "LIoReactivexInternalOperatorsFlowableFlowableToList;", "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TU;>;Lio/reactivex/FlowableSubscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber = { "ToListSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 6, 2, 9, -1, -1, 10, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilCollection_(IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<JavaUtilCollection> collection) {
  IoReactivexInternalSubscriptionsDeferredScalarSubscription_initWithOrgReactivestreamsSubscriber_(self, actual);
  JreStrongAssign(&self->value_DeferredScalarSubscription_, collection);
}

IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilCollection_(id<OrgReactivestreamsSubscriber> actual, id<JavaUtilCollection> collection) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber, initWithOrgReactivestreamsSubscriber_withJavaUtilCollection_, actual, collection)
}

IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilCollection_(id<OrgReactivestreamsSubscriber> actual, id<JavaUtilCollection> collection) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber, initWithOrgReactivestreamsSubscriber_withJavaUtilCollection_, actual, collection)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableToList_ToListSubscriber)
