//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFlowable.h"
#include "IoReactivexFunctionsBiPredicate.h"
#include "IoReactivexInternalFuseableSimpleQueue.h"
#include "IoReactivexInternalOperatorsFlowableFlowableSequenceEqual.h"
#include "IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle.h"
#include "IoReactivexInternalSubscriptionsSubscriptionHelper.h"
#include "IoReactivexInternalUtilAtomicThrowable.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "IoReactivexSingle.h"
#include "IoReactivexSingleObserver.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsPublisher.h"
#include "OrgReactivestreamsSubscription.h"
#include "java/lang/Boolean.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator_serialVersionUID -6178010334400373240LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)first
                    withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)second
                withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)comparer
                                            withInt:(jint)prefetch {
  IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_withInt_(self, first, second, comparer, prefetch);
  return self;
}

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s {
  IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator *parent = create_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator_initWithIoReactivexSingleObserver_withInt_withIoReactivexFunctionsBiPredicate_(s, prefetch_, comparer_);
  [((id<IoReactivexSingleObserver>) nil_chk(s)) onSubscribeWithIoReactivexDisposablesDisposable:parent];
  [parent subscribeWithOrgReactivestreamsPublisher:first_ withOrgReactivestreamsPublisher:second_];
}

- (IoReactivexFlowable *)fuseToFlowable {
  return IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexFlowable_(create_IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_withInt_(first_, second_, comparer_, prefetch_));
}

- (void)dealloc {
  RELEASE_(first_);
  RELEASE_(second_);
  RELEASE_(comparer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LIoReactivexFlowable;", 0x1, -1, -1, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withOrgReactivestreamsPublisher:withIoReactivexFunctionsBiPredicate:withInt:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexSingleObserver:);
  methods[2].selector = @selector(fuseToFlowable);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "first_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "second_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "comparer_", "LIoReactivexFunctionsBiPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "prefetch_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LOrgReactivestreamsPublisher;LIoReactivexFunctionsBiPredicate;I", "(Lorg/reactivestreams/Publisher<+TT;>;Lorg/reactivestreams/Publisher<+TT;>;Lio/reactivex/functions/BiPredicate<-TT;-TT;>;I)V", "subscribeActual", "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;)V", "()Lio/reactivex/Flowable<Ljava/lang/Boolean;>;", "Lorg/reactivestreams/Publisher<+TT;>;", "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator;", "<T:Ljava/lang/Object;>Lio/reactivex/Single<Ljava/lang/Boolean;>;Lio/reactivex/internal/fuseable/FuseToFlowable<Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle = { "FlowableSequenceEqualSingle", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 3, 4, -1, 8, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_withInt_(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle *self, id<OrgReactivestreamsPublisher> first, id<OrgReactivestreamsPublisher> second, id<IoReactivexFunctionsBiPredicate> comparer, jint prefetch) {
  IoReactivexSingle_init(self);
  JreStrongAssign(&self->first_, first);
  JreStrongAssign(&self->second_, second);
  JreStrongAssign(&self->comparer_, comparer);
  self->prefetch_ = prefetch;
}

IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle *new_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_withInt_(id<OrgReactivestreamsPublisher> first, id<OrgReactivestreamsPublisher> second, id<IoReactivexFunctionsBiPredicate> comparer, jint prefetch) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle, initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_withInt_, first, second, comparer, prefetch)
}

IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle *create_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_withInt_(id<OrgReactivestreamsPublisher> first, id<OrgReactivestreamsPublisher> second, id<IoReactivexFunctionsBiPredicate> comparer, jint prefetch) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle, initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_withInt_, first, second, comparer, prefetch)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle)

@implementation IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                                          withInt:(jint)prefetch
              withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)comparer {
  IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator_initWithIoReactivexSingleObserver_withInt_withIoReactivexFunctionsBiPredicate_(self, actual, prefetch, comparer);
  return self;
}

- (void)subscribeWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source1
                 withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source2 {
  [((id<OrgReactivestreamsPublisher>) nil_chk(source1)) subscribeWithOrgReactivestreamsSubscriber:first_];
  [((id<OrgReactivestreamsPublisher>) nil_chk(source2)) subscribeWithOrgReactivestreamsSubscriber:second_];
}

- (void)dispose {
  [((IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber *) nil_chk(first_)) cancel];
  [((IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber *) nil_chk(second_)) cancel];
  if ([self getAndIncrement] == 0) {
    [first_ clear];
    [second_ clear];
  }
}

- (jboolean)isDisposed {
  return IoReactivexInternalSubscriptionsSubscriptionHelper_isCancelledWithOrgReactivestreamsSubscription_([((IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber *) nil_chk(first_)) get]);
}

- (void)cancelAndClear {
  [((IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber *) nil_chk(first_)) cancel];
  [first_ clear];
  [((IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber *) nil_chk(second_)) cancel];
  [second_ clear];
}

- (void)drain {
  if ([self getAndIncrement] != 0) {
    return;
  }
  jint missed = 1;
  for (; ; ) {
    id<IoReactivexInternalFuseableSimpleQueue> q1 = JreLoadVolatileId(&((IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber *) nil_chk(first_))->queue_);
    id<IoReactivexInternalFuseableSimpleQueue> q2 = JreLoadVolatileId(&((IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber *) nil_chk(second_))->queue_);
    if (q1 != nil && q2 != nil) {
      for (; ; ) {
        if ([self isDisposed]) {
          [first_ clear];
          [second_ clear];
          return;
        }
        JavaLangThrowable *ex = [((IoReactivexInternalUtilAtomicThrowable *) nil_chk(error_)) get];
        if (ex != nil) {
          [self cancelAndClear];
          [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:[error_ terminate]];
          return;
        }
        jboolean d1 = JreLoadVolatileBoolean(&first_->done_);
        id a = v1_;
        if (a == nil) {
          @try {
            a = [q1 poll];
          }
          @catch (JavaLangThrowable *exc) {
            IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(exc);
            [self cancelAndClear];
            [error_ addThrowableWithJavaLangThrowable:exc];
            [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:[error_ terminate]];
            return;
          }
          JreStrongAssign(&v1_, a);
        }
        jboolean e1 = a == nil;
        jboolean d2 = JreLoadVolatileBoolean(&second_->done_);
        id b = v2_;
        if (b == nil) {
          @try {
            b = [q2 poll];
          }
          @catch (JavaLangThrowable *exc) {
            IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(exc);
            [self cancelAndClear];
            [error_ addThrowableWithJavaLangThrowable:exc];
            [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:[error_ terminate]];
            return;
          }
          JreStrongAssign(&v2_, b);
        }
        jboolean e2 = b == nil;
        if (d1 && d2 && e1 && e2) {
          [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSuccessWithId:JavaLangBoolean_valueOfWithBoolean_(true)];
          return;
        }
        if ((d1 && d2) && (e1 != e2)) {
          [self cancelAndClear];
          [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSuccessWithId:JavaLangBoolean_valueOfWithBoolean_(false)];
          return;
        }
        if (e1 || e2) {
          break;
        }
        jboolean c;
        @try {
          c = [((id<IoReactivexFunctionsBiPredicate>) nil_chk(comparer_)) testWithId:a withId:b];
        }
        @catch (JavaLangThrowable *exc) {
          IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(exc);
          [self cancelAndClear];
          [error_ addThrowableWithJavaLangThrowable:exc];
          [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:[error_ terminate]];
          return;
        }
        if (!c) {
          [self cancelAndClear];
          [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSuccessWithId:JavaLangBoolean_valueOfWithBoolean_(false)];
          return;
        }
        JreStrongAssign(&v1_, nil);
        JreStrongAssign(&v2_, nil);
        [first_ request];
        [second_ request];
      }
    }
    else {
      if ([self isDisposed]) {
        [first_ clear];
        [second_ clear];
        return;
      }
      JavaLangThrowable *ex = [((IoReactivexInternalUtilAtomicThrowable *) nil_chk(error_)) get];
      if (ex != nil) {
        [self cancelAndClear];
        [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:[error_ terminate]];
        return;
      }
    }
    missed = [self addAndGetWithInt:-missed];
    if (missed == 0) {
      break;
    }
  }
}

- (void)innerErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if ([((IoReactivexInternalUtilAtomicThrowable *) nil_chk(error_)) addThrowableWithJavaLangThrowable:t]) {
    [self drain];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
  }
}

- (jboolean)isEqual:(id)obj {
  return self == obj;
}

- (NSUInteger)hash {
  return (NSUInteger)self;
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(comparer_);
  RELEASE_(first_);
  RELEASE_(second_);
  RELEASE_(error_);
  RELEASE_(v1_);
  RELEASE_(v2_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x0, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleObserver:withInt:withIoReactivexFunctionsBiPredicate:);
  methods[1].selector = @selector(subscribeWithOrgReactivestreamsPublisher:withOrgReactivestreamsPublisher:);
  methods[2].selector = @selector(dispose);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(cancelAndClear);
  methods[5].selector = @selector(drain);
  methods[6].selector = @selector(innerErrorWithJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexSingleObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "comparer_", "LIoReactivexFunctionsBiPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "first_", "LIoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "second_", "LIoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "error_", "LIoReactivexInternalUtilAtomicThrowable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "v1_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 10, -1 },
    { "v2_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleObserver;ILIoReactivexFunctionsBiPredicate;", "(Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;ILio/reactivex/functions/BiPredicate<-TT;-TT;>;)V", "subscribe", "LOrgReactivestreamsPublisher;LOrgReactivestreamsPublisher;", "(Lorg/reactivestreams/Publisher<+TT;>;Lorg/reactivestreams/Publisher<+TT;>;)V", "innerError", "LJavaLangThrowable;", "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;", "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;", "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<TT;>;", "TT;", "LIoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator = { "EqualCoordinator", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 8, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator_initWithIoReactivexSingleObserver_withInt_withIoReactivexFunctionsBiPredicate_(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator *self, id<IoReactivexSingleObserver> actual, jint prefetch, id<IoReactivexFunctionsBiPredicate> comparer) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->comparer_, comparer);
  JreStrongAssignAndConsume(&self->first_, new_IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualCoordinatorHelper_withInt_(self, prefetch));
  JreStrongAssignAndConsume(&self->second_, new_IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualCoordinatorHelper_withInt_(self, prefetch));
  JreStrongAssignAndConsume(&self->error_, new_IoReactivexInternalUtilAtomicThrowable_init());
}

IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator *new_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator_initWithIoReactivexSingleObserver_withInt_withIoReactivexFunctionsBiPredicate_(id<IoReactivexSingleObserver> actual, jint prefetch, id<IoReactivexFunctionsBiPredicate> comparer) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator, initWithIoReactivexSingleObserver_withInt_withIoReactivexFunctionsBiPredicate_, actual, prefetch, comparer)
}

IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator *create_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator_initWithIoReactivexSingleObserver_withInt_withIoReactivexFunctionsBiPredicate_(id<IoReactivexSingleObserver> actual, jint prefetch, id<IoReactivexFunctionsBiPredicate> comparer) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator, initWithIoReactivexSingleObserver_withInt_withIoReactivexFunctionsBiPredicate_, actual, prefetch, comparer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator)
