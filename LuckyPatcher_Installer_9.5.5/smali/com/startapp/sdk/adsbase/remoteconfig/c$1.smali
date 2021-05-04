.class final Lcom/startapp/sdk/adsbase/remoteconfig/c$1;
.super Lcom/startapp/sdk/adsbase/remoteconfig/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/c;->sendMetaDataRequest(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private synthetic e:Lcom/startapp/sdk/adsbase/remoteconfig/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/remoteconfig/c;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->e:Lcom/startapp/sdk/adsbase/remoteconfig/c;

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->c:Landroid/content/Context;

    iput-object p6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p0, p2, p3, p4}, Lcom/startapp/sdk/adsbase/remoteconfig/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 71
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->a:Z

    invoke-static {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->e:Lcom/startapp/sdk/adsbase/remoteconfig/c;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/c;->access$000(Lcom/startapp/sdk/adsbase/remoteconfig/c;)Lcom/startapp/sdk/jobs/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->e:Lcom/startapp/sdk/adsbase/remoteconfig/c;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/startapp/sdk/jobs/c$a;->a(Lcom/startapp/sdk/jobs/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final c()Ljava/lang/Boolean;
    .locals 3

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->c:Landroid/content/Context;

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 53
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 55
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;)Lcom/startapp/common/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/startapp/common/b/c$a;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v0

    .line 60
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c$1;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
