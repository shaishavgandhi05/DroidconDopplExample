//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IoReactivexCompletable.h"
#include "IoReactivexCompletableObserver.h"
#include "IoReactivexCompletableSource.h"
#include "IoReactivexDisposablesCompositeDisposable.h"
#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexInternalDisposablesEmptyDisposable.h"
#include "IoReactivexInternalOperatorsCompletableCompletableAmb.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "java/lang/Iterable.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/System.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"

@interface IoReactivexInternalOperatorsCompletableCompletableAmb () {
 @public
  IOSObjectArray *sources_;
  id<JavaLangIterable> sourcesIterable_;
}

@end

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableAmb, sources_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableAmb, sourcesIterable_, id<JavaLangIterable>)

@interface IoReactivexInternalOperatorsCompletableCompletableAmb_Amb () {
 @public
  JavaUtilConcurrentAtomicAtomicBoolean *once_;
  IoReactivexDisposablesCompositeDisposable *set_;
  id<IoReactivexCompletableObserver> s_;
}

@end

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableAmb_Amb, once_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableAmb_Amb, set_, IoReactivexDisposablesCompositeDisposable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableAmb_Amb, s_, id<IoReactivexCompletableObserver>)

@implementation IoReactivexInternalOperatorsCompletableCompletableAmb

- (instancetype)initWithIoReactivexCompletableSourceArray:(IOSObjectArray *)sources
                                     withJavaLangIterable:(id<JavaLangIterable>)sourcesIterable {
  IoReactivexInternalOperatorsCompletableCompletableAmb_initWithIoReactivexCompletableSourceArray_withJavaLangIterable_(self, sources, sourcesIterable);
  return self;
}

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s {
  IOSObjectArray *sources = self->sources_;
  jint count = 0;
  if (sources == nil) {
    sources = [IOSObjectArray arrayWithLength:8 type:IoReactivexCompletableSource_class_()];
    @try {
      for (id<IoReactivexCompletableSource> __strong element in nil_chk(sourcesIterable_)) {
        if (element == nil) {
          IoReactivexInternalDisposablesEmptyDisposable_errorWithJavaLangThrowable_withIoReactivexCompletableObserver_(create_JavaLangNullPointerException_initWithNSString_(@"One of the sources is null"), s);
          return;
        }
        if (count == sources->size_) {
          IOSObjectArray *b = [IOSObjectArray arrayWithLength:count + (JreRShift32(count, 2)) type:IoReactivexCompletableSource_class_()];
          JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(sources, 0, b, 0, count);
          sources = b;
        }
        IOSObjectArray_Set(sources, count++, element);
      }
    }
    @catch (JavaLangThrowable *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
      IoReactivexInternalDisposablesEmptyDisposable_errorWithJavaLangThrowable_withIoReactivexCompletableObserver_(e, s);
      return;
    }
  }
  else {
    count = sources->size_;
  }
  IoReactivexDisposablesCompositeDisposable *set = create_IoReactivexDisposablesCompositeDisposable_init();
  [((id<IoReactivexCompletableObserver>) nil_chk(s)) onSubscribeWithIoReactivexDisposablesDisposable:set];
  JavaUtilConcurrentAtomicAtomicBoolean *once = create_JavaUtilConcurrentAtomicAtomicBoolean_init();
  id<IoReactivexCompletableObserver> inner = create_IoReactivexInternalOperatorsCompletableCompletableAmb_Amb_initWithJavaUtilConcurrentAtomicAtomicBoolean_withIoReactivexDisposablesCompositeDisposable_withIoReactivexCompletableObserver_(once, set, s);
  for (jint i = 0; i < count; i++) {
    id<IoReactivexCompletableSource> c = IOSObjectArray_Get(sources, i);
    if ([set isDisposed]) {
      return;
    }
    if (c == nil) {
      JavaLangNullPointerException *npe = create_JavaLangNullPointerException_initWithNSString_(@"One of the sources is null");
      if ([once compareAndSetWithBoolean:false withBoolean:true]) {
        [set dispose];
        [s onErrorWithJavaLangThrowable:npe];
      }
      else {
        IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(npe);
      }
      return;
    }
    [c subscribeWithIoReactivexCompletableObserver:inner];
  }
  if (count == 0) {
    [s onComplete];
  }
}

- (void)dealloc {
  RELEASE_(sources_);
  RELEASE_(sourcesIterable_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexCompletableSourceArray:withJavaLangIterable:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexCompletableObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sources_", "[LIoReactivexCompletableSource;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "sourcesIterable_", "LJavaLangIterable;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "[LIoReactivexCompletableSource;LJavaLangIterable;", "([Lio/reactivex/CompletableSource;Ljava/lang/Iterable<+Lio/reactivex/CompletableSource;>;)V", "subscribeActual", "LIoReactivexCompletableObserver;", "Ljava/lang/Iterable<+Lio/reactivex/CompletableSource;>;", "LIoReactivexInternalOperatorsCompletableCompletableAmb_Amb;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableAmb = { "CompletableAmb", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 5, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableAmb;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableAmb_initWithIoReactivexCompletableSourceArray_withJavaLangIterable_(IoReactivexInternalOperatorsCompletableCompletableAmb *self, IOSObjectArray *sources, id<JavaLangIterable> sourcesIterable) {
  IoReactivexCompletable_init(self);
  JreStrongAssign(&self->sources_, sources);
  JreStrongAssign(&self->sourcesIterable_, sourcesIterable);
}

IoReactivexInternalOperatorsCompletableCompletableAmb *new_IoReactivexInternalOperatorsCompletableCompletableAmb_initWithIoReactivexCompletableSourceArray_withJavaLangIterable_(IOSObjectArray *sources, id<JavaLangIterable> sourcesIterable) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableAmb, initWithIoReactivexCompletableSourceArray_withJavaLangIterable_, sources, sourcesIterable)
}

IoReactivexInternalOperatorsCompletableCompletableAmb *create_IoReactivexInternalOperatorsCompletableCompletableAmb_initWithIoReactivexCompletableSourceArray_withJavaLangIterable_(IOSObjectArray *sources, id<JavaLangIterable> sourcesIterable) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableAmb, initWithIoReactivexCompletableSourceArray_withJavaLangIterable_, sources, sourcesIterable)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableAmb)

@implementation IoReactivexInternalOperatorsCompletableCompletableAmb_Amb

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicBoolean:(JavaUtilConcurrentAtomicAtomicBoolean *)once
                withIoReactivexDisposablesCompositeDisposable:(IoReactivexDisposablesCompositeDisposable *)set
                           withIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s {
  IoReactivexInternalOperatorsCompletableCompletableAmb_Amb_initWithJavaUtilConcurrentAtomicAtomicBoolean_withIoReactivexDisposablesCompositeDisposable_withIoReactivexCompletableObserver_(self, once, set, s);
  return self;
}

- (void)onComplete {
  if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(once_)) compareAndSetWithBoolean:false withBoolean:true]) {
    [((IoReactivexDisposablesCompositeDisposable *) nil_chk(set_)) dispose];
    [((id<IoReactivexCompletableObserver>) nil_chk(s_)) onComplete];
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(once_)) compareAndSetWithBoolean:false withBoolean:true]) {
    [((IoReactivexDisposablesCompositeDisposable *) nil_chk(set_)) dispose];
    [((id<IoReactivexCompletableObserver>) nil_chk(s_)) onErrorWithJavaLangThrowable:e];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(e);
  }
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  [((IoReactivexDisposablesCompositeDisposable *) nil_chk(set_)) addWithIoReactivexDisposablesDisposable:d];
}

- (void)dealloc {
  RELEASE_(once_);
  RELEASE_(set_);
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
  methods[0].selector = @selector(initWithJavaUtilConcurrentAtomicAtomicBoolean:withIoReactivexDisposablesCompositeDisposable:withIoReactivexCompletableObserver:);
  methods[1].selector = @selector(onComplete);
  methods[2].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "once_", "LJavaUtilConcurrentAtomicAtomicBoolean;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "set_", "LIoReactivexDisposablesCompositeDisposable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "s_", "LIoReactivexCompletableObserver;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentAtomicAtomicBoolean;LIoReactivexDisposablesCompositeDisposable;LIoReactivexCompletableObserver;", "onError", "LJavaLangThrowable;", "onSubscribe", "LIoReactivexDisposablesDisposable;", "LIoReactivexInternalOperatorsCompletableCompletableAmb;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableAmb_Amb = { "Amb", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x18, 4, 3, 5, -1, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableAmb_Amb;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableAmb_Amb_initWithJavaUtilConcurrentAtomicAtomicBoolean_withIoReactivexDisposablesCompositeDisposable_withIoReactivexCompletableObserver_(IoReactivexInternalOperatorsCompletableCompletableAmb_Amb *self, JavaUtilConcurrentAtomicAtomicBoolean *once, IoReactivexDisposablesCompositeDisposable *set, id<IoReactivexCompletableObserver> s) {
  NSObject_init(self);
  JreStrongAssign(&self->once_, once);
  JreStrongAssign(&self->set_, set);
  JreStrongAssign(&self->s_, s);
}

IoReactivexInternalOperatorsCompletableCompletableAmb_Amb *new_IoReactivexInternalOperatorsCompletableCompletableAmb_Amb_initWithJavaUtilConcurrentAtomicAtomicBoolean_withIoReactivexDisposablesCompositeDisposable_withIoReactivexCompletableObserver_(JavaUtilConcurrentAtomicAtomicBoolean *once, IoReactivexDisposablesCompositeDisposable *set, id<IoReactivexCompletableObserver> s) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableAmb_Amb, initWithJavaUtilConcurrentAtomicAtomicBoolean_withIoReactivexDisposablesCompositeDisposable_withIoReactivexCompletableObserver_, once, set, s)
}

IoReactivexInternalOperatorsCompletableCompletableAmb_Amb *create_IoReactivexInternalOperatorsCompletableCompletableAmb_Amb_initWithJavaUtilConcurrentAtomicAtomicBoolean_withIoReactivexDisposablesCompositeDisposable_withIoReactivexCompletableObserver_(JavaUtilConcurrentAtomicAtomicBoolean *once, IoReactivexDisposablesCompositeDisposable *set, id<IoReactivexCompletableObserver> s) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableAmb_Amb, initWithJavaUtilConcurrentAtomicAtomicBoolean_withIoReactivexDisposablesCompositeDisposable_withIoReactivexCompletableObserver_, once, set, s)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableAmb_Amb)
