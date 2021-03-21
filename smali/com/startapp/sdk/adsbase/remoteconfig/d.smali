.class public Lcom/startapp/sdk/adsbase/remoteconfig/d;
.super Lcom/startapp/sdk/jobs/c;
.source "StartAppSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/remoteconfig/d;)Lcom/startapp/sdk/jobs/c$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d;->b:Lcom/startapp/sdk/jobs/c$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/b;->b(Landroid/content/Context;)V

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d;->a:Landroid/content/Context;

    .line 1042
    new-instance v7, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v7}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 1044
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/d$1;

    sget-object v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/remoteconfig/d$1;-><init>(Lcom/startapp/sdk/adsbase/remoteconfig/d;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 1082
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a()V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d;->b:Lcom/startapp/sdk/jobs/c$a;

    invoke-interface {v0}, Lcom/startapp/sdk/jobs/c$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 37
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
