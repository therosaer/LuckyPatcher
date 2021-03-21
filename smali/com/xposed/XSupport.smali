.class public Lcom/xposed/XSupport;
.super Ljava/lang/Object;
.source "XSupport.java"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;
.implements Lde/robv/android/xposed/IXposedHookZygoteInit;


# static fields
.field public static ʿ:Z = true

.field public static ˆ:Z = true

.field public static ˈ:Z = false

.field public static ˉ:Z = false

.field public static ˊ:Z = false

.field public static ˋ:Z = true


# instance fields
.field public ʻ:Z

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ʾ:J

.field ˎ:Landroid/content/Context;

.field ˏ:Ljava/lang/Boolean;

.field ˑ:Landroid/content/Context;

.field י:Landroid/content/Context;

.field ـ:Ljava/lang/Boolean;

.field ٴ:Z

.field ᐧ:Z

.field ᴵ:Z

.field ᵎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/xposed/XSupport;->ʼ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/xposed/XSupport;->ʽ:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 54
    iput-wide v1, p0, Lcom/xposed/XSupport;->ʾ:J

    .line 184
    iput-object v0, p0, Lcom/xposed/XSupport;->ˎ:Landroid/content/Context;

    .line 185
    iput-object v0, p0, Lcom/xposed/XSupport;->ˏ:Ljava/lang/Boolean;

    .line 186
    iput-object v0, p0, Lcom/xposed/XSupport;->ˑ:Landroid/content/Context;

    .line 187
    iput-object v0, p0, Lcom/xposed/XSupport;->י:Landroid/content/Context;

    .line 188
    iput-object v0, p0, Lcom/xposed/XSupport;->ـ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcom/xposed/XSupport;->ٴ:Z

    iput-boolean v0, p0, Lcom/xposed/XSupport;->ᐧ:Z

    iput-boolean v0, p0, Lcom/xposed/XSupport;->ᴵ:Z

    .line 190
    iput-boolean v0, p0, Lcom/xposed/XSupport;->ᵎ:Z

    return-void
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 196
    invoke-static {}, Lru/wsrbnohm/cgzxfxwfn/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-class v0, Lcom/xposed/XposedUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lcom/xposed/XSupport$40;

    invoke-direct {v4, p0}, Lcom/xposed/XSupport$40;-><init>(Lcom/xposed/XSupport;)V

    aput-object v4, v2, v3

    const-string v3, "isXposedEnabled"

    invoke-static {v0, v1, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 208
    :cond_0
    new-instance v0, Lcom/xposed/XSupport$41;

    invoke-direct {v0, p0}, Lcom/xposed/XSupport$41;-><init>(Lcom/xposed/XSupport;)V

    .line 258
    new-instance v1, Lcom/xposed/XSupport$42;

    invoke-direct {v1, p0}, Lcom/xposed/XSupport$42;-><init>(Lcom/xposed/XSupport;)V

    const-string v2, "android.content.ContextWrapper"

    const/4 v3, 0x0

    .line 304
    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "bindService"

    invoke-static {v4, v5, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 305
    iget-object v4, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v5, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 306
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v2, "android.content.Intent"

    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "setPackage"

    invoke-static {v0, v4, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 307
    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 310
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    const-string v4, "getPreferredPackages"

    const-string v5, "getInstalledPackages"

    const-string v6, "getInstalledApplications"

    const-string v7, "getApplicationInfo"

    const-string v8, "getPackageInfo"

    if-eqz v0, :cond_7

    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "generatePackageInfo"

    if-le v0, v2, :cond_6

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v0, v9, :cond_1

    .line 318
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "android.content.pm.PackageParser$SigningDetails"

    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 321
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v10, "com.android.server.pm.PackageManagerServiceUtils"

    invoke-static {v10, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 325
    :goto_0
    iget-object v10, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v11, "com.android.server.pm.PackageManagerService"

    invoke-static {v11, v10}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    .line 327
    iget-object v12, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v11, v12}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    new-instance v12, Lcom/xposed/XSupport$2;

    invoke-direct {v12, p0}, Lcom/xposed/XSupport$2;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v11, v12}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 335
    sget-boolean v11, Lcom/chelpus/ʻ;->ˉ:Z

    if-eqz v11, :cond_2

    .line 337
    new-instance v11, Lcom/xposed/XSupport$3;

    invoke-direct {v11, p0}, Lcom/xposed/XSupport$3;-><init>(Lcom/xposed/XSupport;)V

    const-string v12, "installPackageAsUser"

    invoke-static {v10, v12, v11}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    goto :goto_1

    .line 357
    :cond_2
    sget-boolean v11, Lcom/chelpus/ʻ;->ʿ:Z

    if-eqz v11, :cond_3

    .line 359
    new-instance v11, Lcom/xposed/XSupport$4;

    invoke-direct {v11, p0}, Lcom/xposed/XSupport$4;-><init>(Lcom/xposed/XSupport;)V

    const-string v12, "installPackageWithVerificationAndEncryption"

    invoke-static {v10, v12, v11}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    goto :goto_1

    .line 381
    :cond_3
    new-instance v11, Lcom/xposed/XSupport$5;

    invoke-direct {v11, p0}, Lcom/xposed/XSupport$5;-><init>(Lcom/xposed/XSupport;)V

    const-string v12, "installPackageWithVerification"

    invoke-static {v10, v12, v11}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 412
    :goto_1
    new-instance v11, Lcom/xposed/XSupport$6;

    invoke-direct {v11, p0}, Lcom/xposed/XSupport$6;-><init>(Lcom/xposed/XSupport;)V

    const-string v12, "scanPackageLI"

    invoke-static {v10, v12, v11}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 428
    new-instance v11, Lcom/xposed/XSupport$7;

    invoke-direct {v11, p0}, Lcom/xposed/XSupport$7;-><init>(Lcom/xposed/XSupport;)V

    const-string v12, "verifySignaturesLP"

    invoke-static {v10, v12, v11}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 441
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_4

    .line 442
    new-instance v9, Lcom/xposed/XSupport$8;

    invoke-direct {v9, p0}, Lcom/xposed/XSupport$8;-><init>(Lcom/xposed/XSupport;)V

    const-string v11, "checkCapability"

    invoke-static {v3, v11, v9}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    :cond_4
    const-string v3, "compareSignatures"

    if-eqz v0, :cond_5

    .line 457
    new-instance v9, Lcom/xposed/XSupport$9;

    invoke-direct {v9, p0}, Lcom/xposed/XSupport$9;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v0, v3, v9}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 522
    :cond_5
    new-instance v0, Lcom/xposed/XSupport$10;

    invoke-direct {v0, p0}, Lcom/xposed/XSupport$10;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v10, v3, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    :try_start_0
    const-string v0, "installStage"

    .line 588
    new-instance v3, Lcom/xposed/XSupport$11;

    invoke-direct {v3, p0}, Lcom/xposed/XSupport$11;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v10, v0, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_1
    const-string v0, "checkDowngrade"

    .line 615
    new-instance v3, Lcom/xposed/XSupport$13;

    invoke-direct {v3, p0}, Lcom/xposed/XSupport$13;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v10, v0, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_2
    const-string v0, "assertPackageIsValid"

    .line 634
    new-instance v3, Lcom/xposed/XSupport$14;

    invoke-direct {v3, p0}, Lcom/xposed/XSupport$14;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v10, v0, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 655
    :goto_4
    new-instance v0, Lcom/xposed/XSupport$15;

    invoke-direct {v0, p0}, Lcom/xposed/XSupport$15;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v10, v8, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 674
    new-instance v0, Lcom/xposed/XSupport$16;

    invoke-direct {v0, p0}, Lcom/xposed/XSupport$16;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v10, v7, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 691
    new-instance v0, Lcom/xposed/XSupport$17;

    invoke-direct {v0, p0}, Lcom/xposed/XSupport$17;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v10, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 714
    new-instance v0, Lcom/xposed/XSupport$18;

    invoke-direct {v0, p0}, Lcom/xposed/XSupport$18;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v10, v6, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 761
    new-instance v0, Lcom/xposed/XSupport$19;

    invoke-direct {v0, p0}, Lcom/xposed/XSupport$19;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v10, v5, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 807
    new-instance v0, Lcom/xposed/XSupport$20;

    invoke-direct {v0, p0}, Lcom/xposed/XSupport$20;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v10, v4, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    goto/16 :goto_5

    .line 856
    :cond_6
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "com.android.server.PackageManagerService"

    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v9, Lcom/xposed/XSupport$21;

    invoke-direct {v9, p0}, Lcom/xposed/XSupport$21;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v0, v9}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 864
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v9, Lcom/xposed/XSupport$22;

    invoke-direct {v9, p0}, Lcom/xposed/XSupport$22;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v0, v8, v9}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 884
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v9, Lcom/xposed/XSupport$24;

    invoke-direct {v9, p0}, Lcom/xposed/XSupport$24;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v0, v7, v9}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 902
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v9, "android.content.pm.PackageParser"

    invoke-static {v9, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v10, Lcom/xposed/XSupport$25;

    invoke-direct {v10, p0}, Lcom/xposed/XSupport$25;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v0, v1, v10}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 920
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v9, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/xposed/XSupport$26;

    invoke-direct {v1, p0}, Lcom/xposed/XSupport$26;-><init>(Lcom/xposed/XSupport;)V

    const-string v9, "generateApplicationInfo"

    invoke-static {v0, v9, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 938
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/xposed/XSupport$27;

    invoke-direct {v1, p0}, Lcom/xposed/XSupport$27;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v0, v6, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 962
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/xposed/XSupport$28;

    invoke-direct {v1, p0}, Lcom/xposed/XSupport$28;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v0, v5, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 986
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/xposed/XSupport$29;

    invoke-direct {v1, p0}, Lcom/xposed/XSupport$29;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v0, v4, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 1010
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/xposed/XSupport$30;

    invoke-direct {v1, p0}, Lcom/xposed/XSupport$30;-><init>(Lcom/xposed/XSupport;)V

    const-string v3, "checkSignaturesLP"

    invoke-static {v0, v3, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 1031
    :cond_7
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_8

    .line 1032
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v1, "android.app.ApplicationPackageManager"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/xposed/XSupport$31;

    invoke-direct {v2, p0}, Lcom/xposed/XSupport$31;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 1098
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/xposed/XSupport$32;

    invoke-direct {v2, p0}, Lcom/xposed/XSupport$32;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v0, v8, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 1119
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/xposed/XSupport$33;

    invoke-direct {v2, p0}, Lcom/xposed/XSupport$33;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v0, v7, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 1140
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/xposed/XSupport$35;

    invoke-direct {v2, p0}, Lcom/xposed/XSupport$35;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v0, v6, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 1169
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/xposed/XSupport$36;

    invoke-direct {v2, p0}, Lcom/xposed/XSupport$36;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v0, v5, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 1198
    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/xposed/XSupport$37;

    invoke-direct {v0, p0}, Lcom/xposed/XSupport$37;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {p1, v4, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    :cond_8
    return-void
.end method

.method public initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 65
    const-class p1, [B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xposed/XSupport;->ʻ:Z

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "engineVerify"

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-le v1, v4, :cond_0

    :try_start_0
    const-string v1, "com.android.org.conscrypt.OpenSSLSignature"

    .line 70
    invoke-static {v1, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 71
    new-instance v4, Lcom/xposed/XSupport$1;

    invoke-direct {v4, p0}, Lcom/xposed/XSupport$1;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 89
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-le v1, v4, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v1, v4, :cond_1

    :try_start_1
    const-string v1, "org.apache.harmony.xnet.provider.jsse.OpenSSLSignature"

    .line 92
    invoke-static {v1, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 93
    new-instance v4, Lcom/xposed/XSupport$12;

    invoke-direct {v4, p0}, Lcom/xposed/XSupport$12;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 111
    :cond_1
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    :try_start_2
    const-string v1, "org.bouncycastle.jce.provider.JDKDigestSignature"

    .line 114
    invoke-static {v1, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 115
    new-instance v4, Lcom/xposed/XSupport$23;

    invoke-direct {v4, p0}, Lcom/xposed/XSupport$23;-><init>(Lcom/xposed/XSupport;)V

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p1, v2, v0

    .line 133
    new-instance v5, Lcom/xposed/XSupport$34;

    invoke-direct {v5, p0}, Lcom/xposed/XSupport$34;-><init>(Lcom/xposed/XSupport;)V

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "java.security.MessageDigest"

    const-string v7, "isEqual"

    invoke-static {v5, v3, v7, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 146
    new-instance v5, Lcom/xposed/XSupport$38;

    invoke-direct {v5, p0}, Lcom/xposed/XSupport$38;-><init>(Lcom/xposed/XSupport;)V

    aput-object v5, v2, v0

    const-string v5, "verify"

    const-string v7, "java.security.Signature"

    invoke-static {v7, v3, v5, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 165
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v6

    new-instance p1, Lcom/xposed/XSupport$39;

    invoke-direct {p1, p0}, Lcom/xposed/XSupport$39;-><init>(Lcom/xposed/XSupport;)V

    aput-object p1, v2, v1

    invoke-static {v7, v3, v5, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public ʻ()V
    .locals 13

    .line 1232
    invoke-static {}, Lcom/chelpus/ˆ;->ʻ()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 1240
    :try_start_0
    array-length v6, v0

    if-ge v2, v6, :cond_5

    .line 1241
    aget-object v6, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1243
    :try_start_1
    iget-wide v7, p0, Lcom/xposed/XSupport;->ʾ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "/xposed"

    cmp-long v10, v7, v3

    if-nez v10, :cond_1

    :try_start_2
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1244
    :cond_0
    sput-boolean v5, Lcom/xposed/XSupport;->ʿ:Z

    .line 1245
    sput-boolean v5, Lcom/xposed/XSupport;->ˆ:Z

    .line 1246
    sput-boolean v1, Lcom/xposed/XSupport;->ˈ:Z

    .line 1247
    sput-boolean v1, Lcom/xposed/XSupport;->ˉ:Z

    .line 1248
    sput-boolean v1, Lcom/xposed/XSupport;->ˊ:Z

    .line 1249
    sput-boolean v5, Lcom/xposed/XSupport;->ˋ:Z

    goto/16 :goto_2

    .line 1255
    :cond_1
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1258
    iget-wide v7, p0, Lcom/xposed/XSupport;->ʾ:J

    cmp-long v10, v7, v3

    if-eqz v10, :cond_2

    iget-wide v7, p0, Lcom/xposed/XSupport;->ʾ:J

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-gez v12, :cond_4

    .line 1260
    :cond_2
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Update settings xposed"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1262
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    .line 1265
    :try_start_3
    invoke-static {}, Lcom/chelpus/ˆ;->ﾞ()Lorg/json/JSONObject;

    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 1268
    :try_start_4
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    if-eqz v7, :cond_3

    const-string v8, "patch1"

    .line 1271
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Lcom/xposed/XSupport;->ʿ:Z

    const-string v8, "patch2"

    .line 1272
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Lcom/xposed/XSupport;->ˆ:Z

    const-string v8, "patch3"

    .line 1273
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Lcom/xposed/XSupport;->ˈ:Z

    const-string v8, "patch4"

    .line 1274
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Lcom/xposed/XSupport;->ˉ:Z

    const-string v8, "hide"

    .line 1275
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Lcom/xposed/XSupport;->ˊ:Z

    const-string v8, "module_on"

    .line 1276
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/xposed/XSupport;->ˋ:Z

    .line 1279
    :cond_3
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/xposed/XSupport;->ʾ:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 1286
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v6

    .line 1284
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1292
    :cond_5
    iget-wide v6, p0, Lcom/xposed/XSupport;->ʾ:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_6

    .line 1293
    sput-boolean v5, Lcom/xposed/XSupport;->ʿ:Z

    .line 1294
    sput-boolean v5, Lcom/xposed/XSupport;->ˆ:Z

    .line 1295
    sput-boolean v1, Lcom/xposed/XSupport;->ˈ:Z

    .line 1296
    sput-boolean v1, Lcom/xposed/XSupport;->ˉ:Z

    .line 1297
    sput-boolean v1, Lcom/xposed/XSupport;->ˊ:Z

    .line 1298
    sput-boolean v5, Lcom/xposed/XSupport;->ˋ:Z

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    .line 1292
    iget-wide v6, p0, Lcom/xposed/XSupport;->ʾ:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_7

    .line 1293
    sput-boolean v5, Lcom/xposed/XSupport;->ʿ:Z

    .line 1294
    sput-boolean v5, Lcom/xposed/XSupport;->ˆ:Z

    .line 1295
    sput-boolean v1, Lcom/xposed/XSupport;->ˈ:Z

    .line 1296
    sput-boolean v1, Lcom/xposed/XSupport;->ˉ:Z

    .line 1297
    sput-boolean v1, Lcom/xposed/XSupport;->ˊ:Z

    .line 1298
    sput-boolean v5, Lcom/xposed/XSupport;->ˋ:Z

    .line 1300
    :cond_7
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public ʻ(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z
    .locals 5

    .line 1304
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1305
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "getNameForUid"

    invoke-static {p1, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ":"

    .line 1306
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lru/wsrbnohm/cgzxfxwfn/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "de.robv.android.xposed.installer"

    .line 1307
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "supersu"

    .line 1308
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "magisk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "superuser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pro.burgerz.wsm.manager"

    .line 1309
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1314
    :cond_0
    iget-object v0, p0, Lcom/xposed/XSupport;->י:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1317
    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 1324
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    return v3

    .line 1331
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.HOME"

    .line 1332
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.DEFAULT"

    .line 1333
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1335
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 1339
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_3
    return v1

    :catch_0
    move-exception p1

    .line 1319
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_4
    :goto_0
    return v3
.end method

.method public ʻ(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Landroid/content/Intent;II)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    const-string v7, "lp"

    const/4 v8, 0x2

    const-string v9, "xexe"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x3

    if-ne v5, v0, :cond_5

    .line 1410
    :try_start_0
    invoke-static {}, Landroid/app/AndroidAppHelper;->currentApplication()Landroid/app/Application;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v0

    .line 1412
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-nez v4, :cond_2

    .line 1419
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    new-instance v13, Landroid/content/ComponentName;

    sget-object v14, Lcom/chelpus/ʻ;->ʻ:Ljava/lang/String;

    const-class v15, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v12

    if-eq v12, v8, :cond_2

    .line 1420
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return v10

    :cond_1
    :goto_1
    return v11

    :cond_2
    if-ne v4, v11, :cond_5

    .line 1429
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v12, Landroid/content/ComponentName;

    sget-object v13, Lcom/chelpus/ʻ;->ʻ:Ljava/lang/String;

    const-class v14, Lcom/google/android/finsky/services/LicensingService;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v8, :cond_5

    .line 1430
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return v10

    :cond_4
    :goto_2
    return v11

    :cond_5
    if-nez v5, :cond_b

    .line 1442
    :try_start_1
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v12, "getBaseContext"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v0, v12, v13}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1444
    :catch_0
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v12, "mBase"

    invoke-static {v0, v12}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_3
    if-eqz v0, :cond_b

    if-nez v4, :cond_8

    .line 1451
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    new-instance v13, Landroid/content/ComponentName;

    sget-object v14, Lcom/chelpus/ʻ;->ʻ:Ljava/lang/String;

    const-class v15, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v12

    if-eq v12, v8, :cond_8

    .line 1452
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    return v10

    :cond_7
    :goto_4
    return v11

    :cond_8
    if-ne v4, v11, :cond_b

    .line 1461
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v12, Landroid/content/ComponentName;

    sget-object v13, Lcom/chelpus/ʻ;->ʻ:Ljava/lang/String;

    const-class v14, Lcom/google/android/finsky/services/LicensingService;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v8, :cond_b

    .line 1462
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    return v10

    :cond_a
    :goto_5
    return v11

    :cond_b
    const-string v0, "skip inapp xposed queryIntentServices"

    if-ne v5, v11, :cond_11

    const-string v12, "getPackageManager"

    if-nez v4, :cond_e

    .line 1473
    iget-object v13, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/PackageManager;

    new-instance v14, Landroid/content/ComponentName;

    sget-object v15, Lcom/chelpus/ʻ;->ʻ:Ljava/lang/String;

    const-class v16, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v6

    if-eq v6, v8, :cond_e

    .line 1476
    :try_start_2
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 1477
    :catch_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_d

    .line 1478
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    return v10

    :cond_d
    :goto_7
    return v11

    :cond_e
    if-ne v4, v11, :cond_11

    .line 1487
    iget-object v2, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v12, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    new-instance v6, Landroid/content/ComponentName;

    sget-object v12, Lcom/chelpus/ʻ;->ʻ:Ljava/lang/String;

    const-class v13, Lcom/google/android/finsky/services/LicensingService;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-eq v2, v8, :cond_11

    .line 1490
    :try_start_3
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    .line 1491
    :catch_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_10

    .line 1492
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    return v10

    :cond_10
    :goto_9
    return v11

    :cond_11
    if-ne v5, v8, :cond_17

    if-nez v4, :cond_14

    .line 1502
    iget-object v2, v1, Lcom/xposed/XSupport;->י:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v5, Landroid/content/ComponentName;

    sget-object v6, Lcom/chelpus/ʻ;->ʻ:Ljava/lang/String;

    const-class v12, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v6, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-eq v2, v8, :cond_14

    .line 1505
    :try_start_4
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    .line 1506
    :catch_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_13

    .line 1507
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    return v10

    :cond_13
    :goto_b
    return v11

    :cond_14
    if-ne v4, v11, :cond_17

    .line 1516
    iget-object v2, v1, Lcom/xposed/XSupport;->י:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    sget-object v5, Lcom/chelpus/ʻ;->ʻ:Ljava/lang/String;

    const-class v6, Lcom/google/android/finsky/services/LicensingService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-eq v2, v8, :cond_17

    .line 1519
    :try_start_5
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    .line 1520
    :catch_4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_16

    .line 1521
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    return v10

    :cond_16
    :goto_d
    return v11

    :cond_17
    return v10
.end method

.method public ʼ(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z
    .locals 5

    .line 1355
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1356
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "getNameForUid"

    invoke-static {p1, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ":"

    .line 1357
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lru/wsrbnohm/cgzxfxwfn/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "de.robv.android.xposed.installer"

    .line 1358
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "supersu"

    .line 1359
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "magisk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "superuser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pro.burgerz.wsm.manager"

    .line 1360
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1365
    :cond_0
    iget-object v0, p0, Lcom/xposed/XSupport;->י:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1368
    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 1375
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    return v3

    .line 1382
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.HOME"

    .line 1383
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.DEFAULT"

    .line 1384
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1386
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 1390
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_3
    return v1

    :catch_0
    move-exception p1

    .line 1370
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_4
    :goto_0
    return v3
.end method
