//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexCompletableOperator")
#ifdef RESTRICT_IoReactivexCompletableOperator
#define INCLUDE_ALL_IoReactivexCompletableOperator 0
#else
#define INCLUDE_ALL_IoReactivexCompletableOperator 1
#endif
#undef RESTRICT_IoReactivexCompletableOperator

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexCompletableOperator_) && (INCLUDE_ALL_IoReactivexCompletableOperator || defined(INCLUDE_IoReactivexCompletableOperator))
#define IoReactivexCompletableOperator_

@protocol IoReactivexCompletableObserver;

@protocol IoReactivexCompletableOperator < JavaObject >

- (id<IoReactivexCompletableObserver> __nonnull)applyWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver> __nonnull)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexCompletableOperator)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexCompletableOperator)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexCompletableOperator")
