//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Retrofit2HttpQueryMap")
#ifdef RESTRICT_Retrofit2HttpQueryMap
#define INCLUDE_ALL_Retrofit2HttpQueryMap 0
#else
#define INCLUDE_ALL_Retrofit2HttpQueryMap 1
#endif
#undef RESTRICT_Retrofit2HttpQueryMap

#if !defined (Retrofit2HttpQueryMap_) && (INCLUDE_ALL_Retrofit2HttpQueryMap || defined(INCLUDE_Retrofit2HttpQueryMap))
#define Retrofit2HttpQueryMap_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol Retrofit2HttpQueryMap < JavaLangAnnotationAnnotation >

@property (readonly) jboolean encoded;

@end

@interface Retrofit2HttpQueryMap : NSObject < Retrofit2HttpQueryMap > {
 @public
  jboolean encoded_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2HttpQueryMap)

FOUNDATION_EXPORT id<Retrofit2HttpQueryMap> create_Retrofit2HttpQueryMap(jboolean encoded);

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2HttpQueryMap)

#endif

#pragma pop_macro("INCLUDE_ALL_Retrofit2HttpQueryMap")
