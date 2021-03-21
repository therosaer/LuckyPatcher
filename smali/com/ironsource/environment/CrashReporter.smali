.class public Lcom/ironsource/environment/CrashReporter;
.super Ljava/lang/Object;
.source "CrashReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/CrashReporter$CrashReporterHolder;
    }
.end annotation


# static fields
.field private static final CRASH_REPORTER_VERSION:Ljava/lang/String; = "1.0.1"


# instance fields
.field private crashKeyword:Ljava/lang/String;

.field private crashReporterURL:Ljava/lang/String;

.field private isANR:Z

.field private isOptOutEnabled:Z

.field private mAdvertisingId:Ljava/lang/String;

.field private mAnrReport:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCrashReport:Lorg/json/JSONObject;

.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mSessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/ironsource/environment/CrashReporter;->mAnrReport:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/ironsource/environment/CrashReporter;->isANR:Z

    .line 34
    iput-boolean v0, p0, Lcom/ironsource/environment/CrashReporter;->isOptOutEnabled:Z

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/CrashReporter;->mCrashReport:Lorg/json/JSONObject;

    .line 51
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/environment/CrashReporter;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v1, " "

    .line 52
    iput-object v1, p0, Lcom/ironsource/environment/CrashReporter;->crashKeyword:Ljava/lang/String;

    const-string v1, "https://outcome-crash-report.supersonicads.com/reporter"

    .line 53
    iput-object v1, p0, Lcom/ironsource/environment/CrashReporter;->crashReporterURL:Ljava/lang/String;

    .line 54
    new-instance v1, Lcom/ironsource/environment/CrashHandler;

    invoke-direct {v1, v0}, Lcom/ironsource/environment/CrashHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/environment/CrashReporter$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ironsource/environment/CrashReporter;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/ironsource/environment/CrashReporter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ironsource/environment/CrashReporter;->mAnrReport:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/ironsource/environment/CrashReporter;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ironsource/environment/CrashReporter;->isANR:Z

    return p1
.end method

.method static synthetic access$300(Lcom/ironsource/environment/CrashReporter;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ironsource/environment/CrashReporter;->mAdvertisingId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/ironsource/environment/CrashReporter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ironsource/environment/CrashReporter;->mAdvertisingId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/ironsource/environment/CrashReporter;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ironsource/environment/CrashReporter;->isOptOutEnabled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/ironsource/environment/CrashReporter;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ironsource/environment/CrashReporter;->crashReporterURL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ironsource/environment/CrashReporter;)Lorg/json/JSONObject;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ironsource/environment/CrashReporter;->mCrashReport:Lorg/json/JSONObject;

    return-object p0
.end method

.method private getConnectionType(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "none"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    .line 257
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    return-object v0

    .line 262
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "cellular"

    const-string v4, "wifi"

    if-lt v1, v2, :cond_5

    .line 263
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 264
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x1

    .line 269
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v4

    :cond_3
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    return-object v0

    .line 278
    :cond_5
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 279
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 280
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v4

    .line 283
    :cond_6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MOBILE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v3

    :cond_7
    return-object v0
.end method

.method static getExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/environment/ExceptionLog;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/ironsource/environment/CrashReporter;
    .locals 1

    .line 41
    sget-object v0, Lcom/ironsource/environment/CrashReporter$CrashReporterHolder;->INSTANCE:Lcom/ironsource/environment/CrashReporter;

    return-object v0
.end method

.method private sendExceptions(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/ironsource/environment/CrashReporter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/environment/CrashReporter;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const-string v2, "CRep"

    .line 133
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/ironsource/environment/CrashReporter;->mAdvertisingId:Ljava/lang/String;

    const-string v3, "String1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/ironsource/environment/CrashReporter;->mSessionId:Ljava/lang/String;

    const-string v4, "sId"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-static {}, Lcom/ironsource/environment/DbHandler;->getAllReports()Ljava/util/List;

    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/environment/ExceptionLog;

    .line 141
    invoke-virtual {v5}, Lcom/ironsource/environment/ExceptionLog;->getDate()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {v5}, Lcom/ironsource/environment/ExceptionLog;->getStacktrace()Ljava/lang/String;

    move-result-object v5

    .line 144
    iget-boolean v7, p0, Lcom/ironsource/environment/CrashReporter;->isANR:Z

    if-eqz v7, :cond_0

    const-string v7, "ANR"

    goto :goto_1

    :cond_0
    const-string v7, "Crash"

    :goto_1
    const-string v8, "com.truonghau.compass"

    .line 151
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v10, "crashDate"

    .line 154
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "stacktraceCrash"

    .line 155
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "crashType"

    .line 156
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "CrashReporterVersion"

    const-string v6, "1.0.1"

    .line 157
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "SDKVersion"

    const-string v6, "7.1.3"

    .line 158
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceLanguage"

    .line 159
    invoke-static {p1}, Lcom/ironsource/environment/DeviceStatus;->getDeviceLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "appVersion"

    const-string v6, "6.0"

    .line 160
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOSVersion"

    .line 161
    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->getAndroidOsVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "network"

    .line 162
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceApiLevel"

    .line 163
    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->getAndroidAPIVersion()I

    move-result v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "deviceModel"

    .line 164
    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->getDeviceModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOS"

    .line 165
    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->getDeviceOs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "advertisingId"

    .line 166
    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "isLimitAdTrackingEnabled"

    .line 167
    iget-boolean v6, p0, Lcom/ironsource/environment/CrashReporter;->isOptOutEnabled:Z

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "deviceOEM"

    .line 168
    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->getDeviceOEM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "systemProperties"

    .line 169
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "bundleId"

    .line 170
    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    .line 175
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 176
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 177
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    :try_start_1
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 181
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 184
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v9, v5

    .line 191
    :cond_3
    iput-object v9, p0, Lcom/ironsource/environment/CrashReporter;->mCrashReport:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 196
    :goto_3
    iget-object v5, p0, Lcom/ironsource/environment/CrashReporter;->mCrashReport:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "ISCrashReport"

    const-string v6, " Is Empty"

    .line 197
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 200
    :cond_4
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/ironsource/environment/CrashReporter$3;

    invoke-direct {v6, p0}, Lcom/ironsource/environment/CrashReporter$3;-><init>(Lcom/ironsource/environment/CrashReporter;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 230
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 232
    invoke-static {}, Lcom/ironsource/environment/DbHandler;->deleteAllReports()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method getContext()Landroid/content/Context;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/ironsource/environment/CrashReporter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCrashReporterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.1"

    return-object v0
.end method

.method getKeyword()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/ironsource/environment/CrashReporter;->crashKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "automation_log"

    const-string v1, "init ISCrashReporter"

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iput-object p1, p0, Lcom/ironsource/environment/CrashReporter;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iput-object p4, p0, Lcom/ironsource/environment/CrashReporter;->crashKeyword:Ljava/lang/String;

    .line 68
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 69
    iput-object p3, p0, Lcom/ironsource/environment/CrashReporter;->crashReporterURL:Ljava/lang/String;

    .line 72
    :cond_1
    iput-object p6, p0, Lcom/ironsource/environment/CrashReporter;->mSessionId:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 75
    new-instance p3, Lcom/ironsource/environment/ANRHandler;

    invoke-direct {p3, p7}, Lcom/ironsource/environment/ANRHandler;-><init>(I)V

    new-instance p4, Lcom/ironsource/environment/CrashReporter$1;

    invoke-direct {p4, p0}, Lcom/ironsource/environment/CrashReporter$1;-><init>(Lcom/ironsource/environment/CrashReporter;)V

    invoke-virtual {p3, p4}, Lcom/ironsource/environment/ANRHandler;->setANRListener(Lcom/ironsource/environment/ANRListener;)Lcom/ironsource/environment/ANRHandler;

    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lcom/ironsource/environment/ANRHandler;->start()V

    .line 89
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/environment/CrashReporter;->sendExceptions(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 90
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/ironsource/environment/CrashReporter$2;

    invoke-direct {p3, p0, p1, p6}, Lcom/ironsource/environment/CrashReporter$2;-><init>(Lcom/ironsource/environment/CrashReporter;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method
