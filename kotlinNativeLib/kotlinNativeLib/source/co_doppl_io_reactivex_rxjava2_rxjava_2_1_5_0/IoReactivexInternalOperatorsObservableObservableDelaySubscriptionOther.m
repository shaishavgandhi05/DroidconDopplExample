//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexInternalDisposablesSequentialDisposable.h"
#include "IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther.h"
#include "IoReactivexObservable.h"
#include "IoReactivexObservableSource.h"
#include "IoReactivexObserver.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"

@interface IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver () {
 @public
  IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther *this$0_;
}

@end

@interface IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete () {
 @public
  IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver *this$0_;
}

@end

@implementation IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)main
                    withIoReactivexObservableSource:(id<IoReactivexObservableSource>)other {
  IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_initWithIoReactivexObservableSource_withIoReactivexObservableSource_(self, main, other);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)child {
  IoReactivexInternalDisposablesSequentialDisposable *serial = create_IoReactivexInternalDisposablesSequentialDisposable_init();
  [((id<IoReactivexObserver>) nil_chk(child)) onSubscribeWithIoReactivexDisposablesDisposable:serial];
  id<IoReactivexObserver> otherObserver = create_IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObserver_(self, serial, child);
  [((id<IoReactivexObservableSource>) nil_chk(other_)) subscribeWithIoReactivexObserver:otherObserver];
}

- (void)dealloc {
  RELEASE_(main_);
  RELEASE_(other_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withIoReactivexObservableSource:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "main_", "LIoReactivexObservableSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "other_", "LIoReactivexObservableSource;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;LIoReactivexObservableSource;", "(Lio/reactivex/ObservableSource<+TT;>;Lio/reactivex/ObservableSource<TU;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "Lio/reactivex/ObservableSource<+TT;>;", "Lio/reactivex/ObservableSource<TU;>;", "LIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lio/reactivex/Observable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther = { "ObservableDelaySubscriptionOther", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther;
}

@end

void IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_initWithIoReactivexObservableSource_withIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther *self, id<IoReactivexObservableSource> main, id<IoReactivexObservableSource> other) {
  IoReactivexObservable_init(self);
  JreStrongAssign(&self->main_, main);
  JreStrongAssign(&self->other_, other);
}

IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther *new_IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_initWithIoReactivexObservableSource_withIoReactivexObservableSource_(id<IoReactivexObservableSource> main, id<IoReactivexObservableSource> other) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther, initWithIoReactivexObservableSource_withIoReactivexObservableSource_, main, other)
}

IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther *create_IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_initWithIoReactivexObservableSource_withIoReactivexObservableSource_(id<IoReactivexObservableSource> main, id<IoReactivexObservableSource> other) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther, initWithIoReactivexObservableSource_withIoReactivexObservableSource_, main, other)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther)

@implementation IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther:(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther *)outer$
                                        withIoReactivexInternalDisposablesSequentialDisposable:(IoReactivexInternalDisposablesSequentialDisposable *)serial
                                                                       withIoReactivexObserver:(id<IoReactivexObserver>)child {
  IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObserver_(self, outer$, serial, child);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(serial_)) updateWithIoReactivexDisposablesDisposable:d];
}

- (void)onNextWithId:(id)t {
  [self onComplete];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(e);
    return;
  }
  done_ = true;
  [((id<IoReactivexObserver>) nil_chk(child_)) onErrorWithJavaLangThrowable:e];
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  [((id<IoReactivexObservableSource>) nil_chk(this$0_->main_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete_initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_(self)];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(serial_);
  RELEASE_(child_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther:withIoReactivexInternalDisposablesSequentialDisposable:withIoReactivexObserver:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther;", .constantValue.asLong = 0, 0x1012, -1, -1, 9, -1 },
    { "serial_", "LIoReactivexInternalDisposablesSequentialDisposable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "child_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalDisposablesSequentialDisposable;LIoReactivexObserver;", "(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/Observer<-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TU;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>;", "Lio/reactivex/Observer<-TT;>;", "LIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther;", "LIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete;", "Ljava/lang/Object;Lio/reactivex/Observer<TU;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver = { "DelayObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x10, 5, 4, 11, 12, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver *self, IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther *outer$, IoReactivexInternalDisposablesSequentialDisposable *serial, id<IoReactivexObserver> child) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
  JreStrongAssign(&self->serial_, serial);
  JreStrongAssign(&self->child_, child);
}

IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver *new_IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther *outer$, IoReactivexInternalDisposablesSequentialDisposable *serial, id<IoReactivexObserver> child) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver, initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObserver_, outer$, serial, child)
}

IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver *create_IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther *outer$, IoReactivexInternalDisposablesSequentialDisposable *serial, id<IoReactivexObserver> child) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver, initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObserver_, outer$, serial, child)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver)

@implementation IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver:(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver *)outer$ {
  IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete_initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_(self, outer$);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(this$0_->serial_)) updateWithIoReactivexDisposablesDisposable:d];
}

- (void)onNextWithId:(id)value {
  [((id<IoReactivexObserver>) nil_chk(this$0_->child_)) onNextWithId:value];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  [((id<IoReactivexObserver>) nil_chk(this$0_->child_)) onErrorWithJavaLangThrowable:e];
}

- (void)onComplete {
  [((id<IoReactivexObserver>) nil_chk(this$0_->child_)) onComplete];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "LIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver;", "Ljava/lang/Object;Lio/reactivex/Observer<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete = { "OnComplete", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x10, 5, 1, 7, -1, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete;
}

@end

void IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete_initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete *self, IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete *new_IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete_initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver *outer$) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete, initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_, outer$)
}

IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete *create_IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete_initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver *outer$) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete, initWithIoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableDelaySubscriptionOther_DelayObserver_OnComplete)
