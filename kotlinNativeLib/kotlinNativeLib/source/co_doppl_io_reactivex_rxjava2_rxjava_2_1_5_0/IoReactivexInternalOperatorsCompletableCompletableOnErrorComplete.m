//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IoReactivexCompletable.h"
#include "IoReactivexCompletableObserver.h"
#include "IoReactivexCompletableSource.h"
#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexExceptionsCompositeException.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFunctionsPredicate.h"
#include "IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"

@interface IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError () {
 @public
  IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete *this$0_;
  id<IoReactivexCompletableObserver> s_;
}

@end

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError, s_, id<IoReactivexCompletableObserver>)

@implementation IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete

- (instancetype)initWithIoReactivexCompletableSource:(id<IoReactivexCompletableSource>)source
                   withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate {
  IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_initWithIoReactivexCompletableSource_withIoReactivexFunctionsPredicate_(self, source, predicate);
  return self;
}

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s {
  [((id<IoReactivexCompletableSource>) nil_chk(source_)) subscribeWithIoReactivexCompletableObserver:create_IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError_initWithIoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_withIoReactivexCompletableObserver_(self, s)];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(predicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexCompletableSource:withIoReactivexFunctionsPredicate:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexCompletableObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexCompletableSource;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "predicate_", "LIoReactivexFunctionsPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexCompletableSource;LIoReactivexFunctionsPredicate;", "(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;)V", "subscribeActual", "LIoReactivexCompletableObserver;", "Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete = { "CompletableOnErrorComplete", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 5, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_initWithIoReactivexCompletableSource_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete *self, id<IoReactivexCompletableSource> source, id<IoReactivexFunctionsPredicate> predicate) {
  IoReactivexCompletable_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->predicate_, predicate);
}

IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete *new_IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_initWithIoReactivexCompletableSource_withIoReactivexFunctionsPredicate_(id<IoReactivexCompletableSource> source, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete, initWithIoReactivexCompletableSource_withIoReactivexFunctionsPredicate_, source, predicate)
}

IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete *create_IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_initWithIoReactivexCompletableSource_withIoReactivexFunctionsPredicate_(id<IoReactivexCompletableSource> source, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete, initWithIoReactivexCompletableSource_withIoReactivexFunctionsPredicate_, source, predicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete)

@implementation IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError

- (instancetype)initWithIoReactivexInternalOperatorsCompletableCompletableOnErrorComplete:(IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete *)outer$
                                                       withIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s {
  IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError_initWithIoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_withIoReactivexCompletableObserver_(self, outer$, s);
  return self;
}

- (void)onComplete {
  [((id<IoReactivexCompletableObserver>) nil_chk(s_)) onComplete];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  jboolean b;
  @try {
    b = [((id<IoReactivexFunctionsPredicate>) nil_chk(this$0_->predicate_)) testWithId:e];
  }
  @catch (JavaLangThrowable *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
    [((id<IoReactivexCompletableObserver>) nil_chk(s_)) onErrorWithJavaLangThrowable:create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_([IOSObjectArray arrayWithObjects:(id[]){ e, ex } count:2 type:JavaLangThrowable_class_()])];
    return;
  }
  if (b) {
    [((id<IoReactivexCompletableObserver>) nil_chk(s_)) onComplete];
  }
  else {
    [((id<IoReactivexCompletableObserver>) nil_chk(s_)) onErrorWithJavaLangThrowable:e];
  }
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  [((id<IoReactivexCompletableObserver>) nil_chk(s_)) onSubscribeWithIoReactivexDisposablesDisposable:d];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsCompletableCompletableOnErrorComplete:withIoReactivexCompletableObserver:);
  methods[1].selector = @selector(onComplete);
  methods[2].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LIoReactivexInternalOperatorsCompletableCompletableOnErrorComplete;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "s_", "LIoReactivexCompletableObserver;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexCompletableObserver;", "onError", "LJavaLangThrowable;", "onSubscribe", "LIoReactivexDisposablesDisposable;", "LIoReactivexInternalOperatorsCompletableCompletableOnErrorComplete;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError = { "OnError", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x10, 4, 2, 5, -1, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError_initWithIoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_withIoReactivexCompletableObserver_(IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError *self, IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete *outer$, id<IoReactivexCompletableObserver> s) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
  JreStrongAssign(&self->s_, s);
}

IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError *new_IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError_initWithIoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_withIoReactivexCompletableObserver_(IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete *outer$, id<IoReactivexCompletableObserver> s) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError, initWithIoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_withIoReactivexCompletableObserver_, outer$, s)
}

IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError *create_IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError_initWithIoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_withIoReactivexCompletableObserver_(IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete *outer$, id<IoReactivexCompletableObserver> s) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError, initWithIoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_withIoReactivexCompletableObserver_, outer$, s)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableOnErrorComplete_OnError)
