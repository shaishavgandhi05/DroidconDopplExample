//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DDAGNetworkModule.h"
#include "DDAGNetworkModule_ProvidesAmazonRetrofitFactory.h"
#include "DaggerInternalFactory.h"
#include "DaggerInternalPreconditions.h"
#include "J2ObjC_source.h"
#include "Retrofit2ConverterGsonGsonConverterFactory.h"
#include "Retrofit2Retrofit.h"
#include "javax/inject/Provider.h"

@interface DDAGNetworkModule_ProvidesAmazonRetrofitFactory () {
 @public
  DDAGNetworkModule *module_;
  id<JavaxInjectProvider> factoryProvider_;
  id<JavaxInjectProvider> baseUrlProvider_;
}

@end

J2OBJC_FIELD_SETTER(DDAGNetworkModule_ProvidesAmazonRetrofitFactory, module_, DDAGNetworkModule *)
J2OBJC_FIELD_SETTER(DDAGNetworkModule_ProvidesAmazonRetrofitFactory, factoryProvider_, id<JavaxInjectProvider>)
J2OBJC_FIELD_SETTER(DDAGNetworkModule_ProvidesAmazonRetrofitFactory, baseUrlProvider_, id<JavaxInjectProvider>)

@implementation DDAGNetworkModule_ProvidesAmazonRetrofitFactory

- (instancetype)initWithDDAGNetworkModule:(DDAGNetworkModule *)module
                  withJavaxInjectProvider:(id<JavaxInjectProvider>)factoryProvider
                  withJavaxInjectProvider:(id<JavaxInjectProvider>)baseUrlProvider {
  DDAGNetworkModule_ProvidesAmazonRetrofitFactory_initWithDDAGNetworkModule_withJavaxInjectProvider_withJavaxInjectProvider_(self, module, factoryProvider, baseUrlProvider);
  return self;
}

- (Retrofit2Retrofit *)get {
  return DaggerInternalPreconditions_checkNotNullWithId_withNSString_([((DDAGNetworkModule *) nil_chk(module_)) providesAmazonRetrofitWithRetrofit2ConverterGsonGsonConverterFactory:[((id<JavaxInjectProvider>) nil_chk(factoryProvider_)) get] withNSString:[((id<JavaxInjectProvider>) nil_chk(baseUrlProvider_)) get]], @"Cannot return null from a non-@Nullable @Provides method");
}

+ (id<DaggerInternalFactory>)createWithDDAGNetworkModule:(DDAGNetworkModule *)module
                                 withJavaxInjectProvider:(id<JavaxInjectProvider>)factoryProvider
                                 withJavaxInjectProvider:(id<JavaxInjectProvider>)baseUrlProvider {
  return DDAGNetworkModule_ProvidesAmazonRetrofitFactory_createWithDDAGNetworkModule_withJavaxInjectProvider_withJavaxInjectProvider_(module, factoryProvider, baseUrlProvider);
}

- (void)dealloc {
  RELEASE_(module_);
  RELEASE_(factoryProvider_);
  RELEASE_(baseUrlProvider_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LRetrofit2Retrofit;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LDaggerInternalFactory;", 0x9, 2, 0, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithDDAGNetworkModule:withJavaxInjectProvider:withJavaxInjectProvider:);
  methods[1].selector = @selector(get);
  methods[2].selector = @selector(createWithDDAGNetworkModule:withJavaxInjectProvider:withJavaxInjectProvider:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "module_", "LDDAGNetworkModule;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "factoryProvider_", "LJavaxInjectProvider;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
    { "baseUrlProvider_", "LJavaxInjectProvider;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LDDAGNetworkModule;LJavaxInjectProvider;LJavaxInjectProvider;", "(Lco/touchlab/droidconandroid/shared/dagger/NetworkModule;Ljavax/inject/Provider<Lretrofit2/converter/gson/GsonConverterFactory;>;Ljavax/inject/Provider<Ljava/lang/String;>;)V", "create", "(Lco/touchlab/droidconandroid/shared/dagger/NetworkModule;Ljavax/inject/Provider<Lretrofit2/converter/gson/GsonConverterFactory;>;Ljavax/inject/Provider<Ljava/lang/String;>;)Ldagger/internal/Factory<Lretrofit2/Retrofit;>;", "Ljavax/inject/Provider<Lretrofit2/converter/gson/GsonConverterFactory;>;", "Ljavax/inject/Provider<Ljava/lang/String;>;", "Ljava/lang/Object;Ldagger/internal/Factory<Lretrofit2/Retrofit;>;" };
  static const J2ObjcClassInfo _DDAGNetworkModule_ProvidesAmazonRetrofitFactory = { "NetworkModule_ProvidesAmazonRetrofitFactory", "co.touchlab.droidconandroid.shared.dagger", ptrTable, methods, fields, 7, 0x11, 3, 3, -1, -1, -1, 6, -1 };
  return &_DDAGNetworkModule_ProvidesAmazonRetrofitFactory;
}

@end

void DDAGNetworkModule_ProvidesAmazonRetrofitFactory_initWithDDAGNetworkModule_withJavaxInjectProvider_withJavaxInjectProvider_(DDAGNetworkModule_ProvidesAmazonRetrofitFactory *self, DDAGNetworkModule *module, id<JavaxInjectProvider> factoryProvider, id<JavaxInjectProvider> baseUrlProvider) {
  NSObject_init(self);
  JreAssert(module != nil, @"co/touchlab/droidconandroid/shared/dagger/NetworkModule_ProvidesAmazonRetrofitFactory.java:25 condition failed: assert module != null;");
  JreStrongAssign(&self->module_, module);
  JreAssert(factoryProvider != nil, @"co/touchlab/droidconandroid/shared/dagger/NetworkModule_ProvidesAmazonRetrofitFactory.java:27 condition failed: assert factoryProvider != null;");
  JreStrongAssign(&self->factoryProvider_, factoryProvider);
  JreAssert(baseUrlProvider != nil, @"co/touchlab/droidconandroid/shared/dagger/NetworkModule_ProvidesAmazonRetrofitFactory.java:29 condition failed: assert baseUrlProvider != null;");
  JreStrongAssign(&self->baseUrlProvider_, baseUrlProvider);
}

DDAGNetworkModule_ProvidesAmazonRetrofitFactory *new_DDAGNetworkModule_ProvidesAmazonRetrofitFactory_initWithDDAGNetworkModule_withJavaxInjectProvider_withJavaxInjectProvider_(DDAGNetworkModule *module, id<JavaxInjectProvider> factoryProvider, id<JavaxInjectProvider> baseUrlProvider) {
  J2OBJC_NEW_IMPL(DDAGNetworkModule_ProvidesAmazonRetrofitFactory, initWithDDAGNetworkModule_withJavaxInjectProvider_withJavaxInjectProvider_, module, factoryProvider, baseUrlProvider)
}

DDAGNetworkModule_ProvidesAmazonRetrofitFactory *create_DDAGNetworkModule_ProvidesAmazonRetrofitFactory_initWithDDAGNetworkModule_withJavaxInjectProvider_withJavaxInjectProvider_(DDAGNetworkModule *module, id<JavaxInjectProvider> factoryProvider, id<JavaxInjectProvider> baseUrlProvider) {
  J2OBJC_CREATE_IMPL(DDAGNetworkModule_ProvidesAmazonRetrofitFactory, initWithDDAGNetworkModule_withJavaxInjectProvider_withJavaxInjectProvider_, module, factoryProvider, baseUrlProvider)
}

id<DaggerInternalFactory> DDAGNetworkModule_ProvidesAmazonRetrofitFactory_createWithDDAGNetworkModule_withJavaxInjectProvider_withJavaxInjectProvider_(DDAGNetworkModule *module, id<JavaxInjectProvider> factoryProvider, id<JavaxInjectProvider> baseUrlProvider) {
  DDAGNetworkModule_ProvidesAmazonRetrofitFactory_initialize();
  return create_DDAGNetworkModule_ProvidesAmazonRetrofitFactory_initWithDDAGNetworkModule_withJavaxInjectProvider_withJavaxInjectProvider_(module, factoryProvider, baseUrlProvider);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DDAGNetworkModule_ProvidesAmazonRetrofitFactory)
