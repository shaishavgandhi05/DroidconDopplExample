//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Retrofit2HttpPart")
#ifdef RESTRICT_Retrofit2HttpPart
#define INCLUDE_ALL_Retrofit2HttpPart 0
#else
#define INCLUDE_ALL_Retrofit2HttpPart 1
#endif
#undef RESTRICT_Retrofit2HttpPart

#if !defined (Retrofit2HttpPart_) && (INCLUDE_ALL_Retrofit2HttpPart || defined(INCLUDE_Retrofit2HttpPart))
#define Retrofit2HttpPart_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol Retrofit2HttpPart < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) NSString *encoding;

@end

@interface Retrofit2HttpPart : NSObject < Retrofit2HttpPart > {
 @public
  NSString *value_;
  NSString *encoding_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2HttpPart)

FOUNDATION_EXPORT id<Retrofit2HttpPart> create_Retrofit2HttpPart(NSString *encoding, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2HttpPart)

#endif

#pragma pop_macro("INCLUDE_ALL_Retrofit2HttpPart")
