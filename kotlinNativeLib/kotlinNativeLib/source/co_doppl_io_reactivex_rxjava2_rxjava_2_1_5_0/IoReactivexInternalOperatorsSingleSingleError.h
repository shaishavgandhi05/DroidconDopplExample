//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleError")
#ifdef RESTRICT_IoReactivexInternalOperatorsSingleSingleError
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleError 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleError 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsSingleSingleError

#if !defined (IoReactivexInternalOperatorsSingleSingleError_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleError || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleError))
#define IoReactivexInternalOperatorsSingleSingleError_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "IoReactivexSingle.h"

@protocol IoReactivexSingleObserver;
@protocol JavaUtilConcurrentCallable;

@interface IoReactivexInternalOperatorsSingleSingleError : IoReactivexSingle {
 @public
  id<JavaUtilConcurrentCallable> errorSupplier_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)errorSupplier;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleError)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleError, errorSupplier_, id<JavaUtilConcurrentCallable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleError_initWithJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsSingleSingleError *self, id<JavaUtilConcurrentCallable> errorSupplier);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleError *new_IoReactivexInternalOperatorsSingleSingleError_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> errorSupplier) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleError *create_IoReactivexInternalOperatorsSingleSingleError_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> errorSupplier);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleError)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleError")
