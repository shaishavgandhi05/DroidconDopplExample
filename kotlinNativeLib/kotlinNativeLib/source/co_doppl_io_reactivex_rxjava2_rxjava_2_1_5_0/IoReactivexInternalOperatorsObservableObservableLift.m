//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream.h"
#include "IoReactivexInternalOperatorsObservableObservableLift.h"
#include "IoReactivexObservableOperator.h"
#include "IoReactivexObservableSource.h"
#include "IoReactivexObserver.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/Throwable.h"

@implementation IoReactivexInternalOperatorsObservableObservableLift

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                  withIoReactivexObservableOperator:(id<IoReactivexObservableOperator>)operator_ {
  IoReactivexInternalOperatorsObservableObservableLift_initWithIoReactivexObservableSource_withIoReactivexObservableOperator_(self, source, operator_);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s {
  id<IoReactivexObserver> observer;
  @try {
    observer = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexObservableOperator>) nil_chk(operator__)) applyWithIoReactivexObserver:s], JreStrcat("$@$", @"Operator ", operator__, @" returned a null Observer"));
  }
  @catch (JavaLangNullPointerException *e) {
    @throw e;
  }
  @catch (JavaLangThrowable *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(e);
    JavaLangNullPointerException *npe = create_JavaLangNullPointerException_initWithNSString_(@"Actually not, but can't throw other exceptions due to RS");
    [npe initCauseWithJavaLangThrowable:e];
    @throw npe;
  }
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:observer];
}

- (void)dealloc {
  RELEASE_(operator__);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withIoReactivexObservableOperator:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "operator__", "LIoReactivexObservableOperator;", .constantValue.asLong = 0, 0x10, 5, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;LIoReactivexObservableOperator;", "(Lio/reactivex/ObservableSource<TT;>;Lio/reactivex/ObservableOperator<+TR;-TT;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TR;>;)V", "operator", "Lio/reactivex/ObservableOperator<+TR;-TT;>;", "<R:Ljava/lang/Object;T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableLift = { "ObservableLift", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableLift;
}

@end

void IoReactivexInternalOperatorsObservableObservableLift_initWithIoReactivexObservableSource_withIoReactivexObservableOperator_(IoReactivexInternalOperatorsObservableObservableLift *self, id<IoReactivexObservableSource> source, id<IoReactivexObservableOperator> operator_) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  JreStrongAssign(&self->operator__, operator_);
}

IoReactivexInternalOperatorsObservableObservableLift *new_IoReactivexInternalOperatorsObservableObservableLift_initWithIoReactivexObservableSource_withIoReactivexObservableOperator_(id<IoReactivexObservableSource> source, id<IoReactivexObservableOperator> operator_) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableLift, initWithIoReactivexObservableSource_withIoReactivexObservableOperator_, source, operator_)
}

IoReactivexInternalOperatorsObservableObservableLift *create_IoReactivexInternalOperatorsObservableObservableLift_initWithIoReactivexObservableSource_withIoReactivexObservableOperator_(id<IoReactivexObservableSource> source, id<IoReactivexObservableOperator> operator_) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableLift, initWithIoReactivexObservableSource_withIoReactivexObservableOperator_, source, operator_)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableLift)
