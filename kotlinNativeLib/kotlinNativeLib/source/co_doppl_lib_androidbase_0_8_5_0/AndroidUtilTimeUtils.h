//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidUtilTimeUtils")
#ifdef RESTRICT_AndroidUtilTimeUtils
#define INCLUDE_ALL_AndroidUtilTimeUtils 0
#else
#define INCLUDE_ALL_AndroidUtilTimeUtils 1
#endif
#undef RESTRICT_AndroidUtilTimeUtils

#if !defined (AndroidUtilTimeUtils_) && (INCLUDE_ALL_AndroidUtilTimeUtils || defined(INCLUDE_AndroidUtilTimeUtils))
#define AndroidUtilTimeUtils_

@class JavaLangStringBuilder;

@interface AndroidUtilTimeUtils : NSObject

+ (jint)HUNDRED_DAY_FIELD_LEN;

+ (jlong)NANOS_PER_MS;

#pragma mark Public

- (instancetype)init;

+ (void)formatDurationWithLong:(jlong)duration
     withJavaLangStringBuilder:(JavaLangStringBuilder *)builder;

@end

J2OBJC_STATIC_INIT(AndroidUtilTimeUtils)

inline jint AndroidUtilTimeUtils_get_HUNDRED_DAY_FIELD_LEN();
#define AndroidUtilTimeUtils_HUNDRED_DAY_FIELD_LEN 19
J2OBJC_STATIC_FIELD_CONSTANT(AndroidUtilTimeUtils, HUNDRED_DAY_FIELD_LEN, jint)

inline jlong AndroidUtilTimeUtils_get_NANOS_PER_MS();
#define AndroidUtilTimeUtils_NANOS_PER_MS 1000000LL
J2OBJC_STATIC_FIELD_CONSTANT(AndroidUtilTimeUtils, NANOS_PER_MS, jlong)

FOUNDATION_EXPORT void AndroidUtilTimeUtils_init(AndroidUtilTimeUtils *self);

FOUNDATION_EXPORT AndroidUtilTimeUtils *new_AndroidUtilTimeUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidUtilTimeUtils *create_AndroidUtilTimeUtils_init();

FOUNDATION_EXPORT void AndroidUtilTimeUtils_formatDurationWithLong_withJavaLangStringBuilder_(jlong duration, JavaLangStringBuilder *builder);

J2OBJC_TYPE_LITERAL_HEADER(AndroidUtilTimeUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidUtilTimeUtils")
