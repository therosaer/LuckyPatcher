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

    .line 22
    const-class v0, Lcom/startapp/networkTest/startapp/NetworkTester;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$Config;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 58
    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʼ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/startapp/networkTest/startapp/NetworkTester;

    invoke-direct {v0}, Lcom/startapp/networkTest/startapp/NetworkTester;-><init>()V

    .line 68
    sput-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iput-object p0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/startapp/networkTest/c;->a(Landroid/content/Context;[B)V

    .line 70
    sget-object p1, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    new-instance v0, Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-direct {v0, p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    return-void

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong format of config"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static runTests(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$a;)V
    .locals 10

    .line 100
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-nez v0, :cond_0

    .line 101
    invoke-interface {p1}, Lcom/startapp/networkTest/startapp/NetworkTester$a;->a()V

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 105
    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    sget-object p0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object p0, p0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-virtual {p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b()V

    .line 111
    invoke-interface {p1}, Lcom/startapp/networkTest/startapp/NetworkTester$a;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "StartappP3WrapperPrefs"

    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    const-string v3, "StartappGuardDiffKey"

    .line 116
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "StartappCtLtPrevTimeCheckKey"

    .line 117
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v6, "StartappCtLtCheckIntervalKey"

    .line 118
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    sub-long/2addr v6, v1

    cmp-long v1, v8, v6

    if-gez v1, :cond_2

    .line 121
    invoke-interface {p1}, Lcom/startapp/networkTest/startapp/NetworkTester$a;->a()V

    return-void

    .line 125
    :cond_2
    invoke-static {}, Lcom/startapp/networkTest/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    invoke-interface {p1}, Lcom/startapp/networkTest/startapp/NetworkTester$a;->a()V

    return-void

    .line 134
    :cond_3
    sget-object v1, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v1, v1, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    if-eqz v1, :cond_4

    .line 139
    invoke-interface {p1}, Lcom/startapp/networkTest/startapp/NetworkTester$a;->a()V

    return-void

    .line 143
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-virtual {v0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a()V

    .line 146
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/startapp/networkTest/startapp/NetworkTester$1;

    invoke-direct {v2, p0, p1}, Lcom/startapp/networkTest/startapp/NetworkTester$1;-><init>(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    .line 231
    sget-object p0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object p0, p0, Lcom/startapp/networkTest/startapp/NetworkTester;->mActiveThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setOnConnectivityLatencyListener(Lcom/startapp/networkTest/startapp/ConnectivityTestListener;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iput-object p0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mConnectivityTestListener:Lcom/startapp/networkTest/startapp/ConnectivityTestListener;

    return-void
.end method

.method public static setOnNetworkInfoListener(Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-virtual {v0, p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a(Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;)V

    return-void
.end method

.method public static startListening(JJ)V
    .locals 3

    .line 82
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mContext:Landroid/content/Context;

    const-string v1, "StartappP3WrapperPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "StartappCtLtCheckIntervalKey"

    invoke-interface {v1, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "StartappGuardDiffKey"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    sget-object p0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    iget-object p0, p0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    invoke-virtual {p0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->a()V

    return-void
.end method

.method public static stopListening()V
    .locals 1

    .line 90
    sget-object v0, Lcom/startapp/networkTest/startapp/NetworkTester;->sInstance:Lcom/startapp/networkTest/startapp/NetworkTester;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/networkTest/startapp/NetworkTester;->mCoverageMapper:Lcom/startapp/networkTest/startapp/CoverageMapperManager;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/startapp/networkTest/startapp/CoverageMapperManager;->b()V

    :cond_0
    return-void
.end method
