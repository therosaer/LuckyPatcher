.class public Lcom/startapp/sdk/adsbase/remoteconfig/c;
.super Lcom/startapp/sdk/jobs/c;
.source "StartAppSDK"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/c$a;Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/jobs/c;-><init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/c$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$000(Lcom/startapp/sdk/adsbase/remoteconfig/c;)Lcom/startapp/sdk/jobs/c$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->callback:Lcom/startapp/sdk/jobs/c$a;

    return-object p0
.end method

.method private sendMetaDataRequest(Landroid/content/Context;)V
    .locals 8

    .line 42
    new-instance v6, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 44
    new-instance v7, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;

    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;-><init>(Lcom/startapp/sdk/adsbase/remoteconfig/c;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 82
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/b;->b(Landroid/content/Context;)V

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/c;->sendMetaDataRequest(Landroid/content/Context;)V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->callback:Lcom/startapp/sdk/jobs/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/startapp/sdk/jobs/c$a;->a(Lcom/startapp/sdk/jobs/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 37
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
