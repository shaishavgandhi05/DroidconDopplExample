//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Retrofit2HttpHTTP")
#ifdef RESTRICT_Retrofit2HttpHTTP
#define INCLUDE_ALL_Retrofit2HttpHTTP 0
#else
#define INCLUDE_ALL_Retrofit2HttpHTTP 1
#endif
#undef RESTRICT_Retrofit2HttpHTTP

#if !defined (Retrofit2HttpHTTP_) && (INCLUDE_ALL_Retrofit2HttpHTTP || defined(INCLUDE_Retrofit2HttpHTTP))
#define Retrofit2HttpHTTP_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol Retrofit2HttpHTTP < JavaLangAnnotationAnnotation >

@property (readonly) NSString *method;
@property (readonly) NSString *path;
@property (readonly) jboolean hasBody;

@end

@interface Retrofit2HttpHTTP : NSObject < Retrofit2HttpHTTP > {
 @public
  NSString *method_;
  NSString *path_;
  jboolean hasBody_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2HttpHTTP)

FOUNDATION_EXPORT id<Retrofit2HttpHTTP> create_Retrofit2HttpHTTP(jboolean hasBody, NSString *method, NSString *path);

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2HttpHTTP)

#endif

#pragma pop_macro("INCLUDE_ALL_Retrofit2HttpHTTP")
