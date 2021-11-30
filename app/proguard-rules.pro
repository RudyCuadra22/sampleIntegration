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

-keepattributes Signature
-keepattributes InnerClasses
-keepclassmembers enum * {
public static **[] values(); public static ** valueOf(java.lang.String);
}
-keep class amazonia.iu.com.amlibrary.client.IUConfig { *; }
-keep class amazonia.iu.com.amlibrary.data.** { *; }
-keep class amazonia.iu.com.amlibrary.dto.** { *; }
-keep class amazonia.iu.com.amlibrary.config.AppStateManager { *; }
-keep class amazonia.iu.com.amlibrary.cache.BaseStorageCache$** { *;}
-keep class amazonia.iu.com.amlibrary.diagnostics.Command { *; }
-keep class amazonia.iu.com.amlibrary.diagnostics.Command$** { *; }
-keep class amazonia.iu.com.amlibrary.instructions.Instruction { *; }
-keep class amazonia.iu.com.amlibrary.instructions.Instruction$** { *; }
-keep class android.content.pm.IPackageInstallObserver {*; }
-keep class amazonia.iu.com.amlibrary.actions.silent.SilentInstallAppFromServerFactory { *; }
-keep class amazonia.iu.com.amlibrary.vas.VasInfo {*; }
-keep class amazonia.iu.com.amlibrary.vas.VasAcknowledgementDTO {*; }
-keep class amazonia.iu.com.amlibrary.vas.VasRequestDTO {*;}
-keep class amazonia.iu.com.amlibrary.vas.VasResponse {*;}
-keep class amazonia.iu.com.amlibrary.client.IUApp {*;}
-keep class amazonia.iu.com.amlibrary.activities.fragment.VideoPlayerFragment{*;}

