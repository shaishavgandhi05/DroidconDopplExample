//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3InternalCacheFaultHidingSink")
#ifdef RESTRICT_Okhttp3InternalCacheFaultHidingSink
#define INCLUDE_ALL_Okhttp3InternalCacheFaultHidingSink 0
#else
#define INCLUDE_ALL_Okhttp3InternalCacheFaultHidingSink 1
#endif
#undef RESTRICT_Okhttp3InternalCacheFaultHidingSink

#if !defined (Okhttp3InternalCacheFaultHidingSink_) && (INCLUDE_ALL_Okhttp3InternalCacheFaultHidingSink || defined(INCLUDE_Okhttp3InternalCacheFaultHidingSink))
#define Okhttp3InternalCacheFaultHidingSink_

#define RESTRICT_OkioForwardingSink 1
#define INCLUDE_OkioForwardingSink 1
#include "okio/ForwardingSink.h"

@class JavaIoIOException;
@class OkioBuffer;
@protocol OkioSink;

@interface Okhttp3InternalCacheFaultHidingSink : OkioForwardingSink

#pragma mark Public

- (instancetype)initWithOkioSink:(id<OkioSink>)delegate;

- (void)close;

- (void)flush;

- (void)writeWithOkioBuffer:(OkioBuffer *)source
                   withLong:(jlong)byteCount;

#pragma mark Protected

- (void)onExceptionWithJavaIoIOException:(JavaIoIOException *)e;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3InternalCacheFaultHidingSink)

FOUNDATION_EXPORT void Okhttp3InternalCacheFaultHidingSink_initWithOkioSink_(Okhttp3InternalCacheFaultHidingSink *self, id<OkioSink> delegate);

FOUNDATION_EXPORT Okhttp3InternalCacheFaultHidingSink *new_Okhttp3InternalCacheFaultHidingSink_initWithOkioSink_(id<OkioSink> delegate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3InternalCacheFaultHidingSink *create_Okhttp3InternalCacheFaultHidingSink_initWithOkioSink_(id<OkioSink> delegate);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalCacheFaultHidingSink)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3InternalCacheFaultHidingSink")
