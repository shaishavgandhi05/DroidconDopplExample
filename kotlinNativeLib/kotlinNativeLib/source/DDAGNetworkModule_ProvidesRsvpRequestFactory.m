//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DDAGNetworkModule.h"
#include "DDAGNetworkModule_ProvidesRsvpRequestFactory.h"
#include "DNETRsvpRequest.h"
#include "DaggerInternalFactory.h"
#include "DaggerInternalPreconditions.h"
#include "J2ObjC_source.h"
#include "Retrofit2Retrofit.h"
#include "javax/inject/Provider.h"

@interface DDAGNetworkModule_ProvidesRsvpRequestFactory () {
 @public
  DDAGNetworkModule *module_;
  id<JavaxInjectProvider> retrofitProvider_;
}

@end

J2OBJC_FIELD_SETTER(DDAGNetworkModule_ProvidesRsvpRequestFactory, module_, DDAGNetworkModule *)
J2OBJC_FIELD_SETTER(DDAGNetworkModule_ProvidesRsvpRequestFactory, retrofitProvider_, id<JavaxInjectProvider>)

@implementation DDAGNetworkModule_ProvidesRsvpRequestFactory

- (instancetype)initWithDDAGNetworkModule:(DDAGNetworkModule *)module
                  withJavaxInjectProvider:(id<JavaxInjectProvider>)retrofitProvider {
  DDAGNetworkModule_ProvidesRsvpRequestFactory_initWithDDAGNetworkModule_withJavaxInjectProvider_(self, module, retrofitProvider);
  return self;
}

- (id<DNETRsvpRequest>)get {
  return DaggerInternalPreconditions_checkNotNullWithId_withNSString_([((DDAGNetworkModule *) nil_chk(module_)) providesRsvpRequestWithRetrofit2Retrofit:[((id<JavaxInjectProvider>) nil_chk(retrofitProvider_)) get]], @"Cannot return null from a non-@Nullable @Provides method");
}

+ (id<DaggerInternalFactory>)createWithDDAGNetworkModule:(DDAGNetworkModule *)module
                                 withJavaxInjectProvider:(id<JavaxInjectProvider>)retrofitProvider {
  return DDAGNetworkModule_ProvidesRsvpRequestFactory_createWithDDAGNetworkModule_withJavaxInjectProvider_(module, retrofitProvider);
}

- (void)dealloc {
  RELEASE_(module_);
  RELEASE_(retrofitProvider_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LDNETRsvpRequest;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LDaggerInternalFactory;", 0x9, 2, 0, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithDDAGNetworkModule:withJavaxInjectProvider:);
  methods[1].selector = @selector(get);
  methods[2].selector = @selector(createWithDDAGNetworkModule:withJavaxInjectProvider:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "module_", "LDDAGNetworkModule;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "retrofitProvider_", "LJavaxInjectProvider;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LDDAGNetworkModule;LJavaxInjectProvider;", "(Lco/touchlab/droidconandroid/shared/dagger/NetworkModule;Ljavax/inject/Provider<Lretrofit2/Retrofit;>;)V", "create", "(Lco/touchlab/droidconandroid/shared/dagger/NetworkModule;Ljavax/inject/Provider<Lretrofit2/Retrofit;>;)Ldagger/internal/Factory<Lco/touchlab/droidconandroid/shared/network/RsvpRequest;>;", "Ljavax/inject/Provider<Lretrofit2/Retrofit;>;", "Ljava/lang/Object;Ldagger/internal/Factory<Lco/touchlab/droidconandroid/shared/network/RsvpRequest;>;" };
  static const J2ObjcClassInfo _DDAGNetworkModule_ProvidesRsvpRequestFactory = { "NetworkModule_ProvidesRsvpRequestFactory", "co.touchlab.droidconandroid.shared.dagger", ptrTable, methods, fields, 7, 0x11, 3, 2, -1, -1, -1, 5, -1 };
  return &_DDAGNetworkModule_ProvidesRsvpRequestFactory;
}

@end

void DDAGNetworkModule_ProvidesRsvpRequestFactory_initWithDDAGNetworkModule_withJavaxInjectProvider_(DDAGNetworkModule_ProvidesRsvpRequestFactory *self, DDAGNetworkModule *module, id<JavaxInjectProvider> retrofitProvider) {
  NSObject_init(self);
  JreAssert(module != nil, @"co/touchlab/droidconandroid/shared/dagger/NetworkModule_ProvidesRsvpRequestFactory.java:21 condition failed: assert module != null;");
  JreStrongAssign(&self->module_, module);
  JreAssert(retrofitProvider != nil, @"co/touchlab/droidconandroid/shared/dagger/NetworkModule_ProvidesRsvpRequestFactory.java:23 condition failed: assert retrofitProvider != null;");
  JreStrongAssign(&self->retrofitProvider_, retrofitProvider);
}

DDAGNetworkModule_ProvidesRsvpRequestFactory *new_DDAGNetworkModule_ProvidesRsvpRequestFactory_initWithDDAGNetworkModule_withJavaxInjectProvider_(DDAGNetworkModule *module, id<JavaxInjectProvider> retrofitProvider) {
  J2OBJC_NEW_IMPL(DDAGNetworkModule_ProvidesRsvpRequestFactory, initWithDDAGNetworkModule_withJavaxInjectProvider_, module, retrofitProvider)
}

DDAGNetworkModule_ProvidesRsvpRequestFactory *create_DDAGNetworkModule_ProvidesRsvpRequestFactory_initWithDDAGNetworkModule_withJavaxInjectProvider_(DDAGNetworkModule *module, id<JavaxInjectProvider> retrofitProvider) {
  J2OBJC_CREATE_IMPL(DDAGNetworkModule_ProvidesRsvpRequestFactory, initWithDDAGNetworkModule_withJavaxInjectProvider_, module, retrofitProvider)
}

id<DaggerInternalFactory> DDAGNetworkModule_ProvidesRsvpRequestFactory_createWithDDAGNetworkModule_withJavaxInjectProvider_(DDAGNetworkModule *module, id<JavaxInjectProvider> retrofitProvider) {
  DDAGNetworkModule_ProvidesRsvpRequestFactory_initialize();
  return create_DDAGNetworkModule_ProvidesRsvpRequestFactory_initWithDDAGNetworkModule_withJavaxInjectProvider_(module, retrofitProvider);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DDAGNetworkModule_ProvidesRsvpRequestFactory)
