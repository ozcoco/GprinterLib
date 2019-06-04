# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile
# 保留btp下的所有类及其内部类
-keep class com.gprinter.** {*;}
-keep class taobe.tec.jcc.** {*;}
-keep class org.kobjects.** {*;}
-keep class com.lidroid.xutils.** {*;}
-keep class com.yf.btp.** {*;}
-keep class com.yf.btp.entity.** {*;}
-keep class com.yf.btp.ui.** {*;}
-keep class com.yf.btp.utils.** {*;}
-keep class com.yf.btp.widgets.** {*;}
-keep interface com.yf.btp.** {*;}
-keep class com.gprinter.aidl.** { *; }
-keepclasseswithmembernames class * { # 保持native方法不被混淆
    native <methods>;
}