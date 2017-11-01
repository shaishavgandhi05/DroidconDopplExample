//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DDATDatabaseHelper_Factory")
#ifdef RESTRICT_DDATDatabaseHelper_Factory
#define INCLUDE_ALL_DDATDatabaseHelper_Factory 0
#else
#define INCLUDE_ALL_DDATDatabaseHelper_Factory 1
#endif
#undef RESTRICT_DDATDatabaseHelper_Factory

#if !defined (DDATDatabaseHelper_Factory_) && (INCLUDE_ALL_DDATDatabaseHelper_Factory || defined(INCLUDE_DDATDatabaseHelper_Factory))
#define DDATDatabaseHelper_Factory_

#define RESTRICT_DaggerInternalFactory 1
#define INCLUDE_DaggerInternalFactory 1
#include "DaggerInternalFactory.h"

@class DDATDatabaseHelper;
@protocol JavaxInjectProvider;

@interface DDATDatabaseHelper_Factory : NSObject < DaggerInternalFactory >

#pragma mark Public

- (instancetype)initWithJavaxInjectProvider:(id<JavaxInjectProvider>)droidconDatabaseProvider;

+ (id<DaggerInternalFactory>)createWithJavaxInjectProvider:(id<JavaxInjectProvider>)droidconDatabaseProvider;

- (DDATDatabaseHelper *)get;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(DDATDatabaseHelper_Factory)

FOUNDATION_EXPORT void DDATDatabaseHelper_Factory_initWithJavaxInjectProvider_(DDATDatabaseHelper_Factory *self, id<JavaxInjectProvider> droidconDatabaseProvider);

FOUNDATION_EXPORT DDATDatabaseHelper_Factory *new_DDATDatabaseHelper_Factory_initWithJavaxInjectProvider_(id<JavaxInjectProvider> droidconDatabaseProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DDATDatabaseHelper_Factory *create_DDATDatabaseHelper_Factory_initWithJavaxInjectProvider_(id<JavaxInjectProvider> droidconDatabaseProvider);

FOUNDATION_EXPORT id<DaggerInternalFactory> DDATDatabaseHelper_Factory_createWithJavaxInjectProvider_(id<JavaxInjectProvider> droidconDatabaseProvider);

J2OBJC_TYPE_LITERAL_HEADER(DDATDatabaseHelper_Factory)

@compatibility_alias CoTouchlabDroidconandroidSharedDataDatabaseHelper_Factory DDATDatabaseHelper_Factory;

#endif

#pragma pop_macro("INCLUDE_ALL_DDATDatabaseHelper_Factory")
