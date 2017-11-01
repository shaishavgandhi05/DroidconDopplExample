//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDefer")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeDefer
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDefer 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDefer 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeDefer

#if !defined (IoReactivexInternalOperatorsMaybeMaybeDefer_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDefer || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeDefer))
#define IoReactivexInternalOperatorsMaybeMaybeDefer_

#define RESTRICT_IoReactivexMaybe 1
#define INCLUDE_IoReactivexMaybe 1
#include "IoReactivexMaybe.h"

@protocol IoReactivexMaybeObserver;
@protocol JavaUtilConcurrentCallable;

@interface IoReactivexInternalOperatorsMaybeMaybeDefer : IoReactivexMaybe {
 @public
  id<JavaUtilConcurrentCallable> maybeSupplier_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)maybeSupplier;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeDefer)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDefer, maybeSupplier_, id<JavaUtilConcurrentCallable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeDefer_initWithJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsMaybeMaybeDefer *self, id<JavaUtilConcurrentCallable> maybeSupplier);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDefer *new_IoReactivexInternalOperatorsMaybeMaybeDefer_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> maybeSupplier) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDefer *create_IoReactivexInternalOperatorsMaybeMaybeDefer_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> maybeSupplier);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeDefer)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDefer")
