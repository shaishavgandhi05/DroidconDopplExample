//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexExceptionsCompositeException")
#ifdef RESTRICT_IoReactivexExceptionsCompositeException
#define INCLUDE_ALL_IoReactivexExceptionsCompositeException 0
#else
#define INCLUDE_ALL_IoReactivexExceptionsCompositeException 1
#endif
#undef RESTRICT_IoReactivexExceptionsCompositeException
#ifdef INCLUDE_IoReactivexExceptionsCompositeException_WrappedPrintWriter
#define INCLUDE_IoReactivexExceptionsCompositeException_PrintStreamOrWriter 1
#endif
#ifdef INCLUDE_IoReactivexExceptionsCompositeException_WrappedPrintStream
#define INCLUDE_IoReactivexExceptionsCompositeException_PrintStreamOrWriter 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexExceptionsCompositeException_) && (INCLUDE_ALL_IoReactivexExceptionsCompositeException || defined(INCLUDE_IoReactivexExceptionsCompositeException))
#define IoReactivexExceptionsCompositeException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@class IOSObjectArray;
@class JavaIoPrintStream;
@class JavaIoPrintWriter;
@class JavaLangThrowable;
@protocol JavaLangIterable;
@protocol JavaUtilList;

@interface IoReactivexExceptionsCompositeException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable> __nonnull)errors;

- (instancetype)initWithJavaLangThrowableArray:(IOSObjectArray * __nonnull)exceptions;

- (JavaLangThrowable * __nonnull)getCause;

- (id<JavaUtilList> __nonnull)getExceptions;

- (NSString * __nonnull)getMessage;

- (void)printStackTrace;

- (void)printStackTraceWithJavaIoPrintStream:(JavaIoPrintStream *)s;

- (void)printStackTraceWithJavaIoPrintWriter:(JavaIoPrintWriter *)s;

- (jint)size;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

- (instancetype)initWithNSString:(NSString *)arg0
           withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

- (instancetype)initWithNSString:(NSString *)arg0
           withJavaLangThrowable:(JavaLangThrowable *)arg1
                     withBoolean:(jboolean)arg2
                     withBoolean:(jboolean)arg3 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexExceptionsCompositeException)

FOUNDATION_EXPORT void IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_(IoReactivexExceptionsCompositeException *self, IOSObjectArray *exceptions);

FOUNDATION_EXPORT IoReactivexExceptionsCompositeException *new_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_(IOSObjectArray *exceptions) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexExceptionsCompositeException *create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_(IOSObjectArray *exceptions);

FOUNDATION_EXPORT void IoReactivexExceptionsCompositeException_initWithJavaLangIterable_(IoReactivexExceptionsCompositeException *self, id<JavaLangIterable> errors);

FOUNDATION_EXPORT IoReactivexExceptionsCompositeException *new_IoReactivexExceptionsCompositeException_initWithJavaLangIterable_(id<JavaLangIterable> errors) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexExceptionsCompositeException *create_IoReactivexExceptionsCompositeException_initWithJavaLangIterable_(id<JavaLangIterable> errors);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexExceptionsCompositeException)

#endif

#if !defined (IoReactivexExceptionsCompositeException_PrintStreamOrWriter_) && (INCLUDE_ALL_IoReactivexExceptionsCompositeException || defined(INCLUDE_IoReactivexExceptionsCompositeException_PrintStreamOrWriter))
#define IoReactivexExceptionsCompositeException_PrintStreamOrWriter_

@interface IoReactivexExceptionsCompositeException_PrintStreamOrWriter : NSObject

#pragma mark Package-Private

- (instancetype)init;

- (void)printlnWithId:(id)o;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexExceptionsCompositeException_PrintStreamOrWriter)

FOUNDATION_EXPORT void IoReactivexExceptionsCompositeException_PrintStreamOrWriter_init(IoReactivexExceptionsCompositeException_PrintStreamOrWriter *self);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexExceptionsCompositeException_PrintStreamOrWriter)

#endif

#if !defined (IoReactivexExceptionsCompositeException_WrappedPrintStream_) && (INCLUDE_ALL_IoReactivexExceptionsCompositeException || defined(INCLUDE_IoReactivexExceptionsCompositeException_WrappedPrintStream))
#define IoReactivexExceptionsCompositeException_WrappedPrintStream_

@class JavaIoPrintStream;

@interface IoReactivexExceptionsCompositeException_WrappedPrintStream : IoReactivexExceptionsCompositeException_PrintStreamOrWriter

#pragma mark Package-Private

- (instancetype)initWithJavaIoPrintStream:(JavaIoPrintStream *)printStream;

- (void)printlnWithId:(id)o;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexExceptionsCompositeException_WrappedPrintStream)

FOUNDATION_EXPORT void IoReactivexExceptionsCompositeException_WrappedPrintStream_initWithJavaIoPrintStream_(IoReactivexExceptionsCompositeException_WrappedPrintStream *self, JavaIoPrintStream *printStream);

FOUNDATION_EXPORT IoReactivexExceptionsCompositeException_WrappedPrintStream *new_IoReactivexExceptionsCompositeException_WrappedPrintStream_initWithJavaIoPrintStream_(JavaIoPrintStream *printStream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexExceptionsCompositeException_WrappedPrintStream *create_IoReactivexExceptionsCompositeException_WrappedPrintStream_initWithJavaIoPrintStream_(JavaIoPrintStream *printStream);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexExceptionsCompositeException_WrappedPrintStream)

#endif

#if !defined (IoReactivexExceptionsCompositeException_WrappedPrintWriter_) && (INCLUDE_ALL_IoReactivexExceptionsCompositeException || defined(INCLUDE_IoReactivexExceptionsCompositeException_WrappedPrintWriter))
#define IoReactivexExceptionsCompositeException_WrappedPrintWriter_

@class JavaIoPrintWriter;

@interface IoReactivexExceptionsCompositeException_WrappedPrintWriter : IoReactivexExceptionsCompositeException_PrintStreamOrWriter

#pragma mark Package-Private

- (instancetype)initWithJavaIoPrintWriter:(JavaIoPrintWriter *)printWriter;

- (void)printlnWithId:(id)o;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexExceptionsCompositeException_WrappedPrintWriter)

FOUNDATION_EXPORT void IoReactivexExceptionsCompositeException_WrappedPrintWriter_initWithJavaIoPrintWriter_(IoReactivexExceptionsCompositeException_WrappedPrintWriter *self, JavaIoPrintWriter *printWriter);

FOUNDATION_EXPORT IoReactivexExceptionsCompositeException_WrappedPrintWriter *new_IoReactivexExceptionsCompositeException_WrappedPrintWriter_initWithJavaIoPrintWriter_(JavaIoPrintWriter *printWriter) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexExceptionsCompositeException_WrappedPrintWriter *create_IoReactivexExceptionsCompositeException_WrappedPrintWriter_initWithJavaIoPrintWriter_(JavaIoPrintWriter *printWriter);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexExceptionsCompositeException_WrappedPrintWriter)

#endif

#if !defined (IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain_) && (INCLUDE_ALL_IoReactivexExceptionsCompositeException || defined(INCLUDE_IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain))
#define IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@class JavaLangThrowable;

@interface IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain : JavaLangRuntimeException

+ (NSString *)MESSAGE;

#pragma mark Public

- (NSString *)getMessage;

#pragma mark Package-Private

- (instancetype)init;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

- (instancetype)initWithNSString:(NSString *)arg0
           withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

- (instancetype)initWithNSString:(NSString *)arg0
           withJavaLangThrowable:(JavaLangThrowable *)arg1
                     withBoolean:(jboolean)arg2
                     withBoolean:(jboolean)arg3 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain)

inline NSString *IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain_get_MESSAGE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain_MESSAGE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain, MESSAGE, NSString *)

FOUNDATION_EXPORT void IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain_init(IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain *self);

FOUNDATION_EXPORT IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain *new_IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain *create_IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain_init();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexExceptionsCompositeException_CompositeExceptionCausalChain)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexExceptionsCompositeException")
