.class public final Lcom/startapp/sdk/adsbase/l/w;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:Lcom/startapp/sdk/adsbase/l/w;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/startapp/sdk/adsbase/l/w;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/l/w;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/l/w;->a:Lcom/startapp/sdk/adsbase/l/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/l/w;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/l/w;->c:J

    .line 18
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/l/w;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-void
.end method

.method public static d()Lcom/startapp/sdk/adsbase/l/w;
    .locals 1

    .line 48
    sget-object v0, Lcom/startapp/sdk/adsbase/l/w;->a:Lcom/startapp/sdk/adsbase/l/w;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/l/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 8

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/l/w;->b:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/l/w;->c:J

    .line 36
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/l/w;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 39
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->a()Z

    .line 40
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/b;->b()V

    .line 43
    new-instance v3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 44
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/remoteconfig/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/l/w;->c:J

    return-wide v0
.end method

.method public final c()Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/l/w;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-object v0
.end method
