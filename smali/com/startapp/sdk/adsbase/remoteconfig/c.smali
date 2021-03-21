.class public Lcom/startapp/sdk/adsbase/remoteconfig/c;
.super Lcom/startapp/sdk/jobs/c;
.source "StartAppSDK"


# direct methods
.method static synthetic a(Lcom/startapp/sdk/adsbase/remoteconfig/c;)Lcom/startapp/sdk/jobs/c$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->b:Lcom/startapp/sdk/jobs/c$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/b;->b(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->m()V

    .line 28
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v2, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;-><init>(Lcom/startapp/sdk/adsbase/remoteconfig/c;)V

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;ZLcom/startapp/common/c;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->b:Lcom/startapp/sdk/jobs/c$a;

    invoke-interface {v0}, Lcom/startapp/sdk/jobs/c$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 39
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
