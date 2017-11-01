//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory")
#ifdef RESTRICT_DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory
#define INCLUDE_ALL_DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory 0
#else
#define INCLUDE_ALL_DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory 1
#endif
#undef RESTRICT_DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory

#if !defined (DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory_) && (INCLUDE_ALL_DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory || defined(INCLUDE_DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory))
#define DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory_

#define RESTRICT_DaggerInternalFactory 1
#define INCLUDE_DaggerInternalFactory 1
#include "DaggerInternalFactory.h"

@class DDAGNetworkModule;
@protocol DNETRefreshScheduleDataRequest;
@protocol JavaxInjectProvider;

@interface DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory : NSObject < DaggerInternalFactory >

#pragma mark Public

- (instancetype)initWithDDAGNetworkModule:(DDAGNetworkModule *)module
                  withJavaxInjectProvider:(id<JavaxInjectProvider>)retrofitProvider;

+ (id<DaggerInternalFactory>)createWithDDAGNetworkModule:(DDAGNetworkModule *)module
                                 withJavaxInjectProvider:(id<JavaxInjectProvider>)retrofitProvider;

- (id<DNETRefreshScheduleDataRequest>)get;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory)

FOUNDATION_EXPORT void DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory_initWithDDAGNetworkModule_withJavaxInjectProvider_(DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory *self, DDAGNetworkModule *module, id<JavaxInjectProvider> retrofitProvider);

FOUNDATION_EXPORT DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory *new_DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory_initWithDDAGNetworkModule_withJavaxInjectProvider_(DDAGNetworkModule *module, id<JavaxInjectProvider> retrofitProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory *create_DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory_initWithDDAGNetworkModule_withJavaxInjectProvider_(DDAGNetworkModule *module, id<JavaxInjectProvider> retrofitProvider);

FOUNDATION_EXPORT id<DaggerInternalFactory> DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory_createWithDDAGNetworkModule_withJavaxInjectProvider_(DDAGNetworkModule *module, id<JavaxInjectProvider> retrofitProvider);

J2OBJC_TYPE_LITERAL_HEADER(DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory)

@compatibility_alias CoTouchlabDroidconandroidSharedDaggerNetworkModule_ProvidesRefreshScheduleRequestFactory DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory;

#endif

#pragma pop_macro("INCLUDE_ALL_DDAGNetworkModule_ProvidesRefreshScheduleRequestFactory")
