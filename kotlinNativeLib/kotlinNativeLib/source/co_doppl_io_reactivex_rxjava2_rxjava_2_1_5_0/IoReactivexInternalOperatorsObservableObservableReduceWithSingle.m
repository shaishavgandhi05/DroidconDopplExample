//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFunctionsBiFunction.h"
#include "IoReactivexInternalDisposablesEmptyDisposable.h"
#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexInternalOperatorsObservableObservableReduceSeedSingle.h"
#include "IoReactivexInternalOperatorsObservableObservableReduceWithSingle.h"
#include "IoReactivexObservableSource.h"
#include "IoReactivexSingle.h"
#include "IoReactivexSingleObserver.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/Callable.h"

@implementation IoReactivexInternalOperatorsObservableObservableReduceWithSingle

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                     withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)seedSupplier
                 withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer {
  IoReactivexInternalOperatorsObservableObservableReduceWithSingle_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(self, source, seedSupplier, reducer);
  return self;
}

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)observer {
  id seed;
  @try {
    seed = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(seedSupplier_)) call], @"The seedSupplier returned a null value");
  }
  @catch (JavaLangThrowable *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
    IoReactivexInternalDisposablesEmptyDisposable_errorWithJavaLangThrowable_withIoReactivexSingleObserver_(ex, observer);
    return;
  }
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsBiFunction_withId_(observer, reducer_, seed)];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(seedSupplier_);
  RELEASE_(reducer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withJavaUtilConcurrentCallable:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexSingleObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexObservableSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "seedSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "reducer_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;LJavaUtilConcurrentCallable;LIoReactivexFunctionsBiFunction;", "(Lio/reactivex/ObservableSource<TT;>;Ljava/util/concurrent/Callable<TR;>;Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;)V", "subscribeActual", "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-TR;>;)V", "Lio/reactivex/ObservableSource<TT;>;", "Ljava/util/concurrent/Callable<TR;>;", "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/Single<TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableReduceWithSingle = { "ObservableReduceWithSingle", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, -1, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableReduceWithSingle;
}

@end

void IoReactivexInternalOperatorsObservableObservableReduceWithSingle_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsObservableObservableReduceWithSingle *self, id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> seedSupplier, id<IoReactivexFunctionsBiFunction> reducer) {
  IoReactivexSingle_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->seedSupplier_, seedSupplier);
  JreStrongAssign(&self->reducer_, reducer);
}

IoReactivexInternalOperatorsObservableObservableReduceWithSingle *new_IoReactivexInternalOperatorsObservableObservableReduceWithSingle_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> seedSupplier, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableReduceWithSingle, initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_, source, seedSupplier, reducer)
}

IoReactivexInternalOperatorsObservableObservableReduceWithSingle *create_IoReactivexInternalOperatorsObservableObservableReduceWithSingle_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> seedSupplier, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableReduceWithSingle, initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_, source, seedSupplier, reducer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableReduceWithSingle)
