//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalUtilObservableQueueDrain")
#ifdef RESTRICT_IoReactivexInternalUtilObservableQueueDrain
#define INCLUDE_ALL_IoReactivexInternalUtilObservableQueueDrain 0
#else
#define INCLUDE_ALL_IoReactivexInternalUtilObservableQueueDrain 1
#endif
#undef RESTRICT_IoReactivexInternalUtilObservableQueueDrain

#if !defined (IoReactivexInternalUtilObservableQueueDrain_) && (INCLUDE_ALL_IoReactivexInternalUtilObservableQueueDrain || defined(INCLUDE_IoReactivexInternalUtilObservableQueueDrain))
#define IoReactivexInternalUtilObservableQueueDrain_

@class JavaLangThrowable;
@protocol IoReactivexObserver;

@protocol IoReactivexInternalUtilObservableQueueDrain < JavaObject >

- (jboolean)cancelled;

- (jboolean)done;

- (JavaLangThrowable *)error;

- (jboolean)enter;

- (jint)leaveWithInt:(jint)m;

- (void)acceptWithIoReactivexObserver:(id<IoReactivexObserver>)a
                               withId:(id)v;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalUtilObservableQueueDrain)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalUtilObservableQueueDrain)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalUtilObservableQueueDrain")
