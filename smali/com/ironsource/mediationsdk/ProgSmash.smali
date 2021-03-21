.class public abstract Lcom/ironsource/mediationsdk/ProgSmash;
.super Ljava/lang/Object;
.source "ProgSmash.java"


# instance fields
.field protected expirationTimestamp:Ljava/lang/Long;

.field protected mAdUnitSettings:Lorg/json/JSONObject;

.field protected mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field protected mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

.field protected mDynamicDemandSourceId:Ljava/lang/String;

.field private mIsLoadCandidate:Z

.field protected mSessionDepth:I


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/model/AdapterConfig;Lcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    .line 28
    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 29
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getAdUnitSetings()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgSmash;->expirationTimestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getExpirationTimestamp()Ljava/lang/Long;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgSmash;->expirationTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceType()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getInstanceType()I

    move-result v0

    return v0
.end method

.method public getIsLoadCandidate()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mIsLoadCandidate:Z

    return v0
.end method

.method public getMaxAdsPerSession()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getMaxAdsPerSession()I

    move-result v0

    return v0
.end method

.method public getNameForReflection()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getProviderNameForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgrammaticValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getProviderEventData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "providerAdapterVersion"

    .line 73
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    .line 74
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getCoreSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spId"

    .line 75
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getSubProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    .line 76
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "instanceType"

    .line 77
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgSmash;->isBidder()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "programmatic"

    .line 78
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgSmash;->getProgrammaticValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mDynamicDemandSourceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "dynamicDemandSource"

    .line 80
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mDynamicDemandSourceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 84
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getProviderEventData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getSessionDepth()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mSessionDepth:I

    return v0
.end method

.method public isBidder()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->isBidder()Z

    move-result v0

    return v0
.end method

.method public setDynamicDemandSourceIdByServerData(Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getDynamicDemandSourceIdFromServerData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mDynamicDemandSourceId:Ljava/lang/String;

    return-void
.end method

.method public setIsLoadCandidate(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/ProgSmash;->mIsLoadCandidate:Z

    return-void
.end method
