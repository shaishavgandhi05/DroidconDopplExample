//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalUtilVolatileSizeArrayList")
#ifdef RESTRICT_IoReactivexInternalUtilVolatileSizeArrayList
#define INCLUDE_ALL_IoReactivexInternalUtilVolatileSizeArrayList 0
#else
#define INCLUDE_ALL_IoReactivexInternalUtilVolatileSizeArrayList 1
#endif
#undef RESTRICT_IoReactivexInternalUtilVolatileSizeArrayList

#if !defined (IoReactivexInternalUtilVolatileSizeArrayList_) && (INCLUDE_ALL_IoReactivexInternalUtilVolatileSizeArrayList || defined(INCLUDE_IoReactivexInternalUtilVolatileSizeArrayList))
#define IoReactivexInternalUtilVolatileSizeArrayList_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_JavaUtilList 1
#define INCLUDE_JavaUtilList 1
#include "java/util/List.h"

#define RESTRICT_JavaUtilRandomAccess 1
#define INCLUDE_JavaUtilRandomAccess 1
#include "java/util/RandomAccess.h"

@class IOSObjectArray;
@class JavaUtilArrayList;
@protocol JavaUtilCollection;
@protocol JavaUtilComparator;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilFunctionPredicate;
@protocol JavaUtilFunctionUnaryOperator;
@protocol JavaUtilIterator;
@protocol JavaUtilListIterator;
@protocol JavaUtilSpliterator;
@protocol JavaUtilStreamStream;

@interface IoReactivexInternalUtilVolatileSizeArrayList : JavaUtilConcurrentAtomicAtomicInteger < JavaUtilList, JavaUtilRandomAccess > {
 @public
  JavaUtilArrayList *list_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)initialCapacity;

- (void)addWithInt:(jint)index
            withId:(id)element;

- (jboolean)addWithId:(id)e;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jboolean)addAllWithInt:(jint)index
   withJavaUtilCollection:(id<JavaUtilCollection>)c;

- (void)clear;

- (jboolean)containsWithId:(id)o;

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jboolean)isEqual:(id)obj;

- (id)getWithInt:(jint)index;

- (NSUInteger)hash;

- (jint)indexOfWithId:(id)o;

- (jboolean)isEmpty;

- (id<JavaUtilIterator>)iterator;

- (jint)lastIndexOfWithId:(id)o;

- (id<JavaUtilListIterator>)listIterator;

- (id<JavaUtilListIterator>)listIteratorWithInt:(jint)index;

- (id)removeWithInt:(jint)index;

- (jboolean)removeWithId:(id)o;

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (id)setWithInt:(jint)index
          withId:(id)element;

- (jint)size;

- (id<JavaUtilList>)subListWithInt:(jint)fromIndex
                           withInt:(jint)toIndex;

- (IOSObjectArray *)toArray;

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)a;

- (NSString *)description;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalUtilVolatileSizeArrayList)

J2OBJC_FIELD_SETTER(IoReactivexInternalUtilVolatileSizeArrayList, list_, JavaUtilArrayList *)

FOUNDATION_EXPORT void IoReactivexInternalUtilVolatileSizeArrayList_init(IoReactivexInternalUtilVolatileSizeArrayList *self);

FOUNDATION_EXPORT IoReactivexInternalUtilVolatileSizeArrayList *new_IoReactivexInternalUtilVolatileSizeArrayList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalUtilVolatileSizeArrayList *create_IoReactivexInternalUtilVolatileSizeArrayList_init();

FOUNDATION_EXPORT void IoReactivexInternalUtilVolatileSizeArrayList_initWithInt_(IoReactivexInternalUtilVolatileSizeArrayList *self, jint initialCapacity);

FOUNDATION_EXPORT IoReactivexInternalUtilVolatileSizeArrayList *new_IoReactivexInternalUtilVolatileSizeArrayList_initWithInt_(jint initialCapacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalUtilVolatileSizeArrayList *create_IoReactivexInternalUtilVolatileSizeArrayList_initWithInt_(jint initialCapacity);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalUtilVolatileSizeArrayList)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalUtilVolatileSizeArrayList")
