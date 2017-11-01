//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableError")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableError
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableError 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableError 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableError

#if !defined (IoReactivexInternalOperatorsObservableObservableError_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableError || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableError))
#define IoReactivexInternalOperatorsObservableObservableError_

#define RESTRICT_IoReactivexObservable 1
#define INCLUDE_IoReactivexObservable 1
#include "IoReactivexObservable.h"

@protocol IoReactivexObserver;
@protocol JavaUtilConcurrentCallable;

@interface IoReactivexInternalOperatorsObservableObservableError : IoReactivexObservable {
 @public
  id<JavaUtilConcurrentCallable> errorSupplier_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)errorSupplier;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableError)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableError, errorSupplier_, id<JavaUtilConcurrentCallable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableError_initWithJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsObservableObservableError *self, id<JavaUtilConcurrentCallable> errorSupplier);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableError *new_IoReactivexInternalOperatorsObservableObservableError_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> errorSupplier) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableError *create_IoReactivexInternalOperatorsObservableObservableError_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> errorSupplier);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableError)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableError")
