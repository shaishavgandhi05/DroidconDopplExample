//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableFromAction")
#ifdef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableFromAction
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableFromAction 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableFromAction 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableFromAction

#if !defined (IoReactivexInternalOperatorsCompletableCompletableFromAction_) && (INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableFromAction || defined(INCLUDE_IoReactivexInternalOperatorsCompletableCompletableFromAction))
#define IoReactivexInternalOperatorsCompletableCompletableFromAction_

#define RESTRICT_IoReactivexCompletable 1
#define INCLUDE_IoReactivexCompletable 1
#include "IoReactivexCompletable.h"

@protocol IoReactivexCompletableObserver;
@protocol IoReactivexFunctionsAction;

@interface IoReactivexInternalOperatorsCompletableCompletableFromAction : IoReactivexCompletable {
 @public
  id<IoReactivexFunctionsAction> run_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)run;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsCompletableCompletableFromAction)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableFromAction, run_, id<IoReactivexFunctionsAction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsCompletableCompletableFromAction_initWithIoReactivexFunctionsAction_(IoReactivexInternalOperatorsCompletableCompletableFromAction *self, id<IoReactivexFunctionsAction> run);

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableFromAction *new_IoReactivexInternalOperatorsCompletableCompletableFromAction_initWithIoReactivexFunctionsAction_(id<IoReactivexFunctionsAction> run) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableFromAction *create_IoReactivexInternalOperatorsCompletableCompletableFromAction_initWithIoReactivexFunctionsAction_(id<IoReactivexFunctionsAction> run);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsCompletableCompletableFromAction)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableFromAction")
