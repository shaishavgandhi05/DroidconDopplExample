//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalUtilPow2")
#ifdef RESTRICT_IoReactivexInternalUtilPow2
#define INCLUDE_ALL_IoReactivexInternalUtilPow2 0
#else
#define INCLUDE_ALL_IoReactivexInternalUtilPow2 1
#endif
#undef RESTRICT_IoReactivexInternalUtilPow2

#if !defined (IoReactivexInternalUtilPow2_) && (INCLUDE_ALL_IoReactivexInternalUtilPow2 || defined(INCLUDE_IoReactivexInternalUtilPow2))
#define IoReactivexInternalUtilPow2_

@interface IoReactivexInternalUtilPow2 : NSObject

#pragma mark Public

+ (jboolean)isPowerOfTwoWithInt:(jint)value;

+ (jint)roundToPowerOfTwoWithInt:(jint)value;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalUtilPow2)

FOUNDATION_EXPORT jint IoReactivexInternalUtilPow2_roundToPowerOfTwoWithInt_(jint value);

FOUNDATION_EXPORT jboolean IoReactivexInternalUtilPow2_isPowerOfTwoWithInt_(jint value);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalUtilPow2)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalUtilPow2")
