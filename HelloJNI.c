#include <jni.h>
#include <stdio.h>
#include "HelloJNI.h"

JNIEXPORT void Java_HelloJNI_sayHello(JNIEnv *env, jobject thisObj) {
    printf("Hello World from JNI");
    return;
}
