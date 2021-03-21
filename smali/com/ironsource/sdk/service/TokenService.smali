.class public Lcom/ironsource/sdk/service/TokenService;
.super Ljava/lang/Object;
.source "TokenService.java"


# static fields
.field private static mInstance:Lcom/ironsource/sdk/service/TokenService;


# instance fields
.field private tokenData:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/service/TokenService;->tokenData:Lorg/json/JSONObject;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/sdk/service/TokenService;
    .locals 2

    const-class v0, Lcom/ironsource/sdk/service/TokenService;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/service/TokenService;->mInstance:Lcom/ironsource/sdk/service/TokenService;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/ironsource/sdk/service/TokenService;

    invoke-direct {v1}, Lcom/ironsource/sdk/service/TokenService;-><init>()V

    sput-object v1, Lcom/ironsource/sdk/service/TokenService;->mInstance:Lcom/ironsource/sdk/service/TokenService;

    .line 34
    :cond_0
    sget-object v1, Lcom/ironsource/sdk/service/TokenService;->mInstance:Lcom/ironsource/sdk/service/TokenService;
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
.method public collectAdvertisingID(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ironsource/sdk/service/TokenService$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/service/TokenService$1;-><init>(Lcom/ironsource/sdk/service/TokenService;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public collectApplicationKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "applicationKey"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/service/TokenService;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public collectApplicationUserId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "applicationUserId"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/service/TokenService;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public collectDataFromActivity(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const-string v0, "immersiveMode"

    .line 82
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p1}, Lcom/ironsource/environment/DeviceStatus;->isImmersiveSupported(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/service/TokenService;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_1
    invoke-static {p1}, Lcom/ironsource/environment/DeviceStatus;->getActivityRequestedOrientation(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->translateRequestedOrientation(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appOrientation"

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/service/TokenService;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public collectDataFromControllerConfig(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chinaCDN"

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 141
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/service/TokenService;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public collectDataFromDevice(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/ironsource/sdk/service/DeviceData;->fetchPermanentData(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/service/TokenService;->updateData(Lorg/json/JSONObject;)V

    .line 120
    invoke-static {p1}, Lcom/ironsource/sdk/service/DeviceData;->fetchMutableData(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/service/TokenService;->updateData(Lorg/json/JSONObject;)V

    return-void
.end method

.method public collectDataFromExternalParams(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TokenService"

    const-string v0, "collectDataFromExternalParams params=null"

    .line 126
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 130
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/sdk/service/TokenService;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public collectOmidParameters()V
    .locals 3

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ;->ʻ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "omidVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "omidPartnerVersion"

    const-string v2, "7"

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/ironsource/sdk/service/TokenService;->mInstance:Lcom/ironsource/sdk/service/TokenService;

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/service/TokenService;->collectDataFromExternalParams(Ljava/util/Map;)V

    return-void
.end method

.method public collectQaParameters()V
    .locals 2

    .line 49
    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/ironsource/sdk/service/TokenService;->mInstance:Lcom/ironsource/sdk/service/TokenService;

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->getInstance()Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/service/TokenService;->collectDataFromExternalParams(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public fetchDependentData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/service/TokenService;->collectAdvertisingID(Landroid/content/Context;)V

    .line 191
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 192
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/service/TokenService;->collectDataFromActivity(Landroid/app/Activity;)V

    .line 195
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/service/TokenService;->collectDataFromDevice(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p0, p3}, Lcom/ironsource/sdk/service/TokenService;->collectApplicationUserId(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/service/TokenService;->collectApplicationKey(Ljava/lang/String;)V

    return-void
.end method

.method public fetchIndependentData()V
    .locals 1

    .line 201
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/service/TokenService;->collectDataFromControllerConfig(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/service/TokenService;->collectDataFromExternalParams(Ljava/util/Map;)V

    .line 203
    invoke-virtual {p0}, Lcom/ironsource/sdk/service/TokenService;->collectQaParameters()V

    .line 204
    invoke-virtual {p0}, Lcom/ironsource/sdk/service/TokenService;->collectOmidParameters()V

    return-void
.end method

.method public getRawToken(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/ironsource/sdk/service/TokenService;->fetchIndependentData()V

    .line 177
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/service/TokenService;->collectDataFromDevice(Landroid/content/Context;)V

    .line 180
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/sdk/service/TokenService;->tokenData:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 166
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/service/TokenService;->getRawToken(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/sdk/service/Gibberish;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 170
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/sdk/service/Gibberish;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/service/TokenService;->tokenData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public updateData(Lorg/json/JSONObject;)V
    .locals 3

    .line 149
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 150
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/sdk/service/TokenService;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateMetaData(Lorg/json/JSONObject;)V
    .locals 4

    .line 157
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "metadata_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/sdk/service/TokenService;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
