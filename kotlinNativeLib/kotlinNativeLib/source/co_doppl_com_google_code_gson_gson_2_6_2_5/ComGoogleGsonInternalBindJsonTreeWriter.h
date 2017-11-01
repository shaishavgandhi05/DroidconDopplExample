//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonInternalBindJsonTreeWriter")
#ifdef RESTRICT_ComGoogleGsonInternalBindJsonTreeWriter
#define INCLUDE_ALL_ComGoogleGsonInternalBindJsonTreeWriter 0
#else
#define INCLUDE_ALL_ComGoogleGsonInternalBindJsonTreeWriter 1
#endif
#undef RESTRICT_ComGoogleGsonInternalBindJsonTreeWriter

#if !defined (ComGoogleGsonInternalBindJsonTreeWriter_) && (INCLUDE_ALL_ComGoogleGsonInternalBindJsonTreeWriter || defined(INCLUDE_ComGoogleGsonInternalBindJsonTreeWriter))
#define ComGoogleGsonInternalBindJsonTreeWriter_

#define RESTRICT_ComGoogleGsonStreamJsonWriter 1
#define INCLUDE_ComGoogleGsonStreamJsonWriter 1
#include "ComGoogleGsonStreamJsonWriter.h"

@class ComGoogleGsonJsonElement;
@class JavaIoWriter;

@interface ComGoogleGsonInternalBindJsonTreeWriter : ComGoogleGsonStreamJsonWriter

#pragma mark Public

- (instancetype)init;

- (ComGoogleGsonStreamJsonWriter *)beginArray;

- (ComGoogleGsonStreamJsonWriter *)beginObject;

- (void)close;

- (ComGoogleGsonStreamJsonWriter *)endArray;

- (ComGoogleGsonStreamJsonWriter *)endObject;

- (void)flush;

- (ComGoogleGsonJsonElement *)get;

- (ComGoogleGsonStreamJsonWriter *)nameWithNSString:(NSString *)name;

- (ComGoogleGsonStreamJsonWriter *)nullValue;

- (ComGoogleGsonStreamJsonWriter *)valueWithBoolean:(jboolean)value;

- (ComGoogleGsonStreamJsonWriter *)valueWithDouble:(jdouble)value;

- (ComGoogleGsonStreamJsonWriter *)valueWithLong:(jlong)value;

- (ComGoogleGsonStreamJsonWriter *)valueWithNSNumber:(NSNumber *)value;

- (ComGoogleGsonStreamJsonWriter *)valueWithNSString:(NSString *)value;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithJavaIoWriter:(JavaIoWriter *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonInternalBindJsonTreeWriter)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindJsonTreeWriter_init(ComGoogleGsonInternalBindJsonTreeWriter *self);

FOUNDATION_EXPORT ComGoogleGsonInternalBindJsonTreeWriter *new_ComGoogleGsonInternalBindJsonTreeWriter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalBindJsonTreeWriter *create_ComGoogleGsonInternalBindJsonTreeWriter_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindJsonTreeWriter)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonInternalBindJsonTreeWriter")
