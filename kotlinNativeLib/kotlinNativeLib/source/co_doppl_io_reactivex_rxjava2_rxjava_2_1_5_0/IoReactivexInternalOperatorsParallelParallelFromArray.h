//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFromArray")
#ifdef RESTRICT_IoReactivexInternalOperatorsParallelParallelFromArray
#define INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFromArray 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFromArray 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsParallelParallelFromArray

#if !defined (IoReactivexInternalOperatorsParallelParallelFromArray_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFromArray || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelFromArray))
#define IoReactivexInternalOperatorsParallelParallelFromArray_

#define RESTRICT_IoReactivexParallelParallelFlowable 1
#define INCLUDE_IoReactivexParallelParallelFlowable 1
#include "IoReactivexParallelParallelFlowable.h"

@class IOSObjectArray;

@interface IoReactivexInternalOperatorsParallelParallelFromArray : IoReactivexParallelParallelFlowable {
 @public
  IOSObjectArray *sources_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisherArray:(IOSObjectArray *)sources;

- (jint)parallelism;

- (void)subscribeWithOrgReactivestreamsSubscriberArray:(IOSObjectArray *)subscribers;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelFromArray)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFromArray, sources_, IOSObjectArray *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelFromArray_initWithOrgReactivestreamsPublisherArray_(IoReactivexInternalOperatorsParallelParallelFromArray *self, IOSObjectArray *sources);

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelFromArray *new_IoReactivexInternalOperatorsParallelParallelFromArray_initWithOrgReactivestreamsPublisherArray_(IOSObjectArray *sources) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelFromArray *create_IoReactivexInternalOperatorsParallelParallelFromArray_initWithOrgReactivestreamsPublisherArray_(IOSObjectArray *sources);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelFromArray)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFromArray")
