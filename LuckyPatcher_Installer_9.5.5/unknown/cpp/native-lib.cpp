#include <jni.h>
#include <string>

extern "C" JNIEXPORT jstring JNICALL
Java_com_android_vending_billing_InAppBillingService_COIN_listAppsFragment_stringFromJNI(
        JNIEnv* env,
        jobject /* this */) {
    std::string hello = "Hello from C++";
    return env->NewStringUTF(hello.c_str());
}
