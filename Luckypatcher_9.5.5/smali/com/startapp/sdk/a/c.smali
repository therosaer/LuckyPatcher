.class public Lcom/startapp/sdk/a/c;
.super Lcom/startapp/sdk/jobs/c;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/c$a;Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/jobs/c;-><init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/c$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$000(Lcom/startapp/sdk/a/c;)Lcom/startapp/sdk/jobs/c$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/startapp/sdk/a/c;->callback:Lcom/startapp/sdk/jobs/c$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/a/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/b;->b(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lcom/startapp/sdk/a/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->n()V

    .line 29
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/startapp/sdk/a/c;->context:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v2, Lcom/startapp/sdk/a/c$1;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/a/c$1;-><init>(Lcom/startapp/sdk/a/c;)V

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;ZLcom/startapp/common/c;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/a/c;->callback:Lcom/startapp/sdk/jobs/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/startapp/sdk/jobs/c$a;->a(Lcom/startapp/sdk/jobs/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 40
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/a/c;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
