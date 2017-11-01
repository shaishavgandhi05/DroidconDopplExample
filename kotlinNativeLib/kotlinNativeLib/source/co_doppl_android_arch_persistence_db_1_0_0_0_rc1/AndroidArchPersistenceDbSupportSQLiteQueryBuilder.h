//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidArchPersistenceDbSupportSQLiteQueryBuilder")
#ifdef RESTRICT_AndroidArchPersistenceDbSupportSQLiteQueryBuilder
#define INCLUDE_ALL_AndroidArchPersistenceDbSupportSQLiteQueryBuilder 0
#else
#define INCLUDE_ALL_AndroidArchPersistenceDbSupportSQLiteQueryBuilder 1
#endif
#undef RESTRICT_AndroidArchPersistenceDbSupportSQLiteQueryBuilder

#if !defined (AndroidArchPersistenceDbSupportSQLiteQueryBuilder_) && (INCLUDE_ALL_AndroidArchPersistenceDbSupportSQLiteQueryBuilder || defined(INCLUDE_AndroidArchPersistenceDbSupportSQLiteQueryBuilder))
#define AndroidArchPersistenceDbSupportSQLiteQueryBuilder_

@class IOSObjectArray;
@protocol AndroidArchPersistenceDbSupportSQLiteQuery;

@interface AndroidArchPersistenceDbSupportSQLiteQueryBuilder : NSObject

#pragma mark Public

+ (AndroidArchPersistenceDbSupportSQLiteQueryBuilder *)builderWithNSString:(NSString *)tableName;

- (AndroidArchPersistenceDbSupportSQLiteQueryBuilder *)columnsWithNSStringArray:(IOSObjectArray *)columns;

- (id<AndroidArchPersistenceDbSupportSQLiteQuery>)create;

- (AndroidArchPersistenceDbSupportSQLiteQueryBuilder *)distinct;

- (AndroidArchPersistenceDbSupportSQLiteQueryBuilder *)groupByWithNSString:(NSString *)groupBy;

- (AndroidArchPersistenceDbSupportSQLiteQueryBuilder *)havingWithNSString:(NSString *)having;

- (AndroidArchPersistenceDbSupportSQLiteQueryBuilder *)limitWithNSString:(NSString *)limit;

- (AndroidArchPersistenceDbSupportSQLiteQueryBuilder *)orderByWithNSString:(NSString *)orderBy;

- (AndroidArchPersistenceDbSupportSQLiteQueryBuilder *)selectionWithNSString:(NSString *)selection
                                                           withNSObjectArray:(IOSObjectArray *)bindArgs;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(AndroidArchPersistenceDbSupportSQLiteQueryBuilder)

FOUNDATION_EXPORT AndroidArchPersistenceDbSupportSQLiteQueryBuilder *AndroidArchPersistenceDbSupportSQLiteQueryBuilder_builderWithNSString_(NSString *tableName);

J2OBJC_TYPE_LITERAL_HEADER(AndroidArchPersistenceDbSupportSQLiteQueryBuilder)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidArchPersistenceDbSupportSQLiteQueryBuilder")
