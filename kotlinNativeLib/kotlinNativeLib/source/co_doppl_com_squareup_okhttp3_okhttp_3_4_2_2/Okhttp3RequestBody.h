//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3RequestBody")
#ifdef RESTRICT_Okhttp3RequestBody
#define INCLUDE_ALL_Okhttp3RequestBody 0
#else
#define INCLUDE_ALL_Okhttp3RequestBody 1
#endif
#undef RESTRICT_Okhttp3RequestBody

#if !defined (Okhttp3RequestBody_) && (INCLUDE_ALL_Okhttp3RequestBody || defined(INCLUDE_Okhttp3RequestBody))
#define Okhttp3RequestBody_

@class IOSByteArray;
@class JavaIoFile;
@class Okhttp3MediaType;
@class OkioByteString;
@protocol OkioBufferedSink;

@interface Okhttp3RequestBody : NSObject

#pragma mark Public

- (instancetype)init;

- (jlong)contentLength;

- (Okhttp3MediaType *)contentType;

+ (Okhttp3RequestBody *)createWithOkhttp3MediaType:(Okhttp3MediaType *)contentType
                                     withByteArray:(IOSByteArray *)content;

+ (Okhttp3RequestBody *)createWithOkhttp3MediaType:(Okhttp3MediaType *)contentType
                                     withByteArray:(IOSByteArray *)content
                                           withInt:(jint)offset
                                           withInt:(jint)byteCount;

+ (Okhttp3RequestBody *)createWithOkhttp3MediaType:(Okhttp3MediaType *)contentType
                                withOkioByteString:(OkioByteString *)content;

+ (Okhttp3RequestBody *)createWithOkhttp3MediaType:(Okhttp3MediaType *)contentType
                                    withJavaIoFile:(JavaIoFile *)file;

+ (Okhttp3RequestBody *)createWithOkhttp3MediaType:(Okhttp3MediaType *)contentType
                                      withNSString:(NSString *)content;

- (void)writeToWithOkioBufferedSink:(id<OkioBufferedSink>)sink;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3RequestBody)

FOUNDATION_EXPORT void Okhttp3RequestBody_init(Okhttp3RequestBody *self);

FOUNDATION_EXPORT Okhttp3RequestBody *Okhttp3RequestBody_createWithOkhttp3MediaType_withNSString_(Okhttp3MediaType *contentType, NSString *content);

FOUNDATION_EXPORT Okhttp3RequestBody *Okhttp3RequestBody_createWithOkhttp3MediaType_withOkioByteString_(Okhttp3MediaType *contentType, OkioByteString *content);

FOUNDATION_EXPORT Okhttp3RequestBody *Okhttp3RequestBody_createWithOkhttp3MediaType_withByteArray_(Okhttp3MediaType *contentType, IOSByteArray *content);

FOUNDATION_EXPORT Okhttp3RequestBody *Okhttp3RequestBody_createWithOkhttp3MediaType_withByteArray_withInt_withInt_(Okhttp3MediaType *contentType, IOSByteArray *content, jint offset, jint byteCount);

FOUNDATION_EXPORT Okhttp3RequestBody *Okhttp3RequestBody_createWithOkhttp3MediaType_withJavaIoFile_(Okhttp3MediaType *contentType, JavaIoFile *file);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3RequestBody)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3RequestBody")
