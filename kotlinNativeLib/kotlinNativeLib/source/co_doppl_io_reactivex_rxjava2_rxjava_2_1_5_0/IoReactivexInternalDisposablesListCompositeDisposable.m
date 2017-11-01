//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSObjectArray.h"
#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexExceptionsCompositeException.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexInternalDisposablesListCompositeDisposable.h"
#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexInternalUtilExceptionHelper.h"
#include "J2ObjC_source.h"
#include "java/lang/Iterable.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"
#include "java/util/ArrayList.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"

@implementation IoReactivexInternalDisposablesListCompositeDisposable

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalDisposablesListCompositeDisposable_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithIoReactivexDisposablesDisposableArray:(IOSObjectArray *)resources {
  IoReactivexInternalDisposablesListCompositeDisposable_initWithIoReactivexDisposablesDisposableArray_(self, resources);
  return self;
}

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)resources {
  IoReactivexInternalDisposablesListCompositeDisposable_initWithJavaLangIterable_(self, resources);
  return self;
}

- (void)dispose {
  if (JreLoadVolatileBoolean(&disposed_)) {
    return;
  }
  id<JavaUtilList> set;
  @synchronized(self) {
    if (JreLoadVolatileBoolean(&disposed_)) {
      return;
    }
    JreAssignVolatileBoolean(&disposed_, true);
    set = JreRetainedLocalValue(resources_);
    JreStrongAssign(&resources_, nil);
  }
  [self disposeWithJavaUtilList:set];
}

- (jboolean)isDisposed {
  return JreLoadVolatileBoolean(&disposed_);
}

- (jboolean)addWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(d, @"d is null");
  if (!JreLoadVolatileBoolean(&disposed_)) {
    @synchronized(self) {
      if (!JreLoadVolatileBoolean(&disposed_)) {
        id<JavaUtilList> set = resources_;
        if (set == nil) {
          set = create_JavaUtilLinkedList_init();
          JreStrongAssign(&resources_, set);
        }
        [set addWithId:d];
        return true;
      }
    }
  }
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d)) dispose];
  return false;
}

- (jboolean)addAllWithIoReactivexDisposablesDisposableArray:(IOSObjectArray *)ds {
  IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(ds, @"ds is null");
  if (!JreLoadVolatileBoolean(&disposed_)) {
    @synchronized(self) {
      if (!JreLoadVolatileBoolean(&disposed_)) {
        id<JavaUtilList> set = resources_;
        if (set == nil) {
          set = create_JavaUtilLinkedList_init();
          JreStrongAssign(&resources_, set);
        }
        {
          IOSObjectArray *a__ = ds;
          id<IoReactivexDisposablesDisposable> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
          id<IoReactivexDisposablesDisposable> const *e__ = b__ + a__->size_;
          while (b__ < e__) {
            id<IoReactivexDisposablesDisposable> d = *b__++;
            IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(d, @"d is null");
            [set addWithId:d];
          }
        }
        return true;
      }
    }
  }
  {
    IOSObjectArray *a__ = ds;
    id<IoReactivexDisposablesDisposable> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<IoReactivexDisposablesDisposable> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<IoReactivexDisposablesDisposable> d = *b__++;
      [((id<IoReactivexDisposablesDisposable>) nil_chk(d)) dispose];
    }
  }
  return false;
}

- (jboolean)removeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if ([self delete__WithIoReactivexDisposablesDisposable:d]) {
    [((id<IoReactivexDisposablesDisposable>) nil_chk(d)) dispose];
    return true;
  }
  return false;
}

- (jboolean)delete__WithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(d, @"Disposable item is null");
  if (JreLoadVolatileBoolean(&disposed_)) {
    return false;
  }
  @synchronized(self) {
    if (JreLoadVolatileBoolean(&disposed_)) {
      return false;
    }
    id<JavaUtilList> set = resources_;
    if (set == nil || ![set removeWithId:d]) {
      return false;
    }
  }
  return true;
}

- (void)clear {
  if (JreLoadVolatileBoolean(&disposed_)) {
    return;
  }
  id<JavaUtilList> set;
  @synchronized(self) {
    if (JreLoadVolatileBoolean(&disposed_)) {
      return;
    }
    set = JreRetainedLocalValue(resources_);
    JreStrongAssign(&resources_, nil);
  }
  [self disposeWithJavaUtilList:set];
}

- (void)disposeWithJavaUtilList:(id<JavaUtilList>)set {
  if (set == nil) {
    return;
  }
  id<JavaUtilList> errors = nil;
  for (id<IoReactivexDisposablesDisposable> __strong o in set) {
    @try {
      [((id<IoReactivexDisposablesDisposable>) nil_chk(o)) dispose];
    }
    @catch (JavaLangThrowable *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
      if (errors == nil) {
        errors = create_JavaUtilArrayList_init();
      }
      [errors addWithId:ex];
    }
  }
  if (errors != nil) {
    if ([errors size] == 1) {
      @throw nil_chk(IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithJavaLangThrowable_([errors getWithInt:0]));
    }
    @throw create_IoReactivexExceptionsCompositeException_initWithJavaLangIterable_(errors);
  }
}

- (void)dealloc {
  RELEASE_(resources_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x81, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x81, 5, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 6, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 7, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 8, 9, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithIoReactivexDisposablesDisposableArray:);
  methods[2].selector = @selector(initWithJavaLangIterable:);
  methods[3].selector = @selector(dispose);
  methods[4].selector = @selector(isDisposed);
  methods[5].selector = @selector(addWithIoReactivexDisposablesDisposable:);
  methods[6].selector = @selector(addAllWithIoReactivexDisposablesDisposableArray:);
  methods[7].selector = @selector(removeWithIoReactivexDisposablesDisposable:);
  methods[8].selector = @selector(delete__WithIoReactivexDisposablesDisposable:);
  methods[9].selector = @selector(clear);
  methods[10].selector = @selector(disposeWithJavaUtilList:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "resources_", "LJavaUtilList;", .constantValue.asLong = 0, 0x0, -1, -1, 11, -1 },
    { "disposed_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LIoReactivexDisposablesDisposable;", "LJavaLangIterable;", "(Ljava/lang/Iterable<+Lio/reactivex/disposables/Disposable;>;)V", "add", "LIoReactivexDisposablesDisposable;", "addAll", "remove", "delete", "dispose", "LJavaUtilList;", "(Ljava/util/List<Lio/reactivex/disposables/Disposable;>;)V", "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalDisposablesListCompositeDisposable = { "ListCompositeDisposable", "io.reactivex.internal.disposables", ptrTable, methods, fields, 7, 0x11, 11, 2, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalDisposablesListCompositeDisposable;
}

@end

void IoReactivexInternalDisposablesListCompositeDisposable_init(IoReactivexInternalDisposablesListCompositeDisposable *self) {
  NSObject_init(self);
}

IoReactivexInternalDisposablesListCompositeDisposable *new_IoReactivexInternalDisposablesListCompositeDisposable_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalDisposablesListCompositeDisposable, init)
}

IoReactivexInternalDisposablesListCompositeDisposable *create_IoReactivexInternalDisposablesListCompositeDisposable_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalDisposablesListCompositeDisposable, init)
}

void IoReactivexInternalDisposablesListCompositeDisposable_initWithIoReactivexDisposablesDisposableArray_(IoReactivexInternalDisposablesListCompositeDisposable *self, IOSObjectArray *resources) {
  NSObject_init(self);
  IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(resources, @"resources is null");
  JreStrongAssignAndConsume(&self->resources_, new_JavaUtilLinkedList_init());
  {
    IOSObjectArray *a__ = resources;
    id<IoReactivexDisposablesDisposable> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<IoReactivexDisposablesDisposable> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<IoReactivexDisposablesDisposable> d = *b__++;
      IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(d, @"Disposable item is null");
      [((id<JavaUtilList>) nil_chk(self->resources_)) addWithId:d];
    }
  }
}

IoReactivexInternalDisposablesListCompositeDisposable *new_IoReactivexInternalDisposablesListCompositeDisposable_initWithIoReactivexDisposablesDisposableArray_(IOSObjectArray *resources) {
  J2OBJC_NEW_IMPL(IoReactivexInternalDisposablesListCompositeDisposable, initWithIoReactivexDisposablesDisposableArray_, resources)
}

IoReactivexInternalDisposablesListCompositeDisposable *create_IoReactivexInternalDisposablesListCompositeDisposable_initWithIoReactivexDisposablesDisposableArray_(IOSObjectArray *resources) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalDisposablesListCompositeDisposable, initWithIoReactivexDisposablesDisposableArray_, resources)
}

void IoReactivexInternalDisposablesListCompositeDisposable_initWithJavaLangIterable_(IoReactivexInternalDisposablesListCompositeDisposable *self, id<JavaLangIterable> resources) {
  NSObject_init(self);
  IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(resources, @"resources is null");
  JreStrongAssignAndConsume(&self->resources_, new_JavaUtilLinkedList_init());
  for (id<IoReactivexDisposablesDisposable> __strong d in nil_chk(resources)) {
    IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(d, @"Disposable item is null");
    [((id<JavaUtilList>) nil_chk(self->resources_)) addWithId:d];
  }
}

IoReactivexInternalDisposablesListCompositeDisposable *new_IoReactivexInternalDisposablesListCompositeDisposable_initWithJavaLangIterable_(id<JavaLangIterable> resources) {
  J2OBJC_NEW_IMPL(IoReactivexInternalDisposablesListCompositeDisposable, initWithJavaLangIterable_, resources)
}

IoReactivexInternalDisposablesListCompositeDisposable *create_IoReactivexInternalDisposablesListCompositeDisposable_initWithJavaLangIterable_(id<JavaLangIterable> resources) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalDisposablesListCompositeDisposable, initWithJavaLangIterable_, resources)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalDisposablesListCompositeDisposable)
