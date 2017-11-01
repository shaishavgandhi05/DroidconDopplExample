//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3Cache")
#ifdef RESTRICT_Okhttp3Cache
#define INCLUDE_ALL_Okhttp3Cache 0
#else
#define INCLUDE_ALL_Okhttp3Cache 1
#endif
#undef RESTRICT_Okhttp3Cache

#if !defined (Okhttp3Cache_) && (INCLUDE_ALL_Okhttp3Cache || defined(INCLUDE_Okhttp3Cache))
#define Okhttp3Cache_

#define RESTRICT_JavaIoCloseable 1
#define INCLUDE_JavaIoCloseable 1
#include "java/io/Closeable.h"

#define RESTRICT_JavaIoFlushable 1
#define INCLUDE_JavaIoFlushable 1
#include "java/io/Flushable.h"

@class JavaIoFile;
@class Okhttp3Request;
@class Okhttp3Response;
@protocol JavaUtilIterator;
@protocol Okhttp3InternalCacheInternalCache;
@protocol Okhttp3InternalIoFileSystem;

@interface Okhttp3Cache : NSObject < JavaIoCloseable, JavaIoFlushable > {
 @public
  id<Okhttp3InternalCacheInternalCache> internalCache_;
}

#pragma mark Public

- (instancetype)initWithJavaIoFile:(JavaIoFile *)directory
                          withLong:(jlong)maxSize;

- (void)close;

- (void)delete__;

- (JavaIoFile *)directory;

- (void)evictAll;

- (void)flush;

- (jint)hitCount;

- (void)initialize__ OBJC_METHOD_FAMILY_NONE;

- (jboolean)isClosed;

- (jlong)maxSize;

- (jint)networkCount;

- (jint)requestCount;

- (jlong)size;

- (id<JavaUtilIterator>)urls;

- (jint)writeAbortCount;

- (jint)writeSuccessCount;

#pragma mark Package-Private

- (instancetype)initWithJavaIoFile:(JavaIoFile *)directory
                          withLong:(jlong)maxSize
   withOkhttp3InternalIoFileSystem:(id<Okhttp3InternalIoFileSystem>)fileSystem;

- (Okhttp3Response *)getWithOkhttp3Request:(Okhttp3Request *)request;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3Cache)

J2OBJC_FIELD_SETTER(Okhttp3Cache, internalCache_, id<Okhttp3InternalCacheInternalCache>)

FOUNDATION_EXPORT void Okhttp3Cache_initWithJavaIoFile_withLong_(Okhttp3Cache *self, JavaIoFile *directory, jlong maxSize);

FOUNDATION_EXPORT Okhttp3Cache *new_Okhttp3Cache_initWithJavaIoFile_withLong_(JavaIoFile *directory, jlong maxSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3Cache *create_Okhttp3Cache_initWithJavaIoFile_withLong_(JavaIoFile *directory, jlong maxSize);

FOUNDATION_EXPORT void Okhttp3Cache_initWithJavaIoFile_withLong_withOkhttp3InternalIoFileSystem_(Okhttp3Cache *self, JavaIoFile *directory, jlong maxSize, id<Okhttp3InternalIoFileSystem> fileSystem);

FOUNDATION_EXPORT Okhttp3Cache *new_Okhttp3Cache_initWithJavaIoFile_withLong_withOkhttp3InternalIoFileSystem_(JavaIoFile *directory, jlong maxSize, id<Okhttp3InternalIoFileSystem> fileSystem) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3Cache *create_Okhttp3Cache_initWithJavaIoFile_withLong_withOkhttp3InternalIoFileSystem_(JavaIoFile *directory, jlong maxSize, id<Okhttp3InternalIoFileSystem> fileSystem);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3Cache)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3Cache")
