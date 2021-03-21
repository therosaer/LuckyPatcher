.class Lcom/ironsource/mediationsdk/DemandOnlyRvManager;
.super Ljava/lang/Object;
.source "DemandOnlyRvManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/DemandOnlyRvManagerListener;


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mAuctionSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

.field private mSmashes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/ProviderSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->mAppKey:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->getRewardedVideoAuctionSettings()Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->mAuctionSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/model/ProviderSettings;

    .line 47
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupersonicAds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IronSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->logInternal(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-static {}, Lcom/ironsource/mediationsdk/AdapterRepository;->getInstance()Lcom/ironsource/mediationsdk/AdapterRepository;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/mediationsdk/AdapterRepository;->getAdapter(Lcom/ironsource/mediationsdk/model/ProviderSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 51
    new-instance v8, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->getRewardedVideoAdaptersSmartLoadTimeout()I

    move-result v6

    move-object v1, v8

    move-object v2, p3

    move-object v3, p4

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/ProviderSettings;Lcom/ironsource/mediationsdk/sdk/DemandOnlyRvManagerListener;ILcom/ironsource/mediationsdk/AbstractAdapter;)V

    .line 52
    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private logInternal(Ljava/lang/String;)V
    .locals 4

    .line 320
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DemandOnlyRvManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;Ljava/lang/String;)V
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyRvManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private sendMediationEvent(ILjava/lang/String;)V
    .locals 3

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    .line 310
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isDemandOnly"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v1, "spId"

    .line 312
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance p2, Lcom/ironsource/eventsmodule/EventData;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    .line 314
    invoke-static {}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    return-void
.end method

.method private sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V
    .locals 1

    const/4 v0, 0x0

    .line 284
    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;[[Ljava/lang/Object;)V

    return-void
.end method

.method private sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;[[Ljava/lang/Object;)V
    .locals 6

    .line 290
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getProviderEventData()Ljava/util/Map;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 294
    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 295
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    .line 299
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RV sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 302
    :cond_0
    new-instance p3, Lcom/ironsource/eventsmodule/EventData;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, p1, v0}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    .line 303
    invoke-static {}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    return-void
.end method


# virtual methods
.method public isRewardedVideoAvailable(Ljava/lang/String;)Z
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x5dc

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendMediationEvent(ILjava/lang/String;)V

    return v1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;

    .line 150
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->isRewardedVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4ba

    .line 151
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 v0, 0x4bb

    .line 154
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V

    return v1
.end method

.method public loadRewardedVideoWithAdm(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, ""

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p2, 0x5dc

    .line 71
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendMediationEvent(ILjava/lang/String;)V

    const-string p2, "Rewarded Video"

    .line 72
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 73
    invoke-static {}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;

    const/16 v2, 0x3e9

    const/16 v3, 0x4b0

    if-eqz p3, :cond_3

    .line 79
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->isBidder()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p2, "loadRewardedVideoWithAdm in IAB flow must be called by bidder instances"

    .line 80
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->logInternal(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V

    .line 83
    invoke-static {}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto/16 :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->decodeAdmResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 91
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getAuctionDataFromResponse(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;

    move-result-object p2

    .line 92
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object p3

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getWaterfall()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p3, v0, v4}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getAuctionResponseItem(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/AuctionResponseItem;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 94
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getServerData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->setDynamicDemandSourceIdByServerData(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->setAuctionId(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getGenericParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->setGenericParams(Lorg/json/JSONObject;)V

    .line 97
    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V

    .line 98
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getServerData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getAuctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getGenericParams()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getBurls()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, v0, v2, p2, p3}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->loadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string p2, "loadRewardedVideoWithAdm invalid enriched adm"

    .line 101
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->logInternal(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V

    .line 104
    invoke-static {}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->isBidder()Z

    move-result p2

    if-nez p2, :cond_4

    .line 109
    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V

    const/4 p2, 0x0

    .line 110
    invoke-virtual {v1, v0, v0, p2, p2}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->loadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string p2, "loadRewardedVideoWithAdm in non IAB flow must be called by non bidder instances"

    .line 113
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->logInternal(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V

    .line 116
    invoke-static {}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadRewardedVideoWithAdm exception "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->logInternal(Ljava/lang/String;)V

    const-string p2, "loadRewardedVideoWithAdm exception"

    .line 121
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 122
    invoke-static {}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V
    .locals 1

    const-string v0, "onRewardedVideoAdClicked"

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;Ljava/lang/String;)V

    const/16 v0, 0x3ee

    .line 227
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V

    .line 228
    invoke-static {}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->onRewardedVideoAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdClosed(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V
    .locals 6

    const-string v0, "onRewardedVideoAdClosed"

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getSessionDepth(I)I

    move-result v0

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "sessionDepth"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v3, v2, v5

    const/16 v0, 0x4b3

    invoke-direct {p0, v0, p1, v2}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;[[Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->increaseSessionDepth(I)V

    .line 210
    invoke-static {}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->onRewardedVideoAdClosed(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;J)V
    .locals 10

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 175
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v3, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/Object;

    const-string v8, "duration"

    aput-object v8, v3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v7

    aput-object v3, v1, v2

    const/16 v3, 0x4b0

    invoke-direct {p0, v3, p2, v1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;[[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    const/16 v3, 0x422

    if-ne v1, v3, :cond_0

    const/16 v0, 0x4bd

    new-array v1, v2, [[Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v5

    .line 177
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v3, v1, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, v7

    aput-object v2, v1, v7

    invoke-direct {p0, v0, p2, v1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x4bc

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v5

    .line 179
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v3, v0, v5

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v3, v0, v7

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v8, v3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v3, v7

    aput-object v3, v0, v2

    invoke-direct {p0, v1, p2, v0}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;[[Ljava/lang/Object;)V

    .line 181
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onRewardedVideoAdOpened(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V
    .locals 12

    const-string v0, "onRewardedVideoAdOpened"

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;Ljava/lang/String;)V

    const/16 v1, 0x3ed

    .line 189
    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V

    .line 190
    invoke-static {}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->onRewardedVideoAdOpened(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->isBidder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p1, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->mBUrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getInstanceType()I

    move-result v6

    iget-object v7, p1, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->mDynamicDemandSourceId:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->enrichNotificationURL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->sendResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V
    .locals 5

    const-string v0, "onRewardedVideoAdRewarded"

    .line 243
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getProviderEventData()Ljava/util/Map;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getDynamicUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getDynamicUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamicUserId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getRvServerParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 252
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getRvServerParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSourceObject;->getRvServerParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getCurrentServerResponse()Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Configurations;->getRewardedVideoConfigurations()Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->getDefaultRewardedVideoPlacement()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placement"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rewardName"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rewardAmount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 266
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    const-string v4, "defaultPlacement is null"

    invoke-virtual {v1, v2, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 269
    :goto_1
    new-instance v1, Lcom/ironsource/eventsmodule/EventData;

    const/16 v2, 0x3f2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/eventsmodule/EventData;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "transId"

    .line 274
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    .line 278
    invoke-static {}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->onRewardedVideoAdRewarded(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V
    .locals 5

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 218
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    const/16 v0, 0x4b2

    invoke-direct {p0, v0, p2, v1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;[[Ljava/lang/Object;)V

    .line 219
    invoke-static {}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onRewardedVideoAdVisible(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V
    .locals 1

    const-string v0, "onRewardedVideoAdVisible"

    .line 235
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;Ljava/lang/String;)V

    const/16 v0, 0x4b6

    .line 236
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V

    return-void
.end method

.method public onRewardedVideoLoadSuccess(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;J)V
    .locals 5

    const-string v0, "onRewardedVideoLoadSuccess"

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "duration"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 166
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v0

    aput-object v2, v1, v4

    const/16 p2, 0x3ea

    invoke-direct {p0, p2, p1, v1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;[[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->onRewardedVideoLoadSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public showRewardedVideo(Ljava/lang/String;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5dc

    .line 130
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendMediationEvent(ILjava/lang/String;)V

    const-string v0, "Rewarded Video"

    .line 131
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;

    const/16 v0, 0x4b1

    .line 137
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyRvSmash;)V

    .line 138
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyRvSmash;->showRewardedVideo()V

    return-void
.end method
