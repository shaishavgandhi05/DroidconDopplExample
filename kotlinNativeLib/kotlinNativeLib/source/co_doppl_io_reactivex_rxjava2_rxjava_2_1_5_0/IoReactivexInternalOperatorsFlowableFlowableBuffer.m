//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFlowable.h"
#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream.h"
#include "IoReactivexInternalOperatorsFlowableFlowableBuffer.h"
#include "IoReactivexInternalSubscriptionsSubscriptionHelper.h"
#include "IoReactivexInternalUtilBackpressureHelper.h"
#include "IoReactivexInternalUtilQueueDrainHelper.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscriber.h"
#include "OrgReactivestreamsSubscription.h"
#include "java/lang/Throwable.h"
#include "java/util/ArrayDeque.h"
#include "java/util/Collection.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicLong.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber_serialVersionUID -5616169793639412593LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber, serialVersionUID, jlong)

inline jlong IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber_serialVersionUID -7370244972039324525LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableBuffer

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
                                    withInt:(jint)size
                                    withInt:(jint)skip
             withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)bufferSupplier {
  IoReactivexInternalOperatorsFlowableFlowableBuffer_initWithIoReactivexFlowable_withInt_withInt_withJavaUtilConcurrentCallable_(self, source, size, skip, bufferSupplier);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  if (size_ == skip_) {
    [((IoReactivexFlowable *) nil_chk(source_)) subscribeWithIoReactivexFlowableSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withJavaUtilConcurrentCallable_(s, size_, bufferSupplier_)];
  }
  else if (skip_ > size_) {
    [((IoReactivexFlowable *) nil_chk(source_)) subscribeWithIoReactivexFlowableSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withInt_withJavaUtilConcurrentCallable_(s, size_, skip_, bufferSupplier_)];
  }
  else {
    [((IoReactivexFlowable *) nil_chk(source_)) subscribeWithIoReactivexFlowableSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withInt_withJavaUtilConcurrentCallable_(s, size_, skip_, bufferSupplier_)];
  }
}

- (void)dealloc {
  RELEASE_(bufferSupplier_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexFlowable:withInt:withInt:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "size_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "skip_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "bufferSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexFlowable;IILJavaUtilConcurrentCallable;", "(Lio/reactivex/Flowable<TT;>;IILjava/util/concurrent/Callable<TC;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TC;>;)V", "Ljava/util/concurrent/Callable<TC;>;", "LIoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber;LIoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber;LIoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber;", "<T:Ljava/lang/Object;C::Ljava/util/Collection<-TT;>;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TC;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableBuffer = { "FlowableBuffer", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableBuffer;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableBuffer_initWithIoReactivexFlowable_withInt_withInt_withJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsFlowableFlowableBuffer *self, IoReactivexFlowable *source, jint size, jint skip, id<JavaUtilConcurrentCallable> bufferSupplier) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithIoReactivexFlowable_(self, source);
  self->size_ = size;
  self->skip_ = skip;
  JreStrongAssign(&self->bufferSupplier_, bufferSupplier);
}

IoReactivexInternalOperatorsFlowableFlowableBuffer *new_IoReactivexInternalOperatorsFlowableFlowableBuffer_initWithIoReactivexFlowable_withInt_withInt_withJavaUtilConcurrentCallable_(IoReactivexFlowable *source, jint size, jint skip, id<JavaUtilConcurrentCallable> bufferSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableBuffer, initWithIoReactivexFlowable_withInt_withInt_withJavaUtilConcurrentCallable_, source, size, skip, bufferSupplier)
}

IoReactivexInternalOperatorsFlowableFlowableBuffer *create_IoReactivexInternalOperatorsFlowableFlowableBuffer_initWithIoReactivexFlowable_withInt_withInt_withJavaUtilConcurrentCallable_(IoReactivexFlowable *source, jint size, jint skip, id<JavaUtilConcurrentCallable> bufferSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableBuffer, initWithIoReactivexFlowable_withInt_withInt_withJavaUtilConcurrentCallable_, source, size, skip, bufferSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableBuffer)

@implementation IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                             withInt:(jint)size
                      withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)bufferSupplier {
  IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withJavaUtilConcurrentCallable_(self, actual, size, bufferSupplier);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:IoReactivexInternalUtilBackpressureHelper_multiplyCapWithLong_withLong_(n, size_)];
  }
}

- (void)cancel {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  id<JavaUtilCollection> b = buffer_;
  if (b == nil) {
    @try {
      b = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(bufferSupplier_)) call], @"The bufferSupplier returned a null buffer");
    }
    @catch (JavaLangThrowable *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
      [self cancel];
      [self onErrorWithJavaLangThrowable:e];
      return;
    }
    JreStrongAssign(&buffer_, b);
  }
  [((id<JavaUtilCollection>) nil_chk(b)) addWithId:t];
  jint i = index_ + 1;
  if (i == size_) {
    index_ = 0;
    JreStrongAssign(&buffer_, nil);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:b];
  }
  else {
    index_ = i;
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
    return;
  }
  done_ = true;
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  id<JavaUtilCollection> b = buffer_;
  if (b != nil && ![b isEmpty]) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:b];
  }
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(bufferSupplier_);
  RELEASE_(buffer_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withInt:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(cancel);
  methods[3].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "bufferSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "size_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "buffer_", "LJavaUtilCollection;", .constantValue.asLong = 0, 0x0, -1, -1, 13, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "index_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;ILJavaUtilConcurrentCallable;", "(Lorg/reactivestreams/Subscriber<-TC;>;ILjava/util/concurrent/Callable<TC;>;)V", "request", "J", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lorg/reactivestreams/Subscriber<-TC;>;", "Ljava/util/concurrent/Callable<TC;>;", "TC;", "LIoReactivexInternalOperatorsFlowableFlowableBuffer;", "<T:Ljava/lang/Object;C::Ljava/util/Collection<-TT;>;>Ljava/lang/Object;Lio/reactivex/FlowableSubscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber = { "PublisherBufferExactSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 7, 14, -1, -1, 15, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jint size, id<JavaUtilConcurrentCallable> bufferSupplier) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  self->size_ = size;
  JreStrongAssign(&self->bufferSupplier_, bufferSupplier);
}

IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withJavaUtilConcurrentCallable_(id<OrgReactivestreamsSubscriber> actual, jint size, id<JavaUtilConcurrentCallable> bufferSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber, initWithOrgReactivestreamsSubscriber_withInt_withJavaUtilConcurrentCallable_, actual, size, bufferSupplier)
}

IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withJavaUtilConcurrentCallable_(id<OrgReactivestreamsSubscriber> actual, jint size, id<JavaUtilConcurrentCallable> bufferSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber, initWithOrgReactivestreamsSubscriber_withInt_withJavaUtilConcurrentCallable_, actual, size, bufferSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferExactSubscriber)

@implementation IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                             withInt:(jint)size
                                             withInt:(jint)skip
                      withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)bufferSupplier {
  IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withInt_withJavaUtilConcurrentCallable_(self, actual, size, skip, bufferSupplier);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    if ([self get] == 0 && [self compareAndSetWithInt:0 withInt:1]) {
      jlong u = IoReactivexInternalUtilBackpressureHelper_multiplyCapWithLong_withLong_(n, size_);
      jlong v = IoReactivexInternalUtilBackpressureHelper_multiplyCapWithLong_withLong_(skip_ - size_, n - 1);
      [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:IoReactivexInternalUtilBackpressureHelper_addCapWithLong_withLong_(u, v)];
    }
    else {
      [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:IoReactivexInternalUtilBackpressureHelper_multiplyCapWithLong_withLong_(skip_, n)];
    }
  }
}

- (void)cancel {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  id<JavaUtilCollection> b = buffer_;
  jint i = index_;
  if (i++ == 0) {
    @try {
      b = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(bufferSupplier_)) call], @"The bufferSupplier returned a null buffer");
    }
    @catch (JavaLangThrowable *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
      [self cancel];
      [self onErrorWithJavaLangThrowable:e];
      return;
    }
    JreStrongAssign(&buffer_, b);
  }
  if (b != nil) {
    [b addWithId:t];
    if ([b size] == size_) {
      JreStrongAssign(&buffer_, nil);
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:b];
    }
  }
  if (i == skip_) {
    i = 0;
  }
  index_ = i;
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
    return;
  }
  done_ = true;
  JreStrongAssign(&buffer_, nil);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  id<JavaUtilCollection> b = buffer_;
  JreStrongAssign(&buffer_, nil);
  if (b != nil) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:b];
  }
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
}

- (jboolean)isEqual:(id)obj {
  return self == obj;
}

- (NSUInteger)hash {
  return (NSUInteger)self;
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(bufferSupplier_);
  RELEASE_(buffer_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withInt:withInt:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(cancel);
  methods[3].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "bufferSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "size_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "skip_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "buffer_", "LJavaUtilCollection;", .constantValue.asLong = 0, 0x0, -1, -1, 13, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "index_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;IILJavaUtilConcurrentCallable;", "(Lorg/reactivestreams/Subscriber<-TC;>;IILjava/util/concurrent/Callable<TC;>;)V", "request", "J", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lorg/reactivestreams/Subscriber<-TC;>;", "Ljava/util/concurrent/Callable<TC;>;", "TC;", "LIoReactivexInternalOperatorsFlowableFlowableBuffer;", "<T:Ljava/lang/Object;C::Ljava/util/Collection<-TT;>;>Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/FlowableSubscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber = { "PublisherBufferSkipSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 9, 14, -1, -1, 15, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withInt_withJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jint size, jint skip, id<JavaUtilConcurrentCallable> bufferSupplier) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  self->size_ = size;
  self->skip_ = skip;
  JreStrongAssign(&self->bufferSupplier_, bufferSupplier);
}

IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withInt_withJavaUtilConcurrentCallable_(id<OrgReactivestreamsSubscriber> actual, jint size, jint skip, id<JavaUtilConcurrentCallable> bufferSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber, initWithOrgReactivestreamsSubscriber_withInt_withInt_withJavaUtilConcurrentCallable_, actual, size, skip, bufferSupplier)
}

IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withInt_withJavaUtilConcurrentCallable_(id<OrgReactivestreamsSubscriber> actual, jint size, jint skip, id<JavaUtilConcurrentCallable> bufferSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber, initWithOrgReactivestreamsSubscriber_withInt_withInt_withJavaUtilConcurrentCallable_, actual, size, skip, bufferSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferSkipSubscriber)

@implementation IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                             withInt:(jint)size
                                             withInt:(jint)skip
                      withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)bufferSupplier {
  IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withInt_withJavaUtilConcurrentCallable_(self, actual, size, skip, bufferSupplier);
  return self;
}

- (jboolean)getAsBoolean {
  return JreLoadVolatileBoolean(&cancelled_);
}

- (void)requestWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    if (IoReactivexInternalUtilQueueDrainHelper_postCompleteRequestWithLong_withOrgReactivestreamsSubscriber_withJavaUtilQueue_withJavaUtilConcurrentAtomicAtomicLong_withIoReactivexFunctionsBooleanSupplier_(n, actual_, buffers_, self, self)) {
      return;
    }
    if (![((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(once_)) get] && [once_ compareAndSetWithBoolean:false withBoolean:true]) {
      jlong u = IoReactivexInternalUtilBackpressureHelper_multiplyCapWithLong_withLong_(skip_, n - 1);
      jlong r = IoReactivexInternalUtilBackpressureHelper_addCapWithLong_withLong_(size_, u);
      [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:r];
    }
    else {
      jlong r = IoReactivexInternalUtilBackpressureHelper_multiplyCapWithLong_withLong_(skip_, n);
      [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:r];
    }
  }
}

- (void)cancel {
  JreAssignVolatileBoolean(&cancelled_, true);
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  JavaUtilArrayDeque *bs = buffers_;
  jint i = index_;
  if (i++ == 0) {
    id<JavaUtilCollection> b;
    @try {
      b = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(bufferSupplier_)) call], @"The bufferSupplier returned a null buffer");
    }
    @catch (JavaLangThrowable *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
      [self cancel];
      [self onErrorWithJavaLangThrowable:e];
      return;
    }
    [((JavaUtilArrayDeque *) nil_chk(bs)) offerWithId:b];
  }
  id<JavaUtilCollection> b = [((JavaUtilArrayDeque *) nil_chk(bs)) peek];
  if (b != nil && [b size] + 1 == size_) {
    [bs poll];
    [b addWithId:t];
    produced_++;
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:b];
  }
  for (id<JavaUtilCollection> __strong b0 in bs) {
    [((id<JavaUtilCollection>) nil_chk(b0)) addWithId:t];
  }
  if (i == skip_) {
    i = 0;
  }
  index_ = i;
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
    return;
  }
  done_ = true;
  [((JavaUtilArrayDeque *) nil_chk(buffers_)) clear];
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  jlong p = produced_;
  if (p != 0LL) {
    IoReactivexInternalUtilBackpressureHelper_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(self, p);
  }
  IoReactivexInternalUtilQueueDrainHelper_postCompleteWithOrgReactivestreamsSubscriber_withJavaUtilQueue_withJavaUtilConcurrentAtomicAtomicLong_withIoReactivexFunctionsBooleanSupplier_(actual_, buffers_, self, self);
}

- (jboolean)isEqual:(id)obj {
  return self == obj;
}

- (NSUInteger)hash {
  return (NSUInteger)self;
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(bufferSupplier_);
  RELEASE_(buffers_);
  RELEASE_(once_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withInt:withInt:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(getAsBoolean);
  methods[2].selector = @selector(requestWithLong:);
  methods[3].selector = @selector(cancel);
  methods[4].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[5].selector = @selector(onNextWithId:);
  methods[6].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[7].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "bufferSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "size_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "skip_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "buffers_", "LJavaUtilArrayDeque;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "once_", "LJavaUtilConcurrentAtomicAtomicBoolean;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "index_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "produced_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;IILJavaUtilConcurrentCallable;", "(Lorg/reactivestreams/Subscriber<-TC;>;IILjava/util/concurrent/Callable<TC;>;)V", "request", "J", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lorg/reactivestreams/Subscriber<-TC;>;", "Ljava/util/concurrent/Callable<TC;>;", "Ljava/util/ArrayDeque<TC;>;", "LIoReactivexInternalOperatorsFlowableFlowableBuffer;", "<T:Ljava/lang/Object;C::Ljava/util/Collection<-TT;>;>Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/FlowableSubscriber<TT;>;Lorg/reactivestreams/Subscription;Lio/reactivex/functions/BooleanSupplier;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber = { "PublisherBufferOverlappingSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 8, 12, 14, -1, -1, 15, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withInt_withJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jint size, jint skip, id<JavaUtilConcurrentCallable> bufferSupplier) {
  JavaUtilConcurrentAtomicAtomicLong_init(self);
  JreStrongAssign(&self->actual_, actual);
  self->size_ = size;
  self->skip_ = skip;
  JreStrongAssign(&self->bufferSupplier_, bufferSupplier);
  JreStrongAssignAndConsume(&self->once_, new_JavaUtilConcurrentAtomicAtomicBoolean_init());
  JreStrongAssignAndConsume(&self->buffers_, new_JavaUtilArrayDeque_init());
}

IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withInt_withJavaUtilConcurrentCallable_(id<OrgReactivestreamsSubscriber> actual, jint size, jint skip, id<JavaUtilConcurrentCallable> bufferSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber, initWithOrgReactivestreamsSubscriber_withInt_withInt_withJavaUtilConcurrentCallable_, actual, size, skip, bufferSupplier)
}

IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withInt_withJavaUtilConcurrentCallable_(id<OrgReactivestreamsSubscriber> actual, jint size, jint skip, id<JavaUtilConcurrentCallable> bufferSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber, initWithOrgReactivestreamsSubscriber_withInt_withInt_withJavaUtilConcurrentCallable_, actual, size, skip, bufferSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableBuffer_PublisherBufferOverlappingSubscriber)
