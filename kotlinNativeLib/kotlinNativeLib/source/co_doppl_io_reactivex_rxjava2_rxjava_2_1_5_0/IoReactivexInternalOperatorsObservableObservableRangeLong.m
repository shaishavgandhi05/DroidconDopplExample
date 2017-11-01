//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexInternalFuseableQueueFuseable.h"
#include "IoReactivexInternalObserversBasicIntQueueDisposable.h"
#include "IoReactivexInternalOperatorsObservableObservableRangeLong.h"
#include "IoReactivexObservable.h"
#include "IoReactivexObserver.h"
#include "J2ObjC_source.h"
#include "java/lang/Long.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface IoReactivexInternalOperatorsObservableObservableRangeLong () {
 @public
  jlong start_;
  jlong count_;
}

@end

inline jlong IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable_get_serialVersionUID();
#define IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable_serialVersionUID 396518478098735504LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsObservableObservableRangeLong

- (instancetype)initWithLong:(jlong)start
                    withLong:(jlong)count {
  IoReactivexInternalOperatorsObservableObservableRangeLong_initWithLong_withLong_(self, start, count);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)o {
  IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable *parent = create_IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable_initWithIoReactivexObserver_withLong_withLong_(o, start_, start_ + count_);
  [((id<IoReactivexObserver>) nil_chk(o)) onSubscribeWithIoReactivexDisposablesDisposable:parent];
  [parent run];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:withLong:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "start_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "count_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "JJ", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-Ljava/lang/Long;>;)V", "LIoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable;", "Lio/reactivex/Observable<Ljava/lang/Long;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableRangeLong = { "ObservableRangeLong", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 4, -1, 5, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableRangeLong;
}

@end

void IoReactivexInternalOperatorsObservableObservableRangeLong_initWithLong_withLong_(IoReactivexInternalOperatorsObservableObservableRangeLong *self, jlong start, jlong count) {
  IoReactivexObservable_init(self);
  self->start_ = start;
  self->count_ = count;
}

IoReactivexInternalOperatorsObservableObservableRangeLong *new_IoReactivexInternalOperatorsObservableObservableRangeLong_initWithLong_withLong_(jlong start, jlong count) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableRangeLong, initWithLong_withLong_, start, count)
}

IoReactivexInternalOperatorsObservableObservableRangeLong *create_IoReactivexInternalOperatorsObservableObservableRangeLong_initWithLong_withLong_(jlong start, jlong count) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableRangeLong, initWithLong_withLong_, start, count)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableRangeLong)

@implementation IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
                                   withLong:(jlong)start
                                   withLong:(jlong)end {
  IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable_initWithIoReactivexObserver_withLong_withLong_(self, actual, start, end);
  return self;
}

- (void)run {
  if (fused_) {
    return;
  }
  id<IoReactivexObserver> actual = self->actual_;
  jlong e = end_;
  for (jlong i = index_; i != e && [self get] == 0; i++) {
    [((id<IoReactivexObserver>) nil_chk(actual)) onNextWithId:JavaLangLong_valueOfWithLong_(i)];
  }
  if ([self get] == 0) {
    [self lazySetWithInt:1];
    [((id<IoReactivexObserver>) nil_chk(actual)) onComplete];
  }
}

- (JavaLangLong * __nullable)poll {
  jlong i = index_;
  if (i != end_) {
    index_ = i + 1;
    return JavaLangLong_valueOfWithLong_(i);
  }
  [self lazySetWithInt:1];
  return nil;
}

- (jboolean)isEmpty {
  return index_ == end_;
}

- (void)clear {
  index_ = end_;
  [self lazySetWithInt:1];
}

- (void)dispose {
  [self setWithInt:1];
}

- (jboolean)isDisposed {
  return [self get] != 0;
}

- (jint)requestFusionWithInt:(jint)mode {
  if ((mode & IoReactivexInternalFuseableQueueFuseable_SYNC) != 0) {
    fused_ = true;
    return IoReactivexInternalFuseableQueueFuseable_SYNC;
  }
  return IoReactivexInternalFuseableQueueFuseable_NONE;
}

- (jboolean)isEqual:(id)obj {
  return self == obj;
}

- (NSUInteger)hash {
  return (NSUInteger)self;
}

- (void)dealloc {
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangLong;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withLong:withLong:);
  methods[1].selector = @selector(run);
  methods[2].selector = @selector(poll);
  methods[3].selector = @selector(isEmpty);
  methods[4].selector = @selector(clear);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  methods[7].selector = @selector(requestFusionWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "end_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "index_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "fused_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;JJ", "(Lio/reactivex/Observer<-Ljava/lang/Long;>;JJ)V", "LJavaLangException;", "requestFusion", "I", "Lio/reactivex/Observer<-Ljava/lang/Long;>;", "LIoReactivexInternalOperatorsObservableObservableRangeLong;", "Lio/reactivex/internal/observers/BasicIntQueueDisposable<Ljava/lang/Long;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable = { "RangeDisposable", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 8, 5, 6, -1, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable;
}

@end

void IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable_initWithIoReactivexObserver_withLong_withLong_(IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable *self, id<IoReactivexObserver> actual, jlong start, jlong end) {
  IoReactivexInternalObserversBasicIntQueueDisposable_init(self);
  JreStrongAssign(&self->actual_, actual);
  self->index_ = start;
  self->end_ = end;
}

IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable *new_IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable_initWithIoReactivexObserver_withLong_withLong_(id<IoReactivexObserver> actual, jlong start, jlong end) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable, initWithIoReactivexObserver_withLong_withLong_, actual, start, end)
}

IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable *create_IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable_initWithIoReactivexObserver_withLong_withLong_(id<IoReactivexObserver> actual, jlong start, jlong end) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable, initWithIoReactivexObserver_withLong_withLong_, actual, start, end)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableRangeLong_RangeDisposable)
