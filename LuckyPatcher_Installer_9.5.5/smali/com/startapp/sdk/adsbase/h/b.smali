.class public final Lcom/startapp/sdk/adsbase/h/b;
.super Lcom/startapp/sdk/adsbase/h/a;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/common/c;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/h/a;-><init>(Landroid/content/Context;Lcom/startapp/common/c;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 10

    const-string v0, "lastBtDiscoveringTime"

    .line 22
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 23
    new-instance v3, Lcom/startapp/sdk/adsbase/b/b;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/h/b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/h/b;->b:Lcom/startapp/common/c;

    invoke-direct {v3, v4, v5}, Lcom/startapp/sdk/adsbase/b/b;-><init>(Landroid/content/Context;Lcom/startapp/common/c;)V

    .line 25
    new-instance v4, Lcom/startapp/sdk/adsbase/h/b$1;

    invoke-direct {v4, p0, v3}, Lcom/startapp/sdk/adsbase/h/b$1;-><init>(Lcom/startapp/sdk/adsbase/h/b;Lcom/startapp/sdk/adsbase/b/b;)V

    invoke-virtual {p0, v4, v1, v2}, Lcom/startapp/sdk/adsbase/h/b;->a(Ljava/lang/Runnable;J)V

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1044
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/h/b;->a:Landroid/content/Context;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1045
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->c()I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0xea60

    mul-long v6, v6, v8

    sub-long v4, v1, v4

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 1049
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/h/b;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    :cond_1
    invoke-virtual {v3, v4}, Lcom/startapp/sdk/adsbase/b/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 36
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/b;->b:Lcom/startapp/common/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method
