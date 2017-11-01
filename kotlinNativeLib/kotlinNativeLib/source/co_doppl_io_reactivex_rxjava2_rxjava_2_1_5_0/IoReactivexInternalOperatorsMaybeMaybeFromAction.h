//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromAction")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeFromAction
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromAction 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromAction 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeFromAction

#if !defined (IoReactivexInternalOperatorsMaybeMaybeFromAction_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromAction || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeFromAction))
#define IoReactivexInternalOperatorsMaybeMaybeFromAction_

#define RESTRICT_IoReactivexMaybe 1
#define INCLUDE_IoReactivexMaybe 1
#include "IoReactivexMaybe.h"

#define RESTRICT_JavaUtilConcurrentCallable 1
#define INCLUDE_JavaUtilConcurrentCallable 1
#include "java/util/concurrent/Callable.h"

@protocol IoReactivexFunctionsAction;
@protocol IoReactivexMaybeObserver;

@interface IoReactivexInternalOperatorsMaybeMaybeFromAction : IoReactivexMaybe < JavaUtilConcurrentCallable > {
 @public
  id<IoReactivexFunctionsAction> action_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)action;

- (id)call;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeFromAction)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFromAction, action_, id<IoReactivexFunctionsAction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeFromAction_initWithIoReactivexFunctionsAction_(IoReactivexInternalOperatorsMaybeMaybeFromAction *self, id<IoReactivexFunctionsAction> action);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFromAction *new_IoReactivexInternalOperatorsMaybeMaybeFromAction_initWithIoReactivexFunctionsAction_(id<IoReactivexFunctionsAction> action) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFromAction *create_IoReactivexInternalOperatorsMaybeMaybeFromAction_initWithIoReactivexFunctionsAction_(id<IoReactivexFunctionsAction> action);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeFromAction)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromAction")
