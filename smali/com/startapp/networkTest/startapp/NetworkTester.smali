.class public final Lcom/startapp/networkTest/startapp/NetworkTester;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/startapp/NetworkTester$a;,
        Lcom/startapp/networkTest/startapp/NetworkTester$Config;
    }
.end annotation


# static fields
.field private static final CTLT_CHECK_INTERVAL_KEY:Ljava/lang/String; = "StartappCtLtCheckIntervalKey"

.field private static final CTLT_GUARD_DIFF_KEY:Ljava/lang/String; = "StartappGuardDiffKey"

.field private static final CTLT_PREV_TIME_CHECK_KEY:Ljava/lang/String; = "StartappCtLtPrevTimeCheckKey"

.field static final LOG_TAG:Ljava/lang/String;

.field private static final P3WRAPPER_PREFS:Ljava/lang/String; = "StartappP3WrapperPrefs"

.field static sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;


# instance fields
.field mActiveThread:Ljava/lang/Thread;

.field mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

.field private mContext:Landroid/content/Context;

.field mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/startapp/networkTest/startapp/NetworkTester;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$Config;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 59
    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/startapp/networkTest/startapp/NetworkTester;

    invoke-direct {v0}, Lcom/startapp/networkTest/startapp/NetworkTester;-><init>()V

    .line 69
    sput-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iput-object p0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mContext:Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/startapp/networkTest/c;->a(Landroid/content/Context;[B)V

    .line 71
    sget-object p1, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    new-instance v0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-direct {v0, p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    return-void

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong format of config"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static runTests(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$a;)V
    .locals 10

    .line 101
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-nez v0, :cond_0

    .line 102
    invoke-interface {p1}, Lcom/startapp/networkTest/startapp/NetworkTester$a;->a()V

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 106
    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    sget-object p0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object p0, p0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-virtual {p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b()V

    .line 112
    invoke-interface {p1}, Lcom/startapp/networkTest/startapp/NetworkTester$a;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "StartappP3WrapperPrefs"

    .line 116
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    const-string v3, "StartappGuardDiffKey"

    .line 117
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "StartappCtLtPrevTimeCheckKey"

    .line 118
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v6, "StartappCtLtCheckIntervalKey"

    .line 119
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    sub-long/2addr v6, v1

    cmp-long v1, v8, v6

    if-gez v1, :cond_2

    .line 122
    invoke-interface {p1}, Lcom/startapp/networkTest/startapp/NetworkTester$a;->a()V

    return-void

    .line 126
    :cond_2
    invoke-static {}, Lcom/startapp/networkTest/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 131
    invoke-interface {p1}, Lcom/startapp/networkTest/startapp/NetworkTester$a;->a()V

    return-void

    .line 135
    :cond_3
    sget-object v1, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v1, v1, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    if-eqz v1, :cond_4

    .line 140
    invoke-interface {p1}, Lcom/startapp/networkTest/startapp/NetworkTester$a;->a()V

    return-void

    .line 144
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-virtual {v0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a()V

    .line 147
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/startapp/networkTest/startapp/NetworkTester$1;

    invoke-direct {v2, p0, p1}, Lcom/startapp/networkTest/startapp/NetworkTester$1;-><init>(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    .line 232
    sget-object p0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object p0, p0, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setOnConnectivityLatencyListener(Lcom/startapp/networkTest/startapp/ConnectivityTestListener;)V
    .locals 1

    .line 75
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iput-object p0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

    return-void
.end method

.method public static setOnNetworkInfoListener(Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-virtual {v0, p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a(Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;)V

    return-void
.end method

.method public static startListening(JJ)V
    .locals 3

    .line 83
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mContext:Landroid/content/Context;

    const-string v1, "StartappP3WrapperPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "StartappCtLtCheckIntervalKey"

    invoke-interface {v1, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "StartappGuardDiffKey"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    sget-object p0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object p0, p0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-virtual {p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a()V

    return-void
.end method

.method public static stopListening()V
    .locals 1

    .line 91
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b()V

    :cond_0
    return-void
.end method
