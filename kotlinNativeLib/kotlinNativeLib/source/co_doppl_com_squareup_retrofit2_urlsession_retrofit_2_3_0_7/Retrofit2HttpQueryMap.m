//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Retrofit2HttpQueryMap.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *Retrofit2HttpQueryMap__Annotations$0();

@implementation Retrofit2HttpQueryMap

@synthesize encoded = encoded_;

+ (jboolean)encodedDefault {
  return false;
}

- (IOSClass *)annotationType {
  return Retrofit2HttpQueryMap_class_();
}

- (NSString *)description {
  return [NSString stringWithFormat:@"@retrofit2.http.QueryMap(encoded=%d)", encoded_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(encoded);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "encoded_", "Z", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&Retrofit2HttpQueryMap__Annotations$0 };
  static const J2ObjcClassInfo _Retrofit2HttpQueryMap = { "QueryMap", "retrofit2.http", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 0 };
  return &_Retrofit2HttpQueryMap;
}

@end

id<Retrofit2HttpQueryMap> create_Retrofit2HttpQueryMap(jboolean encoded) {
  Retrofit2HttpQueryMap *self = AUTORELEASE([[Retrofit2HttpQueryMap alloc] init]);
  self->encoded_ = encoded;
  return self;
}

IOSObjectArray *Retrofit2HttpQueryMap__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, PARAMETER) } count:1 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(Retrofit2HttpQueryMap)
