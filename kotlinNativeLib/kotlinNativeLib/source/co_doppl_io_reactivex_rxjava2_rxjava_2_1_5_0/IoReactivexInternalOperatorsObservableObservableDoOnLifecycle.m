//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexFunctionsAction.h"
#include "IoReactivexFunctionsConsumer.h"
#include "IoReactivexInternalObserversDisposableLambdaObserver.h"
#include "IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream.h"
#include "IoReactivexInternalOperatorsObservableObservableDoOnLifecycle.h"
#include "IoReactivexObservable.h"
#include "IoReactivexObservableSource.h"
#include "IoReactivexObserver.h"
#include "J2ObjC_source.h"

@interface IoReactivexInternalOperatorsObservableObservableDoOnLifecycle () {
 @public
  id<IoReactivexFunctionsConsumer> onSubscribe_;
  id<IoReactivexFunctionsAction> onDispose_;
}

@end

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDoOnLifecycle, onSubscribe_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDoOnLifecycle, onDispose_, id<IoReactivexFunctionsAction>)

@implementation IoReactivexInternalOperatorsObservableObservableDoOnLifecycle

- (instancetype)initWithIoReactivexObservable:(IoReactivexObservable *)upstream
             withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onSubscribe
               withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onDispose {
  IoReactivexInternalOperatorsObservableObservableDoOnLifecycle_initWithIoReactivexObservable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(self, upstream, onSubscribe, onDispose);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)observer {
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalObserversDisposableLambdaObserver_initWithIoReactivexObserver_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(observer, onSubscribe_, onDispose_)];
}

- (void)dealloc {
  RELEASE_(onSubscribe_);
  RELEASE_(onDispose_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservable:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsAction:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "onSubscribe_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
    { "onDispose_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservable;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsAction;", "(Lio/reactivex/Observable<TT;>;Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;Lio/reactivex/functions/Action;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableDoOnLifecycle = { "ObservableDoOnLifecycle", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, -1, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableDoOnLifecycle;
}

@end

void IoReactivexInternalOperatorsObservableObservableDoOnLifecycle_initWithIoReactivexObservable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsObservableObservableDoOnLifecycle *self, IoReactivexObservable *upstream, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsAction> onDispose) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, upstream);
  JreStrongAssign(&self->onSubscribe_, onSubscribe);
  JreStrongAssign(&self->onDispose_, onDispose);
}

IoReactivexInternalOperatorsObservableObservableDoOnLifecycle *new_IoReactivexInternalOperatorsObservableObservableDoOnLifecycle_initWithIoReactivexObservable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(IoReactivexObservable *upstream, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsAction> onDispose) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableDoOnLifecycle, initWithIoReactivexObservable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_, upstream, onSubscribe, onDispose)
}

IoReactivexInternalOperatorsObservableObservableDoOnLifecycle *create_IoReactivexInternalOperatorsObservableObservableDoOnLifecycle_initWithIoReactivexObservable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(IoReactivexObservable *upstream, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsAction> onDispose) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableDoOnLifecycle, initWithIoReactivexObservable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_, upstream, onSubscribe, onDispose)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableDoOnLifecycle)
