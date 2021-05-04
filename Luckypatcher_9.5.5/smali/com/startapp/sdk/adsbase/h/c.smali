.class public final Lcom/startapp/sdk/adsbase/h/c;
.super Lcom/startapp/sdk/adsbase/h/a;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/common/c;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/h/a;-><init>(Landroid/content/Context;Lcom/startapp/common/c;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .line 20
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 21
    new-instance v2, Lcom/startapp/sdk/adsbase/j/b;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/h/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/h/c;->b:Lcom/startapp/common/c;

    invoke-direct {v2, v3, v4}, Lcom/startapp/sdk/adsbase/j/b;-><init>(Landroid/content/Context;Lcom/startapp/common/c;)V

    .line 23
    new-instance v3, Lcom/startapp/sdk/adsbase/h/c$1;

    invoke-direct {v3, p0, v2}, Lcom/startapp/sdk/adsbase/h/c$1;-><init>(Lcom/startapp/sdk/adsbase/h/c;Lcom/startapp/sdk/adsbase/j/b;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/startapp/sdk/adsbase/h/c;->a(Ljava/lang/Runnable;J)V

    .line 31
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/j/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/c;->b:Lcom/startapp/common/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method
