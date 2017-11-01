//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DINTRefreshScheduleInteractor.h"
#include "DVMScheduleDataViewModel.h"
#include "DVMScheduleDataViewModel_Factory_MembersInjector.h"
#include "DaggerMembersInjector.h"
#include "J2ObjC_source.h"
#include "java/lang/NullPointerException.h"
#include "javax/inject/Provider.h"

@interface DVMScheduleDataViewModel_Factory_MembersInjector () {
 @public
  id<JavaxInjectProvider> interactorProvider_;
}

@end

J2OBJC_FIELD_SETTER(DVMScheduleDataViewModel_Factory_MembersInjector, interactorProvider_, id<JavaxInjectProvider>)

@implementation DVMScheduleDataViewModel_Factory_MembersInjector

- (instancetype)initWithJavaxInjectProvider:(id<JavaxInjectProvider>)interactorProvider {
  DVMScheduleDataViewModel_Factory_MembersInjector_initWithJavaxInjectProvider_(self, interactorProvider);
  return self;
}

+ (id<DaggerMembersInjector>)createWithJavaxInjectProvider:(id<JavaxInjectProvider>)interactorProvider {
  return DVMScheduleDataViewModel_Factory_MembersInjector_createWithJavaxInjectProvider_(interactorProvider);
}

- (void)injectMembersWithId:(DVMScheduleDataViewModel_Factory *)instance {
  if (instance == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"Cannot inject members into a null reference");
  }
  JreStrongAssign(&instance->interactor_, [((id<JavaxInjectProvider>) nil_chk(interactorProvider_)) get]);
}

+ (void)injectInteractorWithDVMScheduleDataViewModel_Factory:(DVMScheduleDataViewModel_Factory *)instance
                                     withJavaxInjectProvider:(id<JavaxInjectProvider>)interactorProvider {
  DVMScheduleDataViewModel_Factory_MembersInjector_injectInteractorWithDVMScheduleDataViewModel_Factory_withJavaxInjectProvider_(instance, interactorProvider);
}

- (void)dealloc {
  RELEASE_(interactorProvider_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LDaggerMembersInjector;", 0x9, 2, 0, -1, 3, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 6, 7, -1, 8, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaxInjectProvider:);
  methods[1].selector = @selector(createWithJavaxInjectProvider:);
  methods[2].selector = @selector(injectMembersWithId:);
  methods[3].selector = @selector(injectInteractorWithDVMScheduleDataViewModel_Factory:withJavaxInjectProvider:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "interactorProvider_", "LJavaxInjectProvider;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LJavaxInjectProvider;", "(Ljavax/inject/Provider<Lco/touchlab/droidconandroid/shared/interactors/RefreshScheduleInteractor;>;)V", "create", "(Ljavax/inject/Provider<Lco/touchlab/droidconandroid/shared/interactors/RefreshScheduleInteractor;>;)Ldagger/MembersInjector<Lco/touchlab/droidconandroid/shared/viewmodel/ScheduleDataViewModel$Factory;>;", "injectMembers", "LDVMScheduleDataViewModel_Factory;", "injectInteractor", "LDVMScheduleDataViewModel_Factory;LJavaxInjectProvider;", "(Lco/touchlab/droidconandroid/shared/viewmodel/ScheduleDataViewModel$Factory;Ljavax/inject/Provider<Lco/touchlab/droidconandroid/shared/interactors/RefreshScheduleInteractor;>;)V", "Ljavax/inject/Provider<Lco/touchlab/droidconandroid/shared/interactors/RefreshScheduleInteractor;>;", "Ljava/lang/Object;Ldagger/MembersInjector<Lco/touchlab/droidconandroid/shared/viewmodel/ScheduleDataViewModel$Factory;>;" };
  static const J2ObjcClassInfo _DVMScheduleDataViewModel_Factory_MembersInjector = { "ScheduleDataViewModel_Factory_MembersInjector", "co.touchlab.droidconandroid.shared.viewmodel", ptrTable, methods, fields, 7, 0x11, 4, 1, -1, -1, -1, 10, -1 };
  return &_DVMScheduleDataViewModel_Factory_MembersInjector;
}

@end

void DVMScheduleDataViewModel_Factory_MembersInjector_initWithJavaxInjectProvider_(DVMScheduleDataViewModel_Factory_MembersInjector *self, id<JavaxInjectProvider> interactorProvider) {
  NSObject_init(self);
  JreAssert(interactorProvider != nil, @"co/touchlab/droidconandroid/shared/viewmodel/ScheduleDataViewModel_Factory_MembersInjector.java:18 condition failed: assert interactorProvider != null;");
  JreStrongAssign(&self->interactorProvider_, interactorProvider);
}

DVMScheduleDataViewModel_Factory_MembersInjector *new_DVMScheduleDataViewModel_Factory_MembersInjector_initWithJavaxInjectProvider_(id<JavaxInjectProvider> interactorProvider) {
  J2OBJC_NEW_IMPL(DVMScheduleDataViewModel_Factory_MembersInjector, initWithJavaxInjectProvider_, interactorProvider)
}

DVMScheduleDataViewModel_Factory_MembersInjector *create_DVMScheduleDataViewModel_Factory_MembersInjector_initWithJavaxInjectProvider_(id<JavaxInjectProvider> interactorProvider) {
  J2OBJC_CREATE_IMPL(DVMScheduleDataViewModel_Factory_MembersInjector, initWithJavaxInjectProvider_, interactorProvider)
}

id<DaggerMembersInjector> DVMScheduleDataViewModel_Factory_MembersInjector_createWithJavaxInjectProvider_(id<JavaxInjectProvider> interactorProvider) {
  DVMScheduleDataViewModel_Factory_MembersInjector_initialize();
  return create_DVMScheduleDataViewModel_Factory_MembersInjector_initWithJavaxInjectProvider_(interactorProvider);
}

void DVMScheduleDataViewModel_Factory_MembersInjector_injectInteractorWithDVMScheduleDataViewModel_Factory_withJavaxInjectProvider_(DVMScheduleDataViewModel_Factory *instance, id<JavaxInjectProvider> interactorProvider) {
  DVMScheduleDataViewModel_Factory_MembersInjector_initialize();
  JreStrongAssign(&((DVMScheduleDataViewModel_Factory *) nil_chk(instance))->interactor_, [((id<JavaxInjectProvider>) nil_chk(interactorProvider)) get]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DVMScheduleDataViewModel_Factory_MembersInjector)
