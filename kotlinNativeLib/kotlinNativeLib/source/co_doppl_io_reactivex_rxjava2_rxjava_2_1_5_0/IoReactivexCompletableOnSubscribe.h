//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexCompletableOnSubscribe")
#ifdef RESTRICT_IoReactivexCompletableOnSubscribe
#define INCLUDE_ALL_IoReactivexCompletableOnSubscribe 0
#else
#define INCLUDE_ALL_IoReactivexCompletableOnSubscribe 1
#endif
#undef RESTRICT_IoReactivexCompletableOnSubscribe

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexCompletableOnSubscribe_) && (INCLUDE_ALL_IoReactivexCompletableOnSubscribe || defined(INCLUDE_IoReactivexCompletableOnSubscribe))
#define IoReactivexCompletableOnSubscribe_

@protocol IoReactivexCompletableEmitter;

@protocol IoReactivexCompletableOnSubscribe < JavaObject >

- (void)subscribeWithIoReactivexCompletableEmitter:(id<IoReactivexCompletableEmitter> __nonnull)e;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexCompletableOnSubscribe)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexCompletableOnSubscribe)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexCompletableOnSubscribe")
