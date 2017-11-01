//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReduceWithSingle")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableReduceWithSingle
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReduceWithSingle 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReduceWithSingle 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableReduceWithSingle

#if !defined (IoReactivexInternalOperatorsObservableObservableReduceWithSingle_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReduceWithSingle || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableReduceWithSingle))
#define IoReactivexInternalOperatorsObservableObservableReduceWithSingle_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "IoReactivexSingle.h"

@protocol IoReactivexFunctionsBiFunction;
@protocol IoReactivexObservableSource;
@protocol IoReactivexSingleObserver;
@protocol JavaUtilConcurrentCallable;

@interface IoReactivexInternalOperatorsObservableObservableReduceWithSingle : IoReactivexSingle {
 @public
  id<IoReactivexObservableSource> source_;
  id<JavaUtilConcurrentCallable> seedSupplier_;
  id<IoReactivexFunctionsBiFunction> reducer_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                     withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)seedSupplier
                 withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)observer;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableReduceWithSingle)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReduceWithSingle, source_, id<IoReactivexObservableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReduceWithSingle, seedSupplier_, id<JavaUtilConcurrentCallable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReduceWithSingle, reducer_, id<IoReactivexFunctionsBiFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableReduceWithSingle_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsObservableObservableReduceWithSingle *self, id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> seedSupplier, id<IoReactivexFunctionsBiFunction> reducer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableReduceWithSingle *new_IoReactivexInternalOperatorsObservableObservableReduceWithSingle_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> seedSupplier, id<IoReactivexFunctionsBiFunction> reducer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableReduceWithSingle *create_IoReactivexInternalOperatorsObservableObservableReduceWithSingle_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> seedSupplier, id<IoReactivexFunctionsBiFunction> reducer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableReduceWithSingle)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReduceWithSingle")
