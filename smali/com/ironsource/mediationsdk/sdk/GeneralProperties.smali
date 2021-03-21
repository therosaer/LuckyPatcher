.class public Lcom/ironsource/mediationsdk/sdk/GeneralProperties;
.super Ljava/lang/Object;
.source "GeneralProperties.java"


# static fields
.field public static final USER_ID:Ljava/lang/String; = "userId"

.field public static final USER_ID_TYPE:Ljava/lang/String; = "userIdType"

.field private static mInstance:Lcom/ironsource/mediationsdk/sdk/GeneralProperties;


# instance fields
.field private mProperties:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;->mProperties:Lorg/json/JSONObject;

    return-void
.end method

.method public static declared-synchronized getProperties()Lcom/ironsource/mediationsdk/sdk/GeneralProperties;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;->mInstance:Lcom/ironsource/mediationsdk/sdk/GeneralProperties;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;->mInstance:Lcom/ironsource/mediationsdk/sdk/GeneralProperties;

    .line 24
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;->mInstance:Lcom/ironsource/mediationsdk/sdk/GeneralProperties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;->mProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 38
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized putKeys(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;->putKey(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 32
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized toJSON()Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/GeneralProperties;->mProperties:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
