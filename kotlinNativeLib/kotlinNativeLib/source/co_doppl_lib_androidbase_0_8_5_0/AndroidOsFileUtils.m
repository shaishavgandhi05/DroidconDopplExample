//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidOsFileUtils.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/File.h"
#include "java/io/FileDescriptor.h"
#include "java/io/FileInputStream.h"
#include "java/io/FileOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/lang/System.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

#include <sys/stat.h>

inline JavaUtilRegexPattern *AndroidOsFileUtils_get_SAFE_FILENAME_PATTERN();
static JavaUtilRegexPattern *AndroidOsFileUtils_SAFE_FILENAME_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidOsFileUtils, SAFE_FILENAME_PATTERN, JavaUtilRegexPattern *)

J2OBJC_INITIALIZED_DEFN(AndroidOsFileUtils)

@implementation AndroidOsFileUtils

+ (jint)S_IRWXU_ {
  return AndroidOsFileUtils_S_IRWXU;
}

+ (jint)S_IRUSR_ {
  return AndroidOsFileUtils_S_IRUSR;
}

+ (jint)S_IWUSR_ {
  return AndroidOsFileUtils_S_IWUSR;
}

+ (jint)S_IXUSR_ {
  return AndroidOsFileUtils_S_IXUSR;
}

+ (jint)S_IRWXG_ {
  return AndroidOsFileUtils_S_IRWXG;
}

+ (jint)S_IRGRP_ {
  return AndroidOsFileUtils_S_IRGRP;
}

+ (jint)S_IWGRP_ {
  return AndroidOsFileUtils_S_IWGRP;
}

+ (jint)S_IXGRP_ {
  return AndroidOsFileUtils_S_IXGRP;
}

+ (jint)S_IRWXO_ {
  return AndroidOsFileUtils_S_IRWXO;
}

+ (jint)S_IROTH_ {
  return AndroidOsFileUtils_S_IROTH;
}

+ (jint)S_IWOTH_ {
  return AndroidOsFileUtils_S_IWOTH;
}

+ (jint)S_IXOTH_ {
  return AndroidOsFileUtils_S_IXOTH;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidOsFileUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)getFileStatusWithNSString:(NSString *)path
    withAndroidOsFileUtils_FileStatus:(AndroidOsFileUtils_FileStatus *)status {
  return AndroidOsFileUtils_getFileStatusWithNSString_withAndroidOsFileUtils_FileStatus_(path, status);
}

+ (jint)setPermissionsWithNSString:(NSString *)file
                           withInt:(jint)mode
                           withInt:(jint)uid
                           withInt:(jint)gid {
  return AndroidOsFileUtils_setPermissionsWithNSString_withInt_withInt_withInt_(file, mode, uid, gid);
}

+ (jboolean)syncWithJavaIoFileOutputStream:(JavaIoFileOutputStream *)stream {
  return AndroidOsFileUtils_syncWithJavaIoFileOutputStream_(stream);
}

+ (jboolean)copyFileWithJavaIoFile:(JavaIoFile *)srcFile
                    withJavaIoFile:(JavaIoFile *)destFile {
  return AndroidOsFileUtils_copyFileWithJavaIoFile_withJavaIoFile_(srcFile, destFile);
}

+ (jboolean)copyToFileWithJavaIoInputStream:(JavaIoInputStream *)inputStream
                             withJavaIoFile:(JavaIoFile *)destFile {
  return AndroidOsFileUtils_copyToFileWithJavaIoInputStream_withJavaIoFile_(inputStream, destFile);
}

+ (jboolean)isFilenameSafeWithJavaIoFile:(JavaIoFile *)file {
  return AndroidOsFileUtils_isFilenameSafeWithJavaIoFile_(file);
}

+ (NSString *)readTextFileWithJavaIoFile:(JavaIoFile *)file
                                 withInt:(jint)max
                            withNSString:(NSString *)ellipsis {
  return AndroidOsFileUtils_readTextFileWithJavaIoFile_withInt_withNSString_(file, max, ellipsis);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x109, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x109, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 6, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 8, 9, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 10, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 12, 13, 14, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getFileStatusWithNSString:withAndroidOsFileUtils_FileStatus:);
  methods[2].selector = @selector(setPermissionsWithNSString:withInt:withInt:withInt:);
  methods[3].selector = @selector(syncWithJavaIoFileOutputStream:);
  methods[4].selector = @selector(copyFileWithJavaIoFile:withJavaIoFile:);
  methods[5].selector = @selector(copyToFileWithJavaIoInputStream:withJavaIoFile:);
  methods[6].selector = @selector(isFilenameSafeWithJavaIoFile:);
  methods[7].selector = @selector(readTextFileWithJavaIoFile:withInt:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "S_IRWXU", "I", .constantValue.asInt = AndroidOsFileUtils_S_IRWXU, 0x19, -1, -1, -1, -1 },
    { "S_IRUSR", "I", .constantValue.asInt = AndroidOsFileUtils_S_IRUSR, 0x19, -1, -1, -1, -1 },
    { "S_IWUSR", "I", .constantValue.asInt = AndroidOsFileUtils_S_IWUSR, 0x19, -1, -1, -1, -1 },
    { "S_IXUSR", "I", .constantValue.asInt = AndroidOsFileUtils_S_IXUSR, 0x19, -1, -1, -1, -1 },
    { "S_IRWXG", "I", .constantValue.asInt = AndroidOsFileUtils_S_IRWXG, 0x19, -1, -1, -1, -1 },
    { "S_IRGRP", "I", .constantValue.asInt = AndroidOsFileUtils_S_IRGRP, 0x19, -1, -1, -1, -1 },
    { "S_IWGRP", "I", .constantValue.asInt = AndroidOsFileUtils_S_IWGRP, 0x19, -1, -1, -1, -1 },
    { "S_IXGRP", "I", .constantValue.asInt = AndroidOsFileUtils_S_IXGRP, 0x19, -1, -1, -1, -1 },
    { "S_IRWXO", "I", .constantValue.asInt = AndroidOsFileUtils_S_IRWXO, 0x19, -1, -1, -1, -1 },
    { "S_IROTH", "I", .constantValue.asInt = AndroidOsFileUtils_S_IROTH, 0x19, -1, -1, -1, -1 },
    { "S_IWOTH", "I", .constantValue.asInt = AndroidOsFileUtils_S_IWOTH, 0x19, -1, -1, -1, -1 },
    { "S_IXOTH", "I", .constantValue.asInt = AndroidOsFileUtils_S_IXOTH, 0x19, -1, -1, -1, -1 },
    { "SAFE_FILENAME_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 15, -1, -1 },
  };
  static const void *ptrTable[] = { "getFileStatus", "LNSString;LAndroidOsFileUtils_FileStatus;", "setPermissions", "LNSString;III", "sync", "LJavaIoFileOutputStream;", "copyFile", "LJavaIoFile;LJavaIoFile;", "copyToFile", "LJavaIoInputStream;LJavaIoFile;", "isFilenameSafe", "LJavaIoFile;", "readTextFile", "LJavaIoFile;ILNSString;", "LJavaIoIOException;", &AndroidOsFileUtils_SAFE_FILENAME_PATTERN, "LAndroidOsFileUtils_FileStatus;" };
  static const J2ObjcClassInfo _AndroidOsFileUtils = { "FileUtils", "android.os", ptrTable, methods, fields, 7, 0x1, 8, 13, -1, 16, -1, -1, -1 };
  return &_AndroidOsFileUtils;
}

+ (void)initialize {
  if (self == [AndroidOsFileUtils class]) {
    JreStrongAssign(&AndroidOsFileUtils_SAFE_FILENAME_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"[\\w%+,./=_-]+"));
    J2OBJC_SET_INITIALIZED(AndroidOsFileUtils)
  }
}

@end

void AndroidOsFileUtils_init(AndroidOsFileUtils *self) {
  NSObject_init(self);
}

AndroidOsFileUtils *new_AndroidOsFileUtils_init() {
  J2OBJC_NEW_IMPL(AndroidOsFileUtils, init)
}

AndroidOsFileUtils *create_AndroidOsFileUtils_init() {
  J2OBJC_CREATE_IMPL(AndroidOsFileUtils, init)
}

jboolean AndroidOsFileUtils_getFileStatusWithNSString_withAndroidOsFileUtils_FileStatus_(NSString *path, AndroidOsFileUtils_FileStatus *status) {
  AndroidOsFileUtils_initialize();
  //    const char* pathStr = env->GetStringUTFChars(path, NULL);
  jboolean ret = false;
  
  struct stat s;
  int res = stat([path cStringUsingEncoding: NSASCIIStringEncoding], &s);
  if (res == 0) {
    ret = true;
    if (status != NULL) {
      
      status->dev_ = s.st_dev;
      status->ino_ = s.st_ino;
      status->mode_ = s.st_mode;
      status->nlink_ = s.st_nlink;
      status->uid_ = s.st_uid;
      status->gid_ = s.st_gid;
      status->size_ = s.st_size;
      status->blksize_ = s.st_blksize;
      status->blocks_ = s.st_blocks;
      
      status->atime_ = s.st_atime;
      status->mtime_ = s.st_mtime;
      status->ctime_ = s.st_ctime;
      
      //            env->SetIntField(fileStatus, gFileStatusDevFieldID, s.st_dev);
      //            env->SetIntField(fileStatus, gFileStatusInoFieldID, s.st_ino);
      //            env->SetIntField(fileStatus, gFileStatusModeFieldID, s.st_mode);
      //            env->SetIntField(fileStatus, gFileStatusNlinkFieldID, s.st_nlink);
      //            env->SetIntField(fileStatus, gFileStatusUidFieldID, s.st_uid);
      //            env->SetIntField(fileStatus, gFileStatusGidFieldID, s.st_gid);
      //            env->SetLongField(fileStatus, gFileStatusSizeFieldID, s.st_size);
      //            env->SetIntField(fileStatus, gFileStatusBlksizeFieldID, s.st_blksize);
      //            env->SetLongField(fileStatus, gFileStatusBlocksFieldID, s.st_blocks);
      //            env->SetLongField(fileStatus, gFileStatusAtimeFieldID, s.st_atime);
      //            env->SetLongField(fileStatus, gFileStatusMtimeFieldID, s.st_mtime);
      //            env->SetLongField(fileStatus, gFileStatusCtimeFieldID, s.st_ctime);
    }
  }
  
  //    env->ReleaseStringUTFChars(path, pathStr);
  
  return ret;
}

jint AndroidOsFileUtils_setPermissionsWithNSString_withInt_withInt_withInt_(NSString *file, jint mode, jint uid, jint gid) {
  AndroidOsFileUtils_initialize();
  if ([file length] <= 0) {
    return ENOENT;
  }
  if (uid >= 0 || gid >= 0) {
    int res = chown([file cStringUsingEncoding: NSASCIIStringEncoding], uid, gid);
    if (res != 0) {
      return errno;
    }
  }
  return chmod([file cStringUsingEncoding: NSASCIIStringEncoding], mode) == 0 ? 0 : errno;
}

jboolean AndroidOsFileUtils_syncWithJavaIoFileOutputStream_(JavaIoFileOutputStream *stream) {
  AndroidOsFileUtils_initialize();
  @try {
    if (stream != nil) {
      [((JavaIoFileDescriptor *) nil_chk([stream getFD])) sync];
    }
    return true;
  }
  @catch (JavaIoIOException *e) {
  }
  return false;
}

jboolean AndroidOsFileUtils_copyFileWithJavaIoFile_withJavaIoFile_(JavaIoFile *srcFile, JavaIoFile *destFile) {
  AndroidOsFileUtils_initialize();
  jboolean result = false;
  @try {
    JavaIoInputStream *in = create_JavaIoFileInputStream_initWithJavaIoFile_(srcFile);
    @try {
      result = AndroidOsFileUtils_copyToFileWithJavaIoInputStream_withJavaIoFile_(in, destFile);
    }
    @finally {
      [in close];
    }
  }
  @catch (JavaIoIOException *e) {
    result = false;
  }
  return result;
}

jboolean AndroidOsFileUtils_copyToFileWithJavaIoInputStream_withJavaIoFile_(JavaIoInputStream *inputStream, JavaIoFile *destFile) {
  AndroidOsFileUtils_initialize();
  @try {
    if ([((JavaIoFile *) nil_chk(destFile)) exists]) {
      [destFile delete__];
    }
    JavaIoFileOutputStream *out = create_JavaIoFileOutputStream_initWithJavaIoFile_(destFile);
    @try {
      IOSByteArray *buffer = [IOSByteArray arrayWithLength:4096];
      jint bytesRead;
      while ((bytesRead = [((JavaIoInputStream *) nil_chk(inputStream)) readWithByteArray:buffer]) >= 0) {
        [out writeWithByteArray:buffer withInt:0 withInt:bytesRead];
      }
    }
    @finally {
      [out flush];
      @try {
        [((JavaIoFileDescriptor *) nil_chk([out getFD])) sync];
      }
      @catch (JavaIoIOException *e) {
      }
      [out close];
    }
    return true;
  }
  @catch (JavaIoIOException *e) {
    return false;
  }
}

jboolean AndroidOsFileUtils_isFilenameSafeWithJavaIoFile_(JavaIoFile *file) {
  AndroidOsFileUtils_initialize();
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(AndroidOsFileUtils_SAFE_FILENAME_PATTERN)) matcherWithJavaLangCharSequence:[((JavaIoFile *) nil_chk(file)) getPath]])) matches];
}

NSString *AndroidOsFileUtils_readTextFileWithJavaIoFile_withInt_withNSString_(JavaIoFile *file, jint max, NSString *ellipsis) {
  AndroidOsFileUtils_initialize();
  JavaIoInputStream *input = create_JavaIoFileInputStream_initWithJavaIoFile_(file);
  @try {
    jlong size = [((JavaIoFile *) nil_chk(file)) length];
    if (max > 0 || (size > 0 && max == 0)) {
      if (size > 0 && (max == 0 || size < max)) max = (jint) size;
      IOSByteArray *data = [IOSByteArray arrayWithLength:max + 1];
      jint length = [input readWithByteArray:data];
      if (length <= 0) return @"";
      if (length <= max) return [NSString java_stringWithBytes:data offset:0 length:length];
      if (ellipsis == nil) return [NSString java_stringWithBytes:data offset:0 length:max];
      return JreStrcat("$$", [NSString java_stringWithBytes:data offset:0 length:max], ellipsis);
    }
    else if (max < 0) {
      jint len;
      jboolean rolled = false;
      IOSByteArray *last = nil;
      IOSByteArray *data = nil;
      do {
        if (last != nil) rolled = true;
        IOSByteArray *tmp = last;
        last = data;
        data = tmp;
        if (data == nil) data = [IOSByteArray arrayWithLength:-max];
        len = [input readWithByteArray:data];
      }
      while (len == data->size_);
      if (last == nil && len <= 0) return @"";
      if (last == nil) return [NSString java_stringWithBytes:data offset:0 length:len];
      if (len > 0) {
        rolled = true;
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(last, len, last, 0, last->size_ - len);
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(data, 0, last, last->size_ - len, len);
      }
      if (ellipsis == nil || !rolled) return [NSString java_stringWithBytes:last];
      return JreStrcat("$$", ellipsis, [NSString java_stringWithBytes:last]);
    }
    else {
      JavaIoByteArrayOutputStream *contents = create_JavaIoByteArrayOutputStream_init();
      jint len;
      IOSByteArray *data = [IOSByteArray arrayWithLength:1024];
      do {
        len = [input readWithByteArray:data];
        if (len > 0) [contents writeWithByteArray:data withInt:0 withInt:len];
      }
      while (len == data->size_);
      return [contents description];
    }
  }
  @finally {
    [input close];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidOsFileUtils)

@implementation AndroidOsFileUtils_FileStatus

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidOsFileUtils_FileStatus_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dev_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "ino_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "mode_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "nlink_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "uid_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "gid_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "rdev_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "size_", "J", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "blksize_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "blocks_", "J", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "atime_", "J", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "mtime_", "J", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "ctime_", "J", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidOsFileUtils;" };
  static const J2ObjcClassInfo _AndroidOsFileUtils_FileStatus = { "FileStatus", "android.os", ptrTable, methods, fields, 7, 0x19, 1, 13, 0, -1, -1, -1, -1 };
  return &_AndroidOsFileUtils_FileStatus;
}

@end

void AndroidOsFileUtils_FileStatus_init(AndroidOsFileUtils_FileStatus *self) {
  NSObject_init(self);
}

AndroidOsFileUtils_FileStatus *new_AndroidOsFileUtils_FileStatus_init() {
  J2OBJC_NEW_IMPL(AndroidOsFileUtils_FileStatus, init)
}

AndroidOsFileUtils_FileStatus *create_AndroidOsFileUtils_FileStatus_init() {
  J2OBJC_CREATE_IMPL(AndroidOsFileUtils_FileStatus, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidOsFileUtils_FileStatus)
