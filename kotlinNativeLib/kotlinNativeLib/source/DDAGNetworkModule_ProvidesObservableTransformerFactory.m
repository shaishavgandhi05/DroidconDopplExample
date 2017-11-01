//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DDAGNetworkModule.h"
#include "DDAGNetworkModule_ProvidesObservableTransformerFactory.h"
#include "DaggerInternalFactory.h"
#include "DaggerInternalPreconditions.h"
#include "IoReactivexObservableTransformer.h"
#include "J2ObjC_source.h"

@interface DDAGNetworkModule_ProvidesObservableTransformerFactory () {
 @public
  DDAGNetworkModule *module_;
}

@end

J2OBJC_FIELD_SETTER(DDAGNetworkModule_ProvidesObservableTransformerFactory, module_, DDAGNetworkModule *)

@implementation DDAGNetworkModule_ProvidesObservableTransformerFactory

- (instancetype)initWithDDAGNetworkModule:(DDAGNetworkModule *)module {
  DDAGNetworkModule_ProvidesObservableTransformerFactory_initWithDDAGNetworkModule_(self, module);
  return self;
}

- (id<IoReactivexObservableTransformer>)get {
  return DaggerInternalPreconditions_checkNotNullWithId_withNSString_([((DDAGNetworkModule *) nil_chk(module_)) providesObservableTransformer], @"Cannot return null from a non-@Nullable @Provides method");
}

+ (id<DaggerInternalFactory>)createWithDDAGNetworkModule:(DDAGNetworkModule *)module {
  return DDAGNetworkModule_ProvidesObservableTransformerFactory_createWithDDAGNetworkModule_(module);
}

- (void)dealloc {
  RELEASE_(module_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LIoReactivexObservableTransformer;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LDaggerInternalFactory;", 0x9, 1, 0, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithDDAGNetworkModule:);
  methods[1].selector = @selector(get);
  methods[2].selector = @selector(createWithDDAGNetworkModule:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "module_", "LDDAGNetworkModule;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LDDAGNetworkModule;", "create", "(Lco/touchlab/droidconandroid/shared/dagger/NetworkModule;)Ldagger/internal/Factory<Lio/reactivex/ObservableTransformer;>;", "Ljava/lang/Object;Ldagger/internal/Factory<Lio/reactivex/ObservableTransformer;>;" };
  static const J2ObjcClassInfo _DDAGNetworkModule_ProvidesObservableTransformerFactory = { "NetworkModule_ProvidesObservableTransformerFactory", "co.touchlab.droidconandroid.shared.dagger", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, 3, -1 };
  return &_DDAGNetworkModule_ProvidesObservableTransformerFactory;
}

@end

void DDAGNetworkModule_ProvidesObservableTransformerFactory_initWithDDAGNetworkModule_(DDAGNetworkModule_ProvidesObservableTransformerFactory *self, DDAGNetworkModule *module) {
  NSObject_init(self);
  JreAssert(module != nil, @"co/touchlab/droidconandroid/shared/dagger/NetworkModule_ProvidesObservableTransformerFactory.java:17 condition failed: assert module != null;");
  JreStrongAssign(&self->module_, module);
}

DDAGNetworkModule_ProvidesObservableTransformerFactory *new_DDAGNetworkModule_ProvidesObservableTransformerFactory_initWithDDAGNetworkModule_(DDAGNetworkModule *module) {
  J2OBJC_NEW_IMPL(DDAGNetworkModule_ProvidesObservableTransformerFactory, initWithDDAGNetworkModule_, module)
}

DDAGNetworkModule_ProvidesObservableTransformerFactory *create_DDAGNetworkModule_ProvidesObservableTransformerFactory_initWithDDAGNetworkModule_(DDAGNetworkModule *module) {
  J2OBJC_CREATE_IMPL(DDAGNetworkModule_ProvidesObservableTransformerFactory, initWithDDAGNetworkModule_, module)
}

id<DaggerInternalFactory> DDAGNetworkModule_ProvidesObservableTransformerFactory_createWithDDAGNetworkModule_(DDAGNetworkModule *module) {
  DDAGNetworkModule_ProvidesObservableTransformerFactory_initialize();
  return create_DDAGNetworkModule_ProvidesObservableTransformerFactory_initWithDDAGNetworkModule_(module);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DDAGNetworkModule_ProvidesObservableTransformerFactory)
