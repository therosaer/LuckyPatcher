.class public Lcom/startapp/sdk/insight/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/networkTest/startapp/ConnectivityTestListener;
.implements Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/startapp/sdk/insight/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/startapp/sdk/insight/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/sdk/insight/a;
    .locals 1

    .line 36
    new-instance v0, Lcom/startapp/sdk/insight/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/startapp/sdk/insight/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lcom/startapp/sdk/adsbase/f/b;Lcom/startapp/networkTest/results/BaseResult;)V
    .locals 3

    .line 58
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    .line 63
    invoke-virtual {p2, v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(J)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/insight/a;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void

    .line 67
    :cond_0
    new-instance p1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v0, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v0, "NTS, can not encode result"

    .line 68
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/insight/a;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 73
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/insight/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConnectivityTestFinished(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onConnectivityTestResult(Lcom/startapp/networkTest/results/ConnectivityTestResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    sget-object v0, Lcom/startapp/sdk/adsbase/f/b;->i:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {p0, v0, p1}, Lcom/startapp/sdk/insight/a;->a(Lcom/startapp/sdk/adsbase/f/b;Lcom/startapp/networkTest/results/BaseResult;)V

    :cond_0
    return-void
.end method

.method public onLatencyTestResult(Lcom/startapp/networkTest/results/LatencyResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    sget-object v0, Lcom/startapp/sdk/adsbase/f/b;->j:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {p0, v0, p1}, Lcom/startapp/sdk/insight/a;->a(Lcom/startapp/sdk/adsbase/f/b;Lcom/startapp/networkTest/results/BaseResult;)V

    :cond_0
    return-void
.end method

.method public onNetworkInfoResult(Lcom/startapp/networkTest/results/NetworkInformationResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    sget-object v0, Lcom/startapp/sdk/adsbase/f/b;->k:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {p0, v0, p1}, Lcom/startapp/sdk/insight/a;->a(Lcom/startapp/sdk/adsbase/f/b;Lcom/startapp/networkTest/results/BaseResult;)V

    :cond_0
    return-void
.end method
