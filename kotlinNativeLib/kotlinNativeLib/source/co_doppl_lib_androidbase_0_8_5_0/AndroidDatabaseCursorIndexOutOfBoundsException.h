//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseCursorIndexOutOfBoundsException")
#ifdef RESTRICT_AndroidDatabaseCursorIndexOutOfBoundsException
#define INCLUDE_ALL_AndroidDatabaseCursorIndexOutOfBoundsException 0
#else
#define INCLUDE_ALL_AndroidDatabaseCursorIndexOutOfBoundsException 1
#endif
#undef RESTRICT_AndroidDatabaseCursorIndexOutOfBoundsException

#if !defined (AndroidDatabaseCursorIndexOutOfBoundsException_) && (INCLUDE_ALL_AndroidDatabaseCursorIndexOutOfBoundsException || defined(INCLUDE_AndroidDatabaseCursorIndexOutOfBoundsException))
#define AndroidDatabaseCursorIndexOutOfBoundsException_

#define RESTRICT_JavaLangIndexOutOfBoundsException 1
#define INCLUDE_JavaLangIndexOutOfBoundsException 1
#include "java/lang/IndexOutOfBoundsException.h"

@interface AndroidDatabaseCursorIndexOutOfBoundsException : JavaLangIndexOutOfBoundsException

#pragma mark Public

- (instancetype)initWithInt:(jint)index
                    withInt:(jint)size;

- (instancetype)initWithNSString:(NSString *)message;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseCursorIndexOutOfBoundsException)

FOUNDATION_EXPORT void AndroidDatabaseCursorIndexOutOfBoundsException_initWithInt_withInt_(AndroidDatabaseCursorIndexOutOfBoundsException *self, jint index, jint size);

FOUNDATION_EXPORT AndroidDatabaseCursorIndexOutOfBoundsException *new_AndroidDatabaseCursorIndexOutOfBoundsException_initWithInt_withInt_(jint index, jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseCursorIndexOutOfBoundsException *create_AndroidDatabaseCursorIndexOutOfBoundsException_initWithInt_withInt_(jint index, jint size);

FOUNDATION_EXPORT void AndroidDatabaseCursorIndexOutOfBoundsException_initWithNSString_(AndroidDatabaseCursorIndexOutOfBoundsException *self, NSString *message);

FOUNDATION_EXPORT AndroidDatabaseCursorIndexOutOfBoundsException *new_AndroidDatabaseCursorIndexOutOfBoundsException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseCursorIndexOutOfBoundsException *create_AndroidDatabaseCursorIndexOutOfBoundsException_initWithNSString_(NSString *message);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseCursorIndexOutOfBoundsException)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseCursorIndexOutOfBoundsException")
