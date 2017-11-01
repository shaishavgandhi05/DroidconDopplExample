//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DDAOBlockDao")
#ifdef RESTRICT_DDAOBlockDao
#define INCLUDE_ALL_DDAOBlockDao 0
#else
#define INCLUDE_ALL_DDAOBlockDao 1
#endif
#undef RESTRICT_DDAOBlockDao

#if !defined (DDAOBlockDao_) && (INCLUDE_ALL_DDAOBlockDao || defined(INCLUDE_DDAOBlockDao))
#define DDAOBlockDao_

@class DDATBlock;
@protocol JavaUtilList;

@protocol DDAOBlockDao < JavaObject >

- (id<JavaUtilList>)getBlocks;

- (void)deleteAllWithJavaUtilList:(id<JavaUtilList>)blocks;

- (void)createOrUpdateWithDDATBlock:(DDATBlock *)block;

@end

J2OBJC_EMPTY_STATIC_INIT(DDAOBlockDao)

J2OBJC_TYPE_LITERAL_HEADER(DDAOBlockDao)

#define CoTouchlabDroidconandroidSharedDataDaoBlockDao DDAOBlockDao

#endif

#pragma pop_macro("INCLUDE_ALL_DDAOBlockDao")
