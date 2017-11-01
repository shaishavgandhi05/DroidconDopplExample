//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidUtilJsonReader")
#ifdef RESTRICT_AndroidUtilJsonReader
#define INCLUDE_ALL_AndroidUtilJsonReader 0
#else
#define INCLUDE_ALL_AndroidUtilJsonReader 1
#endif
#undef RESTRICT_AndroidUtilJsonReader

#if !defined (AndroidUtilJsonReader_) && (INCLUDE_ALL_AndroidUtilJsonReader || defined(INCLUDE_AndroidUtilJsonReader))
#define AndroidUtilJsonReader_

#define RESTRICT_JavaIoCloseable 1
#define INCLUDE_JavaIoCloseable 1
#include "java/io/Closeable.h"

@class AndroidUtilJsonToken;
@class JavaIoReader;

@interface AndroidUtilJsonReader : NSObject < JavaIoCloseable >

#pragma mark Public

- (instancetype)initWithJavaIoReader:(JavaIoReader *)inArg;

- (void)beginArray;

- (void)beginObject;

- (void)close;

- (void)endArray;

- (void)endObject;

- (jboolean)hasNext;

- (jboolean)isLenient;

- (jboolean)nextBoolean;

- (jdouble)nextDouble;

- (jint)nextInt;

- (jlong)nextLong;

- (NSString *)nextName;

- (void)nextNull;

- (NSString *)nextString;

- (AndroidUtilJsonToken *)peek;

- (void)setLenientWithBoolean:(jboolean)lenient;

- (void)skipValue;

- (NSString *)description;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidUtilJsonReader)

FOUNDATION_EXPORT void AndroidUtilJsonReader_initWithJavaIoReader_(AndroidUtilJsonReader *self, JavaIoReader *inArg);

FOUNDATION_EXPORT AndroidUtilJsonReader *new_AndroidUtilJsonReader_initWithJavaIoReader_(JavaIoReader *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidUtilJsonReader *create_AndroidUtilJsonReader_initWithJavaIoReader_(JavaIoReader *inArg);

J2OBJC_TYPE_LITERAL_HEADER(AndroidUtilJsonReader)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidUtilJsonReader")
