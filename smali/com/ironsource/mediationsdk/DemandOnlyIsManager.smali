.class Lcom/ironsource/mediationsdk/DemandOnlyIsManager;
.super Ljava/lang/Object;
.source "DemandOnlyIsManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/DemandOnlyIsManagerListener;


# instance fields
.field private mAuctionSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

.field private mSmashes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/ProviderSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->getInterstitialAuctionSettings()Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->mAuctionSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    .line 40
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

    .line 41
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

    .line 49
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

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->logInternal(Ljava/lang/String;)V

    goto :goto_0

    .line 42
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

    .line 45
    new-instance v8, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->getInterstitialAdaptersSmartLoadTimeout()I

    move-result v6

    move-object v1, v8

    move-object v2, p3

    move-object v3, p4

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/ProviderSettings;Lcom/ironsource/mediationsdk/sdk/DemandOnlyIsManagerListener;ILcom/ironsource/mediationsdk/AbstractAdapter;)V

    .line 46
    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private logInternal(Ljava/lang/String;)V
    .locals 4

    .line 272
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DemandOnlyIsManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;Ljava/lang/String;)V
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyIsManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->getInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private sendMediationEvent(ILjava/lang/String;)V
    .locals 3

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    .line 262
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 263
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

    .line 264
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance p2, Lcom/ironsource/eventsmodule/EventData;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    .line 266
    invoke-static {}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    return-void
.end method

.method private sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V
    .locals 1

    const/4 v0, 0x0

    .line 236
    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;[[Ljava/lang/Object;)V

    return-void
.end method

.method private sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;[[Ljava/lang/Object;)V
    .locals 6

    .line 242
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->getProviderEventData()Ljava/util/Map;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 246
    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 247
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

    .line 251
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IS sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 254
    :cond_0
    new-instance p3, Lcom/ironsource/eventsmodule/EventData;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, p1, v0}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    .line 255
    invoke-static {}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    return-void
.end method


# virtual methods
.method public isInterstitialReady(Ljava/lang/String;)Z
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x9c4

    .line 138
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendMediationEvent(ILjava/lang/String;)V

    return v1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;

    .line 143
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->isInterstitialReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8a3

    .line 144
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 v0, 0x8a4

    .line 147
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V

    return v1
.end method

.method public loadInterstitialWithAdm(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, ""

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p2, 0x9c4

    .line 65
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendMediationEvent(ILjava/lang/String;)V

    const-string p2, "Interstitial"

    .line 66
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 67
    invoke-static {}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;

    const/16 v2, 0x7d2

    const/16 v3, 0x898

    if-eqz p3, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->isBidder()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p2, "loadInterstitialWithAdm in IAB flow must be called by bidder instances"

    .line 74
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->logInternal(Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V

    .line 77
    invoke-static {}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto/16 :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->decodeAdmResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 85
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getAuctionDataFromResponse(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;

    move-result-object p2

    .line 86
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object p3

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getWaterfall()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p3, v0, v4}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getAuctionResponseItem(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/AuctionResponseItem;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 88
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getServerData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->setDynamicDemandSourceIdByServerData(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->setAuctionId(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getGenericParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->setGenericParams(Lorg/json/JSONObject;)V

    .line 91
    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V

    .line 92
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getServerData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getAuctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getGenericParams()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getBurls()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, v0, v2, p2, p3}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->loadInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string p2, "loadInterstitialWithAdm invalid enriched adm"

    .line 94
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->logInternal(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V

    .line 97
    invoke-static {}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->isBidder()Z

    move-result p2

    if-nez p2, :cond_4

    .line 102
    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V

    const/4 p2, 0x0

    .line 103
    invoke-virtual {v1, v0, v0, p2, p2}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->loadInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string p2, "loadInterstitialWithAdm in non IAB flow must be called by non bidder instances"

    .line 106
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->logInternal(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V

    .line 109
    invoke-static {}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "loadInterstitialWithAdm exception"

    .line 113
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->logInternal(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public onInterstitialAdClicked(Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    .line 220
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;Ljava/lang/String;)V

    const/16 v0, 0x7d6

    .line 221
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V

    .line 222
    invoke-static {}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->onInterstitialAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClosed(Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V
    .locals 7

    const-string v0, "onInterstitialAdClosed"

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getSessionDepth(I)I

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "sessionDepth"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v4, v3, v6

    const/16 v0, 0x89c

    invoke-direct {p0, v0, p1, v3}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;[[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->increaseSessionDepth(I)V

    .line 204
    invoke-static {}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->onInterstitialAdClosed(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;J)V
    .locals 8

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const-string v1, "duration"

    const-string v2, "errorCode"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x486

    if-ne v0, v6, :cond_0

    const/16 v0, 0x8a5

    new-array v6, v4, [[Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v5

    .line 170
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    aput-object v7, v6, v5

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, v3

    aput-object v2, v6, v3

    invoke-direct {p0, v0, p2, v6}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x898

    const/4 v6, 0x3

    new-array v6, v6, [[Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v5

    .line 172
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    aput-object v7, v6, v5

    new-array v2, v4, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v2, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    aput-object v2, v6, v3

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, v3

    aput-object v2, v6, v4

    invoke-direct {p0, v0, p2, v6}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;[[Ljava/lang/Object;)V

    .line 174
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onInterstitialAdOpened(Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V
    .locals 12

    const-string v0, "onInterstitialAdOpened"

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;Ljava/lang/String;)V

    const/16 v1, 0x7d5

    .line 182
    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V

    .line 183
    invoke-static {}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->onInterstitialAdOpened(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->isBidder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p1, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->mBUrl:Ljava/util/List;

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

    .line 186
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->getInstanceType()I

    move-result v6

    iget-object v7, p1, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->mDynamicDemandSourceId:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->enrichNotificationURL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->sendResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInterstitialAdReady(Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;J)V
    .locals 5

    const-string v0, "onInterstitialAdReady"

    .line 158
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "duration"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 159
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v0

    aput-object v2, v1, v4

    const/16 p2, 0x7d3

    invoke-direct {p0, p2, p1, v1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;[[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->onInterstitialAdReady(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V
    .locals 6

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 212
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v0, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    const/16 v0, 0x89b

    invoke-direct {p0, v0, p2, v1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;[[Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->getSubProviderId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onInterstitialAdVisible(Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V
    .locals 1

    const/16 v0, 0x8a2

    .line 229
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V

    const-string v0, "onInterstitialAdVisible"

    .line 230
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->logSmashCallback(Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitial(Ljava/lang/String;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9c4

    .line 123
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendMediationEvent(ILjava/lang/String;)V

    const-string v0, "Interstitial"

    .line 124
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->getInstance()Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;

    const/16 v0, 0x899

    .line 130
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsManager;->sendProviderEvent(ILcom/ironsource/mediationsdk/DemandOnlyIsSmash;)V

    .line 131
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/DemandOnlyIsSmash;->showInterstitial()V

    return-void
.end method
