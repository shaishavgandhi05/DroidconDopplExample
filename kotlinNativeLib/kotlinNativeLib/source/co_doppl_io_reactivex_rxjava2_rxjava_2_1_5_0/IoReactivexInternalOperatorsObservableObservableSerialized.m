//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream.h"
#include "IoReactivexInternalOperatorsObservableObservableSerialized.h"
#include "IoReactivexObservable.h"
#include "IoReactivexObservableSource.h"
#include "IoReactivexObserver.h"
#include "IoReactivexObserversSerializedObserver.h"
#include "J2ObjC_source.h"

@implementation IoReactivexInternalOperatorsObservableObservableSerialized

- (instancetype)initWithIoReactivexObservable:(IoReactivexObservable *)upstream {
  IoReactivexInternalOperatorsObservableObservableSerialized_initWithIoReactivexObservable_(self, upstream);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)observer {
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexObserversSerializedObserver_initWithIoReactivexObserver_(observer)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservable:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LIoReactivexObservable;", "(Lio/reactivex/Observable<TT;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableSerialized = { "ObservableSerialized", "io.reactivex.internal.operators.observable", ptrTable, methods, NULL, 7, 0x11, 2, 0, -1, -1, -1, 5, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableSerialized;
}

@end

void IoReactivexInternalOperatorsObservableObservableSerialized_initWithIoReactivexObservable_(IoReactivexInternalOperatorsObservableObservableSerialized *self, IoReactivexObservable *upstream) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, upstream);
}

IoReactivexInternalOperatorsObservableObservableSerialized *new_IoReactivexInternalOperatorsObservableObservableSerialized_initWithIoReactivexObservable_(IoReactivexObservable *upstream) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableSerialized, initWithIoReactivexObservable_, upstream)
}

IoReactivexInternalOperatorsObservableObservableSerialized *create_IoReactivexInternalOperatorsObservableObservableSerialized_initWithIoReactivexObservable_(IoReactivexObservable *upstream) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableSerialized, initWithIoReactivexObservable_, upstream)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableSerialized)
