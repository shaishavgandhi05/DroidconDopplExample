//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DINTSponsorsInteractor.h"
#include "DNETSponsorsRequest.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IoReactivexObservable.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/inject/Inject.h"

@interface DINTSponsorsInteractor () {
 @public
  id<DNETSponsorsRequest> request_;
}

- (NSString *)getFileNameWithInt:(jint)type;

@end

J2OBJC_FIELD_SETTER(DINTSponsorsInteractor, request_, id<DNETSponsorsRequest>)

__attribute__((unused)) static NSString *DINTSponsorsInteractor_getFileNameWithInt_(DINTSponsorsInteractor *self, jint type);

__attribute__((unused)) static IOSObjectArray *DINTSponsorsInteractor__Annotations$0();

@implementation DINTSponsorsInteractor

+ (jint)SPONSOR_GENERAL {
  return DINTSponsorsInteractor_SPONSOR_GENERAL;
}

+ (jint)SPONSOR_PARTY {
  return DINTSponsorsInteractor_SPONSOR_PARTY;
}

- (instancetype)initWithDNETSponsorsRequest:(id<DNETSponsorsRequest>)request {
  DINTSponsorsInteractor_initWithDNETSponsorsRequest_(self, request);
  return self;
}

- (IoReactivexObservable *)getSponsorsWithInt:(jint)type {
  NSString *fileName = DINTSponsorsInteractor_getFileNameWithInt_(self, type);
  return [((id<DNETSponsorsRequest>) nil_chk(request_)) getSponsorsWithNSString:fileName];
}

- (NSString *)getFileNameWithInt:(jint)type {
  return DINTSponsorsInteractor_getFileNameWithInt_(self, type);
}

- (void)dealloc {
  RELEASE_(request_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, 1, -1 },
    { NULL, "LIoReactivexObservable;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LNSString;", 0x2, 5, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithDNETSponsorsRequest:);
  methods[1].selector = @selector(getSponsorsWithInt:);
  methods[2].selector = @selector(getFileNameWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SPONSOR_GENERAL", "I", .constantValue.asInt = DINTSponsorsInteractor_SPONSOR_GENERAL, 0x19, -1, -1, -1, -1 },
    { "SPONSOR_PARTY", "I", .constantValue.asInt = DINTSponsorsInteractor_SPONSOR_PARTY, 0x19, -1, -1, -1, -1 },
    { "request_", "LDNETSponsorsRequest;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LDNETSponsorsRequest;", (void *)&DINTSponsorsInteractor__Annotations$0, "getSponsors", "I", "(I)Lio/reactivex/Observable<Lco/touchlab/droidconandroid/shared/network/dao/SponsorsResult;>;", "getFileName" };
  static const J2ObjcClassInfo _DINTSponsorsInteractor = { "SponsorsInteractor", "co.touchlab.droidconandroid.shared.interactors", ptrTable, methods, fields, 7, 0x1, 3, 3, -1, -1, -1, -1, -1 };
  return &_DINTSponsorsInteractor;
}

@end

void DINTSponsorsInteractor_initWithDNETSponsorsRequest_(DINTSponsorsInteractor *self, id<DNETSponsorsRequest> request) {
  NSObject_init(self);
  JreStrongAssign(&self->request_, request);
}

DINTSponsorsInteractor *new_DINTSponsorsInteractor_initWithDNETSponsorsRequest_(id<DNETSponsorsRequest> request) {
  J2OBJC_NEW_IMPL(DINTSponsorsInteractor, initWithDNETSponsorsRequest_, request)
}

DINTSponsorsInteractor *create_DINTSponsorsInteractor_initWithDNETSponsorsRequest_(id<DNETSponsorsRequest> request) {
  J2OBJC_CREATE_IMPL(DINTSponsorsInteractor, initWithDNETSponsorsRequest_, request)
}

NSString *DINTSponsorsInteractor_getFileNameWithInt_(DINTSponsorsInteractor *self, jint type) {
  switch (type) {
    case DINTSponsorsInteractor_SPONSOR_PARTY:
    return @"sponsors_party_2017.json";
    default:
    return @"sponsors_general_2017.json";
  }
}

IOSObjectArray *DINTSponsorsInteractor__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxInjectInject() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DINTSponsorsInteractor)
