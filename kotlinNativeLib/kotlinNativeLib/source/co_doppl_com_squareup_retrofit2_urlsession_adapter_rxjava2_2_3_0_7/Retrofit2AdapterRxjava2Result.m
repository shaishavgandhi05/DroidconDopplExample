//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Retrofit2AdapterRxjava2Result.h"
#include "Retrofit2Response.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/Throwable.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

@interface Retrofit2AdapterRxjava2Result () {
 @public
  Retrofit2Response *response_;
  JavaLangThrowable *error_;
}

- (instancetype)initWithRetrofit2Response:(Retrofit2Response * __nullable)response
                    withJavaLangThrowable:(JavaLangThrowable * __nullable)error;

@end

J2OBJC_FIELD_SETTER(Retrofit2AdapterRxjava2Result, response_, Retrofit2Response *)
J2OBJC_FIELD_SETTER(Retrofit2AdapterRxjava2Result, error_, JavaLangThrowable *)

__attribute__((unused)) static void Retrofit2AdapterRxjava2Result_initWithRetrofit2Response_withJavaLangThrowable_(Retrofit2AdapterRxjava2Result *self, Retrofit2Response *response, JavaLangThrowable *error);

__attribute__((unused)) static Retrofit2AdapterRxjava2Result *new_Retrofit2AdapterRxjava2Result_initWithRetrofit2Response_withJavaLangThrowable_(Retrofit2Response *response, JavaLangThrowable *error) NS_RETURNS_RETAINED;

__attribute__((unused)) static Retrofit2AdapterRxjava2Result *create_Retrofit2AdapterRxjava2Result_initWithRetrofit2Response_withJavaLangThrowable_(Retrofit2Response *response, JavaLangThrowable *error);

__attribute__((unused)) static IOSObjectArray *Retrofit2AdapterRxjava2Result__Annotations$0();

__attribute__((unused)) static IOSObjectArray *Retrofit2AdapterRxjava2Result__Annotations$1();

__attribute__((unused)) static IOSObjectArray *Retrofit2AdapterRxjava2Result__Annotations$2();

__attribute__((unused)) static IOSObjectArray *Retrofit2AdapterRxjava2Result__Annotations$3();

__attribute__((unused)) static IOSObjectArray *Retrofit2AdapterRxjava2Result__Annotations$4();

@implementation Retrofit2AdapterRxjava2Result

+ (Retrofit2AdapterRxjava2Result *)errorWithJavaLangThrowable:(JavaLangThrowable * __nonnull)error {
  return Retrofit2AdapterRxjava2Result_errorWithJavaLangThrowable_(error);
}

+ (Retrofit2AdapterRxjava2Result *)responseWithRetrofit2Response:(Retrofit2Response * __nonnull)response {
  return Retrofit2AdapterRxjava2Result_responseWithRetrofit2Response_(response);
}

- (instancetype)initWithRetrofit2Response:(Retrofit2Response * __nullable)response
                    withJavaLangThrowable:(JavaLangThrowable * __nullable)error {
  Retrofit2AdapterRxjava2Result_initWithRetrofit2Response_withJavaLangThrowable_(self, response, error);
  return self;
}

- (Retrofit2Response * __nullable)response {
  return response_;
}

- (JavaLangThrowable * __nullable)error {
  return error_;
}

- (jboolean)isError {
  return error_ != nil;
}

- (void)dealloc {
  RELEASE_(response_);
  RELEASE_(error_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRetrofit2AdapterRxjava2Result;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LRetrofit2AdapterRxjava2Result;", 0x9, 3, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x2, -1, 6, -1, 7, -1, 8 },
    { NULL, "LRetrofit2Response;", 0x1, -1, -1, -1, 9, 10, -1 },
    { NULL, "LJavaLangThrowable;", 0x1, -1, -1, -1, -1, 11, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(errorWithJavaLangThrowable:);
  methods[1].selector = @selector(responseWithRetrofit2Response:);
  methods[2].selector = @selector(initWithRetrofit2Response:withJavaLangThrowable:);
  methods[3].selector = @selector(response);
  methods[4].selector = @selector(error);
  methods[5].selector = @selector(isError);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "response_", "LRetrofit2Response;", .constantValue.asLong = 0, 0x12, -1, -1, 12, 13 },
    { "error_", "LJavaLangThrowable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, 14 },
  };
  static const void *ptrTable[] = { "error", "LJavaLangThrowable;", "<T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/Result<TT;>;", "response", "LRetrofit2Response;", "<T:Ljava/lang/Object;>(Lretrofit2/Response<TT;>;)Lretrofit2/adapter/rxjava2/Result<TT;>;", "LRetrofit2Response;LJavaLangThrowable;", "(Lretrofit2/Response<TT;>;Ljava/lang/Throwable;)V", (void *)&Retrofit2AdapterRxjava2Result__Annotations$0, "()Lretrofit2/Response<TT;>;", (void *)&Retrofit2AdapterRxjava2Result__Annotations$1, (void *)&Retrofit2AdapterRxjava2Result__Annotations$2, "Lretrofit2/Response<TT;>;", (void *)&Retrofit2AdapterRxjava2Result__Annotations$3, (void *)&Retrofit2AdapterRxjava2Result__Annotations$4, "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _Retrofit2AdapterRxjava2Result = { "Result", "retrofit2.adapter.rxjava2", ptrTable, methods, fields, 7, 0x11, 6, 2, -1, -1, -1, 15, -1 };
  return &_Retrofit2AdapterRxjava2Result;
}

@end

Retrofit2AdapterRxjava2Result *Retrofit2AdapterRxjava2Result_errorWithJavaLangThrowable_(JavaLangThrowable *error) {
  Retrofit2AdapterRxjava2Result_initialize();
  if (error == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"error == null");
  return create_Retrofit2AdapterRxjava2Result_initWithRetrofit2Response_withJavaLangThrowable_(nil, error);
}

Retrofit2AdapterRxjava2Result *Retrofit2AdapterRxjava2Result_responseWithRetrofit2Response_(Retrofit2Response *response) {
  Retrofit2AdapterRxjava2Result_initialize();
  if (response == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"response == null");
  return create_Retrofit2AdapterRxjava2Result_initWithRetrofit2Response_withJavaLangThrowable_(response, nil);
}

void Retrofit2AdapterRxjava2Result_initWithRetrofit2Response_withJavaLangThrowable_(Retrofit2AdapterRxjava2Result *self, Retrofit2Response *response, JavaLangThrowable *error) {
  NSObject_init(self);
  JreStrongAssign(&self->response_, response);
  JreStrongAssign(&self->error_, error);
}

Retrofit2AdapterRxjava2Result *new_Retrofit2AdapterRxjava2Result_initWithRetrofit2Response_withJavaLangThrowable_(Retrofit2Response *response, JavaLangThrowable *error) {
  J2OBJC_NEW_IMPL(Retrofit2AdapterRxjava2Result, initWithRetrofit2Response_withJavaLangThrowable_, response, error)
}

Retrofit2AdapterRxjava2Result *create_Retrofit2AdapterRxjava2Result_initWithRetrofit2Response_withJavaLangThrowable_(Retrofit2Response *response, JavaLangThrowable *error) {
  J2OBJC_CREATE_IMPL(Retrofit2AdapterRxjava2Result, initWithRetrofit2Response_withJavaLangThrowable_, response, error)
}

IOSObjectArray *Retrofit2AdapterRxjava2Result__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *Retrofit2AdapterRxjava2Result__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *Retrofit2AdapterRxjava2Result__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *Retrofit2AdapterRxjava2Result__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *Retrofit2AdapterRxjava2Result__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Retrofit2AdapterRxjava2Result)
