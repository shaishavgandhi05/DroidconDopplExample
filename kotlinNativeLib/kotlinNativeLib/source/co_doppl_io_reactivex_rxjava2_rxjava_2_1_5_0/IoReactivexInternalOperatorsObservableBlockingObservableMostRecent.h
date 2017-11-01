//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent

#if !defined (IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent || defined(INCLUDE_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent))
#define IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_

#define RESTRICT_JavaLangIterable 1
#define INCLUDE_JavaLangIterable 1
#include "java/lang/Iterable.h"

@protocol IoReactivexObservableSource;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilIterator;
@protocol JavaUtilSpliterator;

@interface IoReactivexInternalOperatorsObservableBlockingObservableMostRecent : NSObject < JavaLangIterable > {
 @public
  id<IoReactivexObservableSource> source_;
  id initialValue_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                                             withId:(id)initialValue;

- (id<JavaUtilIterator>)iterator;

#pragma mark Package-Private

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent, source_, id<IoReactivexObservableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent, initialValue_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_initWithIoReactivexObservableSource_withId_(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent *self, id<IoReactivexObservableSource> source, id initialValue);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableBlockingObservableMostRecent *new_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_initWithIoReactivexObservableSource_withId_(id<IoReactivexObservableSource> source, id initialValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableBlockingObservableMostRecent *create_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_initWithIoReactivexObservableSource_withId_(id<IoReactivexObservableSource> source, id initialValue);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent)

#endif

#if !defined (IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent || defined(INCLUDE_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver))
#define IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_

#define RESTRICT_IoReactivexObserversDefaultObserver 1
#define INCLUDE_IoReactivexObserversDefaultObserver 1
#include "IoReactivexObserversDefaultObserver.h"

@class IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_Iterator;
@class JavaLangThrowable;

@interface IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver : IoReactivexObserversDefaultObserver {
 @public
  volatile_id value_;
}

#pragma mark Public

- (IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_Iterator *)getIterable;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e;

- (void)onNextWithId:(id)args;

#pragma mark Package-Private

- (instancetype)initWithId:(id)value;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver)

J2OBJC_VOLATILE_FIELD_SETTER(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver, value_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_initWithId_(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver *self, id value);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver *new_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_initWithId_(id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver *create_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_initWithId_(id value);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver)

#endif

#if !defined (IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_Iterator_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent || defined(INCLUDE_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_Iterator))
#define IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_Iterator_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@class IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver;
@protocol JavaUtilFunctionConsumer;

@interface IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_Iterator : NSObject < JavaUtilIterator >

#pragma mark Public

- (jboolean)hasNext;

- (id)next;

- (void)remove;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver:(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver *)outer$;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_Iterator)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_Iterator_initWithIoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_Iterator *self, IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver *outer$);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_Iterator *new_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_Iterator_initWithIoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_Iterator *create_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_Iterator_initWithIoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver *outer$);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableBlockingObservableMostRecent_MostRecentObserver_Iterator)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableBlockingObservableMostRecent")
