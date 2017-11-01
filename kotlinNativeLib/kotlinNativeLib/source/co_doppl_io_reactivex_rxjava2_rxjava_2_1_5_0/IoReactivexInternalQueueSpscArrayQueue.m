//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexInternalQueueSpscArrayQueue.h"
#include "IoReactivexInternalUtilPow2.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/lang/NullPointerException.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReferenceArray.h"

inline jlong IoReactivexInternalQueueSpscArrayQueue_get_serialVersionUID();
#define IoReactivexInternalQueueSpscArrayQueue_serialVersionUID -1296597691183856449LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalQueueSpscArrayQueue, serialVersionUID, jlong)

inline JavaLangInteger *IoReactivexInternalQueueSpscArrayQueue_get_MAX_LOOK_AHEAD_STEP();
static JavaLangInteger *IoReactivexInternalQueueSpscArrayQueue_MAX_LOOK_AHEAD_STEP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalQueueSpscArrayQueue, MAX_LOOK_AHEAD_STEP, JavaLangInteger *)

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalQueueSpscArrayQueue)

@implementation IoReactivexInternalQueueSpscArrayQueue

- (instancetype)initWithInt:(jint)capacity {
  IoReactivexInternalQueueSpscArrayQueue_initWithInt_(self, capacity);
  return self;
}

- (jboolean)offerWithId:(id)e {
  if (nil == e) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"Null is not a valid element");
  }
  jint mask = self->mask_;
  jlong index = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(producerIndex_)) get];
  jint offset = [self calcElementOffsetWithLong:index withInt:mask];
  if (index >= producerLookAhead_) {
    jint step = lookAheadStep_;
    if (nil == [self lvElementWithInt:[self calcElementOffsetWithLong:index + step withInt:mask]]) {
      producerLookAhead_ = index + step;
    }
    else if (nil != [self lvElementWithInt:offset]) {
      return false;
    }
  }
  [self soElementWithInt:offset withId:e];
  [self soProducerIndexWithLong:index + 1];
  return true;
}

- (jboolean)offerWithId:(id)v1
                 withId:(id)v2 {
  return [self offerWithId:v1] && [self offerWithId:v2];
}

- (id __nullable)poll {
  jlong index = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(consumerIndex_)) get];
  jint offset = [self calcElementOffsetWithLong:index];
  id e = [self lvElementWithInt:offset];
  if (nil == e) {
    return nil;
  }
  [self soConsumerIndexWithLong:index + 1];
  [self soElementWithInt:offset withId:nil];
  return e;
}

- (jboolean)isEmpty {
  return [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(producerIndex_)) get] == [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(consumerIndex_)) get];
}

- (void)soProducerIndexWithLong:(jlong)newIndex {
  [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(producerIndex_)) lazySetWithLong:newIndex];
}

- (void)soConsumerIndexWithLong:(jlong)newIndex {
  [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(consumerIndex_)) lazySetWithLong:newIndex];
}

- (void)clear {
  while ([self poll] != nil || ![self isEmpty]) {
  }
}

- (jint)calcElementOffsetWithLong:(jlong)index
                          withInt:(jint)mask {
  return (jint) index & mask;
}

- (jint)calcElementOffsetWithLong:(jlong)index {
  return (jint) index & mask_;
}

- (void)soElementWithInt:(jint)offset
                  withId:(id)value {
  [self lazySetWithInt:offset withId:value];
}

- (id)lvElementWithInt:(jint)offset {
  return [self getWithInt:offset];
}

- (void)dealloc {
  RELEASE_(producerIndex_);
  RELEASE_(consumerIndex_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x1, 1, 4, -1, 5, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 9, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x0, 10, 11, -1, -1, -1, -1 },
    { NULL, "I", 0x0, 10, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 12, 13, -1, 14, -1, -1 },
    { NULL, "LNSObject;", 0x0, 15, 0, -1, 16, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(offerWithId:);
  methods[2].selector = @selector(offerWithId:withId:);
  methods[3].selector = @selector(poll);
  methods[4].selector = @selector(isEmpty);
  methods[5].selector = @selector(soProducerIndexWithLong:);
  methods[6].selector = @selector(soConsumerIndexWithLong:);
  methods[7].selector = @selector(clear);
  methods[8].selector = @selector(calcElementOffsetWithLong:withInt:);
  methods[9].selector = @selector(calcElementOffsetWithLong:);
  methods[10].selector = @selector(soElementWithInt:withId:);
  methods[11].selector = @selector(lvElementWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalQueueSpscArrayQueue_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "MAX_LOOK_AHEAD_STEP", "LJavaLangInteger;", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
    { "mask_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "producerIndex_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "producerLookAhead_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "consumerIndex_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "lookAheadStep_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "offer", "LNSObject;", "(TE;)Z", "LNSObject;LNSObject;", "(TE;TE;)Z", "()TE;", "soProducerIndex", "J", "soConsumerIndex", "calcElementOffset", "JI", "soElement", "ILNSObject;", "(ITE;)V", "lvElement", "(I)TE;", &IoReactivexInternalQueueSpscArrayQueue_MAX_LOOK_AHEAD_STEP, "<E:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;Lio/reactivex/internal/fuseable/SimplePlainQueue<TE;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalQueueSpscArrayQueue = { "SpscArrayQueue", "io.reactivex.internal.queue", ptrTable, methods, fields, 7, 0x11, 12, 7, -1, -1, -1, 18, -1 };
  return &_IoReactivexInternalQueueSpscArrayQueue;
}

+ (void)initialize {
  if (self == [IoReactivexInternalQueueSpscArrayQueue class]) {
    JreStrongAssign(&IoReactivexInternalQueueSpscArrayQueue_MAX_LOOK_AHEAD_STEP, JavaLangInteger_getIntegerWithNSString_withInt_(@"jctools.spsc.max.lookahead.step", 4096));
    J2OBJC_SET_INITIALIZED(IoReactivexInternalQueueSpscArrayQueue)
  }
}

@end

void IoReactivexInternalQueueSpscArrayQueue_initWithInt_(IoReactivexInternalQueueSpscArrayQueue *self, jint capacity) {
  JavaUtilConcurrentAtomicAtomicReferenceArray_initWithInt_(self, IoReactivexInternalUtilPow2_roundToPowerOfTwoWithInt_(capacity));
  self->mask_ = [self length] - 1;
  JreStrongAssignAndConsume(&self->producerIndex_, new_JavaUtilConcurrentAtomicAtomicLong_init());
  JreStrongAssignAndConsume(&self->consumerIndex_, new_JavaUtilConcurrentAtomicAtomicLong_init());
  self->lookAheadStep_ = JavaLangMath_minWithInt_withInt_(capacity / 4, [((JavaLangInteger *) nil_chk(IoReactivexInternalQueueSpscArrayQueue_MAX_LOOK_AHEAD_STEP)) intValue]);
}

IoReactivexInternalQueueSpscArrayQueue *new_IoReactivexInternalQueueSpscArrayQueue_initWithInt_(jint capacity) {
  J2OBJC_NEW_IMPL(IoReactivexInternalQueueSpscArrayQueue, initWithInt_, capacity)
}

IoReactivexInternalQueueSpscArrayQueue *create_IoReactivexInternalQueueSpscArrayQueue_initWithInt_(jint capacity) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalQueueSpscArrayQueue, initWithInt_, capacity)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalQueueSpscArrayQueue)
