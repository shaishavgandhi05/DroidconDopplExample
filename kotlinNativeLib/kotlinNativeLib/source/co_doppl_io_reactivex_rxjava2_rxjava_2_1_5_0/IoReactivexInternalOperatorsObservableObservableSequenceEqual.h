//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSequenceEqual")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableSequenceEqual
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSequenceEqual 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSequenceEqual 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableSequenceEqual

#if !defined (IoReactivexInternalOperatorsObservableObservableSequenceEqual_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSequenceEqual || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableSequenceEqual))
#define IoReactivexInternalOperatorsObservableObservableSequenceEqual_

#define RESTRICT_IoReactivexObservable 1
#define INCLUDE_IoReactivexObservable 1
#include "IoReactivexObservable.h"

@class JavaLangBoolean;
@protocol IoReactivexFunctionsBiPredicate;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableSequenceEqual : IoReactivexObservable {
 @public
  id<IoReactivexObservableSource> first_;
  id<IoReactivexObservableSource> second_;
  id<IoReactivexFunctionsBiPredicate> comparer_;
  jint bufferSize_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)first
                    withIoReactivexObservableSource:(id<IoReactivexObservableSource>)second
                withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)comparer
                                            withInt:(jint)bufferSize;

- (JavaLangBoolean *)blockingFirst;

- (JavaLangBoolean *)blockingFirstWithId:(JavaLangBoolean *)arg0;

- (JavaLangBoolean *)blockingLast;

- (JavaLangBoolean *)blockingLastWithId:(JavaLangBoolean *)arg0;

- (JavaLangBoolean *)blockingSingle;

- (JavaLangBoolean *)blockingSingleWithId:(JavaLangBoolean *)arg0;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableSequenceEqual)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSequenceEqual, first_, id<IoReactivexObservableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSequenceEqual, second_, id<IoReactivexObservableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSequenceEqual, comparer_, id<IoReactivexFunctionsBiPredicate>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableSequenceEqual_initWithIoReactivexObservableSource_withIoReactivexObservableSource_withIoReactivexFunctionsBiPredicate_withInt_(IoReactivexInternalOperatorsObservableObservableSequenceEqual *self, id<IoReactivexObservableSource> first, id<IoReactivexObservableSource> second, id<IoReactivexFunctionsBiPredicate> comparer, jint bufferSize);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSequenceEqual *new_IoReactivexInternalOperatorsObservableObservableSequenceEqual_initWithIoReactivexObservableSource_withIoReactivexObservableSource_withIoReactivexFunctionsBiPredicate_withInt_(id<IoReactivexObservableSource> first, id<IoReactivexObservableSource> second, id<IoReactivexFunctionsBiPredicate> comparer, jint bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSequenceEqual *create_IoReactivexInternalOperatorsObservableObservableSequenceEqual_initWithIoReactivexObservableSource_withIoReactivexObservableSource_withIoReactivexFunctionsBiPredicate_withInt_(id<IoReactivexObservableSource> first, id<IoReactivexObservableSource> second, id<IoReactivexFunctionsBiPredicate> comparer, jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableSequenceEqual)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSequenceEqual || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator))
#define IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

@class IOSObjectArray;
@class IoReactivexInternalDisposablesArrayCompositeDisposable;
@class IoReactivexInternalQueueSpscLinkedArrayQueue;
@protocol IoReactivexFunctionsBiPredicate;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexObserver> actual_;
  id<IoReactivexFunctionsBiPredicate> comparer_;
  IoReactivexInternalDisposablesArrayCompositeDisposable *resources_;
  id<IoReactivexObservableSource> first_;
  id<IoReactivexObservableSource> second_;
  IOSObjectArray *observers_;
  volatile_jboolean cancelled_;
  id v1_;
  id v2_;
}

#pragma mark Public

- (void)dispose;

- (NSUInteger)hash;

- (jboolean)isDisposed;

- (jboolean)isEqual:(id)obj;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
                                    withInt:(jint)bufferSize
            withIoReactivexObservableSource:(id<IoReactivexObservableSource>)first
            withIoReactivexObservableSource:(id<IoReactivexObservableSource>)second
        withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)comparer;

- (void)cancelWithIoReactivexInternalQueueSpscLinkedArrayQueue:(IoReactivexInternalQueueSpscLinkedArrayQueue *)q1
              withIoReactivexInternalQueueSpscLinkedArrayQueue:(IoReactivexInternalQueueSpscLinkedArrayQueue *)q2;

- (void)drain;

- (jboolean)setDisposableWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s
                                                      withInt:(jint)index;

- (void)subscribe;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithInt:(jint)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator, comparer_, id<IoReactivexFunctionsBiPredicate>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator, resources_, IoReactivexInternalDisposablesArrayCompositeDisposable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator, first_, id<IoReactivexObservableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator, second_, id<IoReactivexObservableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator, observers_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator, v1_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator, v2_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator_initWithIoReactivexObserver_withInt_withIoReactivexObservableSource_withIoReactivexObservableSource_withIoReactivexFunctionsBiPredicate_(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator *self, id<IoReactivexObserver> actual, jint bufferSize, id<IoReactivexObservableSource> first, id<IoReactivexObservableSource> second, id<IoReactivexFunctionsBiPredicate> comparer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator *new_IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator_initWithIoReactivexObserver_withInt_withIoReactivexObservableSource_withIoReactivexObservableSource_withIoReactivexFunctionsBiPredicate_(id<IoReactivexObserver> actual, jint bufferSize, id<IoReactivexObservableSource> first, id<IoReactivexObservableSource> second, id<IoReactivexFunctionsBiPredicate> comparer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator *create_IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator_initWithIoReactivexObserver_withInt_withIoReactivexObservableSource_withIoReactivexObservableSource_withIoReactivexFunctionsBiPredicate_(id<IoReactivexObserver> actual, jint bufferSize, id<IoReactivexObservableSource> first, id<IoReactivexObservableSource> second, id<IoReactivexFunctionsBiPredicate> comparer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSequenceEqual || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver))
#define IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "IoReactivexObserver.h"

@class IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator;
@class IoReactivexInternalQueueSpscLinkedArrayQueue;
@class JavaLangThrowable;
@protocol IoReactivexDisposablesDisposable;

@interface IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver : NSObject < IoReactivexObserver > {
 @public
  IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator *parent_;
  IoReactivexInternalQueueSpscLinkedArrayQueue *queue_;
  jint index_;
  volatile_jboolean done_;
  JavaLangThrowable *error_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator:(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator *)parent
                                                                                               withInt:(jint)index
                                                                                               withInt:(jint)bufferSize;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver, parent_, IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver, queue_, IoReactivexInternalQueueSpscLinkedArrayQueue *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver, error_, JavaLangThrowable *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver_initWithIoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator_withInt_withInt_(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver *self, IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator *parent, jint index, jint bufferSize);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver *new_IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver_initWithIoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator_withInt_withInt_(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator *parent, jint index, jint bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver *create_IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver_initWithIoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator_withInt_withInt_(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualCoordinator *parent, jint index, jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableSequenceEqual_EqualObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSequenceEqual")
