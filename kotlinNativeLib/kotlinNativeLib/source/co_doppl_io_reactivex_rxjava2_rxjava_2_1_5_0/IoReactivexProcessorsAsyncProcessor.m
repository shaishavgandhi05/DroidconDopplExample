//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IoReactivexAnnotationsCheckReturnValue.h"
#include "IoReactivexInternalSubscriptionsDeferredScalarSubscription.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "IoReactivexProcessorsAsyncProcessor.h"
#include "IoReactivexProcessorsFlowableProcessor.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscriber.h"
#include "OrgReactivestreamsSubscription.h"
#include "java/lang/Long.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/System.h"
#include "java/lang/Throwable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Arrays.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

__attribute__((unused)) static IOSObjectArray *IoReactivexProcessorsAsyncProcessor__Annotations$0();

inline jlong IoReactivexProcessorsAsyncProcessor_AsyncSubscription_get_serialVersionUID();
#define IoReactivexProcessorsAsyncProcessor_AsyncSubscription_serialVersionUID 5629876084736248016LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexProcessorsAsyncProcessor_AsyncSubscription, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(IoReactivexProcessorsAsyncProcessor)

IOSObjectArray *IoReactivexProcessorsAsyncProcessor_EMPTY;
IOSObjectArray *IoReactivexProcessorsAsyncProcessor_TERMINATED;

@implementation IoReactivexProcessorsAsyncProcessor

+ (IOSObjectArray *)EMPTY {
  return IoReactivexProcessorsAsyncProcessor_EMPTY;
}

+ (IOSObjectArray *)TERMINATED {
  return IoReactivexProcessorsAsyncProcessor_TERMINATED;
}

+ (IoReactivexProcessorsAsyncProcessor * __nonnull)create {
  return IoReactivexProcessorsAsyncProcessor_create();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexProcessorsAsyncProcessor_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsAsyncProcessor_TERMINATED) {
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) cancel];
    return;
  }
  [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onNextWithId:(id)t {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsAsyncProcessor_TERMINATED) {
    return;
  }
  if (t == nil) {
    [self nullOnNext];
    return;
  }
  JreStrongAssign(&value_, t);
}

- (void)nullOnNext {
  JreStrongAssign(&value_, nil);
  JavaLangThrowable *ex = create_JavaLangNullPointerException_initWithNSString_(@"onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
  JreStrongAssign(&error_, ex);
  {
    IOSObjectArray *a__ = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) getAndSetWithId:IoReactivexProcessorsAsyncProcessor_TERMINATED];
    IoReactivexProcessorsAsyncProcessor_AsyncSubscription * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IoReactivexProcessorsAsyncProcessor_AsyncSubscription * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IoReactivexProcessorsAsyncProcessor_AsyncSubscription *as = *b__++;
      [((IoReactivexProcessorsAsyncProcessor_AsyncSubscription *) nil_chk(as)) onErrorWithJavaLangThrowable:ex];
    }
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (t == nil) {
    t = create_JavaLangNullPointerException_initWithNSString_(@"onError called with null. Null values are generally not allowed in 2.x operators and sources.");
  }
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsAsyncProcessor_TERMINATED) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
    return;
  }
  JreStrongAssign(&value_, nil);
  JreStrongAssign(&error_, t);
  {
    IOSObjectArray *a__ = [subscribers_ getAndSetWithId:IoReactivexProcessorsAsyncProcessor_TERMINATED];
    IoReactivexProcessorsAsyncProcessor_AsyncSubscription * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IoReactivexProcessorsAsyncProcessor_AsyncSubscription * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IoReactivexProcessorsAsyncProcessor_AsyncSubscription *as = *b__++;
      [((IoReactivexProcessorsAsyncProcessor_AsyncSubscription *) nil_chk(as)) onErrorWithJavaLangThrowable:t];
    }
  }
}

- (void)onComplete {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsAsyncProcessor_TERMINATED) {
    return;
  }
  id v = value_;
  IOSObjectArray *array = [subscribers_ getAndSetWithId:IoReactivexProcessorsAsyncProcessor_TERMINATED];
  if (v == nil) {
    {
      IOSObjectArray *a__ = array;
      IoReactivexProcessorsAsyncProcessor_AsyncSubscription * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      IoReactivexProcessorsAsyncProcessor_AsyncSubscription * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        IoReactivexProcessorsAsyncProcessor_AsyncSubscription *as = *b__++;
        [((IoReactivexProcessorsAsyncProcessor_AsyncSubscription *) nil_chk(as)) onComplete];
      }
    }
  }
  else {
    {
      IOSObjectArray *a__ = array;
      IoReactivexProcessorsAsyncProcessor_AsyncSubscription * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      IoReactivexProcessorsAsyncProcessor_AsyncSubscription * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        IoReactivexProcessorsAsyncProcessor_AsyncSubscription *as = *b__++;
        [((IoReactivexProcessorsAsyncProcessor_AsyncSubscription *) nil_chk(as)) completeWithId:v];
      }
    }
  }
}

- (jboolean)hasSubscribers {
  return ((IOSObjectArray *) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get]))->size_ != 0;
}

- (jboolean)hasThrowable {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsAsyncProcessor_TERMINATED && error_ != nil;
}

- (jboolean)hasComplete {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsAsyncProcessor_TERMINATED && error_ == nil;
}

- (JavaLangThrowable *)getThrowable {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsAsyncProcessor_TERMINATED ? error_ : nil;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  IoReactivexProcessorsAsyncProcessor_AsyncSubscription *as = create_IoReactivexProcessorsAsyncProcessor_AsyncSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsAsyncProcessor_(s, self);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:as];
  if ([self addWithIoReactivexProcessorsAsyncProcessor_AsyncSubscription:as]) {
    if ([as isCancelled]) {
      [self removeWithIoReactivexProcessorsAsyncProcessor_AsyncSubscription:as];
    }
  }
  else {
    JavaLangThrowable *ex = error_;
    if (ex != nil) {
      [s onErrorWithJavaLangThrowable:ex];
    }
    else {
      id v = value_;
      if (v != nil) {
        [as completeWithId:v];
      }
      else {
        [as onComplete];
      }
    }
  }
}

- (jboolean)addWithIoReactivexProcessorsAsyncProcessor_AsyncSubscription:(IoReactivexProcessorsAsyncProcessor_AsyncSubscription *)ps {
  for (; ; ) {
    IOSObjectArray *a = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get];
    if (a == IoReactivexProcessorsAsyncProcessor_TERMINATED) {
      return false;
    }
    jint n = ((IOSObjectArray *) nil_chk(a))->size_;
    IOSObjectArray *b = [IOSObjectArray arrayWithLength:n + 1 type:IoReactivexProcessorsAsyncProcessor_AsyncSubscription_class_()];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, 0, b, 0, n);
    IOSObjectArray_Set(b, n, ps);
    if ([subscribers_ compareAndSetWithId:a withId:b]) {
      return true;
    }
  }
}

- (void)removeWithIoReactivexProcessorsAsyncProcessor_AsyncSubscription:(IoReactivexProcessorsAsyncProcessor_AsyncSubscription *)ps {
  for (; ; ) {
    IOSObjectArray *a = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get];
    jint n = ((IOSObjectArray *) nil_chk(a))->size_;
    if (n == 0) {
      return;
    }
    jint j = -1;
    for (jint i = 0; i < n; i++) {
      if (IOSObjectArray_Get(a, i) == ps) {
        j = i;
        break;
      }
    }
    if (j < 0) {
      return;
    }
    IOSObjectArray *b;
    if (n == 1) {
      b = IoReactivexProcessorsAsyncProcessor_EMPTY;
    }
    else {
      b = [IOSObjectArray arrayWithLength:n - 1 type:IoReactivexProcessorsAsyncProcessor_AsyncSubscription_class_()];
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, 0, b, 0, j);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, j + 1, b, j, n - j - 1);
    }
    if ([subscribers_ compareAndSetWithId:a withId:b]) {
      return;
    }
  }
}

- (jboolean)hasValue {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsAsyncProcessor_TERMINATED && value_ != nil;
}

- (id)getValue {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsAsyncProcessor_TERMINATED ? value_ : nil;
}

- (IOSObjectArray *)getValues {
  id v = [self getValue];
  return v != nil ? [IOSObjectArray arrayWithObjects:(id[]){ v } count:1 type:NSObject_class_()] : [IOSObjectArray arrayWithLength:0 type:NSObject_class_()];
}

- (IOSObjectArray *)getValuesWithNSObjectArray:(IOSObjectArray *)array {
  id v = [self getValue];
  if (v == nil) {
    if (((IOSObjectArray *) nil_chk(array))->size_ != 0) {
      IOSObjectArray_Set(array, 0, nil);
    }
    return array;
  }
  if (((IOSObjectArray *) nil_chk(array))->size_ == 0) {
    array = JavaUtilArrays_copyOfWithNSObjectArray_withInt_(array, 1);
  }
  IOSObjectArray_Set(nil_chk(array), 0, v);
  if (array->size_ != 1) {
    IOSObjectArray_Set(array, 1, nil);
  }
  return array;
}

- (void)dealloc {
  RELEASE_(subscribers_);
  RELEASE_(error_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIoReactivexProcessorsAsyncProcessor;", 0x9, -1, -1, -1, 0, 1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangThrowable;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 9, 10, -1, 11, -1, -1 },
    { NULL, "Z", 0x0, 12, 13, -1, 14, -1, -1 },
    { NULL, "V", 0x0, 15, 13, -1, 16, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 17, -1, -1 },
    { NULL, "[LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSObject;", 0x1, 18, 19, -1, 20, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(create);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[3].selector = @selector(onNextWithId:);
  methods[4].selector = @selector(nullOnNext);
  methods[5].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[6].selector = @selector(onComplete);
  methods[7].selector = @selector(hasSubscribers);
  methods[8].selector = @selector(hasThrowable);
  methods[9].selector = @selector(hasComplete);
  methods[10].selector = @selector(getThrowable);
  methods[11].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  methods[12].selector = @selector(addWithIoReactivexProcessorsAsyncProcessor_AsyncSubscription:);
  methods[13].selector = @selector(removeWithIoReactivexProcessorsAsyncProcessor_AsyncSubscription:);
  methods[14].selector = @selector(hasValue);
  methods[15].selector = @selector(getValue);
  methods[16].selector = @selector(getValues);
  methods[17].selector = @selector(getValuesWithNSObjectArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EMPTY", "[LIoReactivexProcessorsAsyncProcessor_AsyncSubscription;", .constantValue.asLong = 0, 0x18, -1, 21, -1, -1 },
    { "TERMINATED", "[LIoReactivexProcessorsAsyncProcessor_AsyncSubscription;", .constantValue.asLong = 0, 0x18, -1, 22, -1, -1 },
    { "subscribers_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 23, -1 },
    { "error_", "LJavaLangThrowable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 24, -1 },
  };
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lio/reactivex/processors/AsyncProcessor<TT;>;", (void *)&IoReactivexProcessorsAsyncProcessor__Annotations$0, "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "add", "LIoReactivexProcessorsAsyncProcessor_AsyncSubscription;", "(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription<TT;>;)Z", "remove", "(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription<TT;>;)V", "()TT;", "getValues", "[LNSObject;", "([TT;)[TT;", &IoReactivexProcessorsAsyncProcessor_EMPTY, &IoReactivexProcessorsAsyncProcessor_TERMINATED, "Ljava/util/concurrent/atomic/AtomicReference<[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription<TT;>;>;", "TT;", "<T:Ljava/lang/Object;>Lio/reactivex/processors/FlowableProcessor<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexProcessorsAsyncProcessor = { "AsyncProcessor", "io.reactivex.processors", ptrTable, methods, fields, 7, 0x11, 18, 5, -1, 13, -1, 25, -1 };
  return &_IoReactivexProcessorsAsyncProcessor;
}

+ (void)initialize {
  if (self == [IoReactivexProcessorsAsyncProcessor class]) {
    JreStrongAssignAndConsume(&IoReactivexProcessorsAsyncProcessor_EMPTY, [IOSObjectArray newArrayWithLength:0 type:IoReactivexProcessorsAsyncProcessor_AsyncSubscription_class_()]);
    JreStrongAssignAndConsume(&IoReactivexProcessorsAsyncProcessor_TERMINATED, [IOSObjectArray newArrayWithLength:0 type:IoReactivexProcessorsAsyncProcessor_AsyncSubscription_class_()]);
    J2OBJC_SET_INITIALIZED(IoReactivexProcessorsAsyncProcessor)
  }
}

@end

IoReactivexProcessorsAsyncProcessor *IoReactivexProcessorsAsyncProcessor_create() {
  IoReactivexProcessorsAsyncProcessor_initialize();
  return create_IoReactivexProcessorsAsyncProcessor_init();
}

void IoReactivexProcessorsAsyncProcessor_init(IoReactivexProcessorsAsyncProcessor *self) {
  IoReactivexProcessorsFlowableProcessor_init(self);
  JreStrongAssignAndConsume(&self->subscribers_, new_JavaUtilConcurrentAtomicAtomicReference_initWithId_(IoReactivexProcessorsAsyncProcessor_EMPTY));
}

IoReactivexProcessorsAsyncProcessor *new_IoReactivexProcessorsAsyncProcessor_init() {
  J2OBJC_NEW_IMPL(IoReactivexProcessorsAsyncProcessor, init)
}

IoReactivexProcessorsAsyncProcessor *create_IoReactivexProcessorsAsyncProcessor_init() {
  J2OBJC_CREATE_IMPL(IoReactivexProcessorsAsyncProcessor, init)
}

IOSObjectArray *IoReactivexProcessorsAsyncProcessor__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_IoReactivexAnnotationsCheckReturnValue() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexProcessorsAsyncProcessor)

@implementation IoReactivexProcessorsAsyncProcessor_AsyncSubscription

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
             withIoReactivexProcessorsAsyncProcessor:(IoReactivexProcessorsAsyncProcessor *)parent {
  IoReactivexProcessorsAsyncProcessor_AsyncSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsAsyncProcessor_(self, actual, parent);
  return self;
}

- (void)cancel {
  if ([super tryCancel]) {
    [((IoReactivexProcessorsAsyncProcessor *) nil_chk(parent_)) removeWithIoReactivexProcessorsAsyncProcessor_AsyncSubscription:self];
  }
}

- (void)onComplete {
  if (![self isCancelled]) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if ([self isCancelled]) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
  }
  else {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
  }
}

- (jboolean)isEqual:(id)obj {
  return self == obj;
}

- (NSUInteger)hash {
  return (NSUInteger)self;
}

- (void)dealloc {
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexProcessorsAsyncProcessor:);
  methods[1].selector = @selector(cancel);
  methods[2].selector = @selector(onComplete);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexProcessorsAsyncProcessor_AsyncSubscription_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "parent_", "LIoReactivexProcessorsAsyncProcessor;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexProcessorsAsyncProcessor;", "(Lorg/reactivestreams/Subscriber<-TT;>;Lio/reactivex/processors/AsyncProcessor<TT;>;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/processors/AsyncProcessor<TT;>;", "LIoReactivexProcessorsAsyncProcessor;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexProcessorsAsyncProcessor_AsyncSubscription = { "AsyncSubscription", "io.reactivex.processors", ptrTable, methods, fields, 7, 0x18, 4, 2, 5, -1, -1, 6, -1 };
  return &_IoReactivexProcessorsAsyncProcessor_AsyncSubscription;
}

@end

void IoReactivexProcessorsAsyncProcessor_AsyncSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsAsyncProcessor_(IoReactivexProcessorsAsyncProcessor_AsyncSubscription *self, id<OrgReactivestreamsSubscriber> actual, IoReactivexProcessorsAsyncProcessor *parent) {
  IoReactivexInternalSubscriptionsDeferredScalarSubscription_initWithOrgReactivestreamsSubscriber_(self, actual);
  JreStrongAssign(&self->parent_, parent);
}

IoReactivexProcessorsAsyncProcessor_AsyncSubscription *new_IoReactivexProcessorsAsyncProcessor_AsyncSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsAsyncProcessor_(id<OrgReactivestreamsSubscriber> actual, IoReactivexProcessorsAsyncProcessor *parent) {
  J2OBJC_NEW_IMPL(IoReactivexProcessorsAsyncProcessor_AsyncSubscription, initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsAsyncProcessor_, actual, parent)
}

IoReactivexProcessorsAsyncProcessor_AsyncSubscription *create_IoReactivexProcessorsAsyncProcessor_AsyncSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsAsyncProcessor_(id<OrgReactivestreamsSubscriber> actual, IoReactivexProcessorsAsyncProcessor *parent) {
  J2OBJC_CREATE_IMPL(IoReactivexProcessorsAsyncProcessor_AsyncSubscription, initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsAsyncProcessor_, actual, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexProcessorsAsyncProcessor_AsyncSubscription)
