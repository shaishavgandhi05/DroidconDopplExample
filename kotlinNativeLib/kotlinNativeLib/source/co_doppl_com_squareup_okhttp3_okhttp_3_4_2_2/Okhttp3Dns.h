//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3Dns")
#ifdef RESTRICT_Okhttp3Dns
#define INCLUDE_ALL_Okhttp3Dns 0
#else
#define INCLUDE_ALL_Okhttp3Dns 1
#endif
#undef RESTRICT_Okhttp3Dns

#if !defined (Okhttp3Dns_) && (INCLUDE_ALL_Okhttp3Dns || defined(INCLUDE_Okhttp3Dns))
#define Okhttp3Dns_

@protocol JavaUtilList;

@protocol Okhttp3Dns < JavaObject >

- (id<JavaUtilList>)lookupWithNSString:(NSString *)hostname;

@end

@interface Okhttp3Dns : NSObject

+ (id<Okhttp3Dns>)SYSTEM;

@end

J2OBJC_STATIC_INIT(Okhttp3Dns)

inline id<Okhttp3Dns> Okhttp3Dns_get_SYSTEM();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<Okhttp3Dns> Okhttp3Dns_SYSTEM;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3Dns, SYSTEM, id<Okhttp3Dns>)

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3Dns)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3Dns")
