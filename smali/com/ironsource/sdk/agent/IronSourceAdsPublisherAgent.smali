.class public final Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Lcom/ironsource/sdk/IronSourceNetworkAPI;
.implements Lcom/ironsource/sdk/SSAPublisher;
.implements Lcom/ironsource/sdk/agent/OnPauseOnResumeHandler;
.implements Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;
.implements Lcom/ironsource/sdk/listeners/internals/DSBannerListener;
.implements Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;
.implements Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static sInstance:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;


# instance fields
.field private final SUPERSONIC_ADS:Ljava/lang/String;

.field private adViewContainerCounter:J

.field private mApplicationKey:Ljava/lang/String;

.field private mContextProvider:Lcom/ironsource/sdk/controller/ContextProvider;

.field private mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

.field private mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

.field private mEnableLifeCycleListeners:Z

.field private mTokenService:Lcom/ironsource/sdk/service/TokenService;

.field private mUserId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SupersonicAds"

    .line 55
    iput-object p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->SUPERSONIC_ADS:Ljava/lang/String;

    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mEnableLifeCycleListeners:Z

    .line 74
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->initPublisherAgent(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SupersonicAds"

    .line 55
    iput-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->SUPERSONIC_ADS:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mEnableLifeCycleListeners:Z

    .line 78
    iput-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mApplicationKey:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mUserId:Ljava/lang/String;

    .line 80
    invoke-direct {p0, p3}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->initPublisherAgent(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/ControllerManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mApplicationKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/DemandSourceManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    return-object p0
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/IronSourceNetworkAPI;
    .locals 0

    .line 131
    invoke-static {p1, p2, p0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getInstance(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/sdk/IronSourceNetworkAPI;

    move-result-object p0

    return-object p0
.end method

.method private createToken(Landroid/content/Context;)Lcom/ironsource/sdk/service/TokenService;
    .locals 3

    .line 121
    invoke-static {}, Lcom/ironsource/sdk/service/TokenService;->getInstance()Lcom/ironsource/sdk/service/TokenService;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/ironsource/sdk/service/TokenService;->fetchIndependentData()V

    .line 123
    iget-object v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mApplicationKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/sdk/service/TokenService;->fetchDependentData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private decodeADM(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adm"

    .line 863
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 864
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 865
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private getAdProductListenerAsBNListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnBannerListener;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/DemandSource;->getListener()Lcom/ironsource/sdk/listeners/OnAdProductListener;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/listeners/OnBannerListener;

    return-object p1
.end method

.method private getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/DemandSource;->getListener()Lcom/ironsource/sdk/listeners/OnAdProductListener;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    return-object p1
.end method

.method private getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/DemandSource;->getListener()Lcom/ironsource/sdk/listeners/OnAdProductListener;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    return-object p1
.end method

.method private getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;
    .locals 1

    .line 737
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSourceById(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/sdk/IronSourceNetworkAPI;
    .locals 2

    const-class v0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    monitor-enter v0

    .line 141
    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->sInstance:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    if-nez v1, :cond_0

    .line 142
    sget-object v1, Lcom/ironsource/sdk/Events/SDK5Events;->initSDK:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    invoke-static {v1}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;)V

    .line 144
    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->sInstance:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/service/TokenService;->getInstance()Lcom/ironsource/sdk/service/TokenService;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/sdk/service/TokenService;->collectApplicationKey(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/ironsource/sdk/service/TokenService;->getInstance()Lcom/ironsource/sdk/service/TokenService;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/service/TokenService;->collectApplicationUserId(Ljava/lang/String;)V

    .line 156
    :goto_0
    sget-object p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->sInstance:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    monitor-enter v0

    const/4 v1, 0x0

    .line 163
    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getInstance(Landroid/content/Context;I)Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;I)Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    .line 172
    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->sInstance:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->sInstance:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    .line 180
    :cond_0
    sget-object p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->sInstance:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private initPublisherAgent(Landroid/content/Context;)V
    .locals 4

    .line 86
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSupersonicPrefHelper(Landroid/content/Context;)Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    .line 87
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->createToken(Landroid/content/Context;)Lcom/ironsource/sdk/service/TokenService;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mTokenService:Lcom/ironsource/sdk/service/TokenService;

    .line 88
    new-instance v0, Lcom/ironsource/sdk/controller/DemandSourceManager;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/DemandSourceManager;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    .line 90
    new-instance v0, Lcom/ironsource/sdk/controller/ContextProvider;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/ContextProvider;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mContextProvider:Lcom/ironsource/sdk/controller/ContextProvider;

    .line 93
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 94
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/ContextProvider;->updateActivityContext(Landroid/app/Activity;)V

    .line 98
    :cond_0
    new-instance v0, Lcom/ironsource/sdk/controller/ControllerManager;

    iget-object v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mContextProvider:Lcom/ironsource/sdk/controller/ContextProvider;

    iget-object v2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mTokenService:Lcom/ironsource/sdk/service/TokenService;

    iget-object v3, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/ironsource/sdk/controller/ControllerManager;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/ContextProvider;Lcom/ironsource/sdk/service/TokenService;Lcom/ironsource/sdk/controller/DemandSourceManager;)V

    iput-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    .line 105
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string v0, "IronSourceAdsPublisherAgent"

    const-string v1, "C\'tor"

    .line 107
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->decideOnListeningToApplicationLifeCycleEvents(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-wide/16 v0, 0x0

    .line 112
    iput-wide v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->adViewContainerCounter:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private loadInAppBiddingAd(Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/IronSourceAdInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 835
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->decodeADM(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 837
    new-instance v1, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    .line 838
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v1

    .line 839
    invoke-virtual {p1}, Lcom/ironsource/sdk/IronSourceAdInstance;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ironsource/sdk/constants/Events;->INTIALIZED:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ironsource/sdk/constants/Events;->UNINTIALIZED:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v1

    .line 840
    invoke-virtual {p1}, Lcom/ironsource/sdk/IronSourceAdInstance;->isInAppBidding()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v1

    .line 841
    invoke-virtual {p1}, Lcom/ironsource/sdk/IronSourceAdInstance;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v1

    .line 842
    invoke-virtual {p1}, Lcom/ironsource/sdk/IronSourceAdInstance;->isRewarded()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    :goto_1
    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v1

    .line 844
    sget-object v2, Lcom/ironsource/sdk/Events/SDK5Events;->parseAdmFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    invoke-virtual {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    .line 846
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->loadInstance(Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V

    return-void
.end method

.method private loadInitializedInstance(Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/IronSourceAdInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnInitializedInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/sdk/IronSourceAdInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$16;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadInstance(Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/IronSourceAdInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 853
    invoke-virtual {p1}, Lcom/ironsource/sdk/IronSourceAdInstance;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->loadInitializedInstance(Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V

    goto :goto_0

    .line 856
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->loadUninitializedInstance(Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private loadUninitializedInstance(Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/IronSourceAdInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnNewInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/sdk/IronSourceAdInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateConsentInToken(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "gdprConsentStatus"

    .line 768
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 771
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 772
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "consent"

    .line 773
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 774
    iget-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mTokenService:Lcom/ironsource/sdk/service/TokenService;

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/service/TokenService;->updateData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 776
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public createBanner(Landroid/app/Activity;Lcom/ironsource/sdk/ISAdSize;)Lcom/ironsource/sdk/ISNAdView/ISNAdView;
    .locals 5

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupersonicAds_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->adViewContainerCounter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    iget-wide v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->adViewContainerCounter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->adViewContainerCounter:J

    .line 785
    new-instance v1, Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    invoke-direct {v1, p1, v0, p2}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/sdk/ISAdSize;)V

    .line 786
    iget-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->setCommunicationWithAdView(Lcom/ironsource/sdk/ISNAdView/ISNAdView;)V

    return-object v1
.end method

.method public decideOnListeningToApplicationLifeCycleEvents(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "enableLifeCycleListeners"

    const/4 v1, 0x0

    .line 935
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mEnableLifeCycleListeners:Z

    if-eqz p2, :cond_0

    .line 939
    :try_start_0
    new-instance p2, Lcom/ironsource/sdk/agent/ActivityLifeCycleListener;

    invoke-direct {p2, p0}, Lcom/ironsource/sdk/agent/ActivityLifeCycleListener;-><init>(Lcom/ironsource/sdk/agent/OnPauseOnResumeHandler;)V

    .line 940
    check-cast p1, Landroid/app/Application;

    .line 941
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 943
    new-instance p2, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {p2}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    .line 944
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "generalmessage"

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    .line 945
    sget-object p1, Lcom/ironsource/sdk/Events/SDK5Events;->failedRegisterActivityLifecycle:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    invoke-virtual {p2}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getControllerManager()Lcom/ironsource/sdk/controller/ControllerManager;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    return-object v0
.end method

.method public getOfferWallCredits(Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$7;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$7;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getOfferWallCredits(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
    .locals 2

    .line 310
    iput-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mApplicationKey:Ljava/lang/String;

    .line 311
    iput-object p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mUserId:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$6;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleOnPause(Landroid/app/Activity;)V
    .locals 1

    .line 953
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/ControllerManager;->enterBackground()V

    .line 956
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/ControllerManager;->unregisterConnectionReceiver(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 959
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public handleOnResume(Landroid/app/Activity;)V
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/ControllerManager;->enterForeground()V

    .line 968
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/ControllerManager;->registerConnectionReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public initBanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnBannerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnBannerListener;",
            ")V"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mApplicationKey:Ljava/lang/String;

    .line 385
    iput-object p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mUserId:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/DemandSourceManager;->createDemandSource(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnAdProductListener;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p3

    .line 387
    iget-object p4, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance p5, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$11;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$11;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initBanner(Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnBannerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnBannerListener;",
            ")V"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ironsource/sdk/controller/DemandSourceManager;->createDemandSource(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnAdProductListener;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    .line 398
    iget-object p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance p3, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$12;

    invoke-direct {p3, p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$12;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Lcom/ironsource/sdk/data/DemandSource;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnInterstitialListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnInterstitialListener;",
            ")V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mApplicationKey:Ljava/lang/String;

    .line 339
    iput-object p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mUserId:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/DemandSourceManager;->createDemandSource(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnAdProductListener;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p3

    .line 341
    iget-object p4, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance p5, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$8;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$8;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initOfferWall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnOfferWallListener;",
            ")V"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mApplicationKey:Ljava/lang/String;

    .line 266
    iput-object p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mUserId:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v7, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$3;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initOfferWall(Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnOfferWallListener;",
            ")V"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$4;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;",
            ")V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mApplicationKey:Ljava/lang/String;

    .line 224
    iput-object p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mUserId:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    .line 227
    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/DemandSourceManager;->createDemandSource(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnAdProductListener;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p3

    .line 234
    iget-object p4, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance p5, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$1;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isAdAvailable(Lcom/ironsource/sdk/IronSourceAdInstance;)Z
    .locals 2

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAdAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/sdk/IronSourceAdInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {p1}, Lcom/ironsource/sdk/IronSourceAdInstance;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSourceById(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 931
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/DemandSource;->getAvailabilityState()Z

    move-result p1

    return p1
.end method

.method public isInterstitialAdAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/ControllerManager;->isInterstitialAdAvailable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadAd(Landroid/app/Activity;Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/sdk/IronSourceAdInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mContextProvider:Lcom/ironsource/sdk/controller/ContextProvider;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/ContextProvider;->updateActivityContext(Landroid/app/Activity;)V

    .line 816
    new-instance p1, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {p1}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    .line 818
    invoke-virtual {p2}, Lcom/ironsource/sdk/IronSourceAdInstance;->isInAppBidding()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isbiddinginstance"

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v0

    .line 819
    invoke-virtual {p2}, Lcom/ironsource/sdk/IronSourceAdInstance;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v0

    .line 820
    invoke-virtual {p2}, Lcom/ironsource/sdk/IronSourceAdInstance;->isRewarded()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    :goto_0
    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    .line 821
    sget-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->loadAd:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    invoke-virtual {p1}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    .line 823
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadAd "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/sdk/IronSourceAdInstance;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-virtual {p2}, Lcom/ironsource/sdk/IronSourceAdInstance;->isInAppBidding()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 825
    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->loadInAppBiddingAd(Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V

    goto :goto_1

    .line 827
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->loadInstance(Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public loadBanner(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$14;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$14;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public loadBannerForBidding(Ljava/util/Map;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mContextProvider:Lcom/ironsource/sdk/controller/ContextProvider;

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/ContextProvider;->updateActivityContext(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    .line 410
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->decodeADM(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 411
    iget-object p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$13;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$13;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public loadInterstitial(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    .line 355
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$9;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$9;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdProductClick(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)V
    .locals 1

    .line 592
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 594
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v0, :cond_0

    .line 595
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 597
    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVAdClicked()V

    goto :goto_0

    .line 599
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v0, :cond_1

    .line 600
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 602
    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialClick()V

    goto :goto_0

    .line 604
    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v0, :cond_2

    .line 605
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsBNListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnBannerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 607
    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnBannerListener;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdProductClose(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)V
    .locals 1

    .line 563
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 565
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v0, :cond_0

    .line 566
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 568
    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVAdClosed()V

    goto :goto_0

    .line 570
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v0, :cond_1

    .line 571
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 573
    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdProductEventNotificationReceived(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 617
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 620
    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v1, :cond_0

    .line 621
    :try_start_1
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 623
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    invoke-interface {p1, p3, p4}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 626
    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v1, :cond_1

    .line 627
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 629
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    invoke-interface {p1, p3, p4}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 634
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdProductInitFailed(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 506
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object v0

    .line 508
    new-instance v1, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    const-string v2, "demandsourcename"

    .line 509
    invoke-virtual {v1, v2, p2}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object p2

    const-string v1, "producttype"

    .line 510
    invoke-virtual {p2, v1, p1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object p2

    const-string v1, "callfailreason"

    .line 511
    invoke-virtual {p2, v1, p3}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 514
    invoke-static {v0}, Lcom/ironsource/sdk/Events/ISNEventsUtils;->getIsBiddingInstance(Lcom/ironsource/sdk/data/DemandSource;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    const/4 v1, 0x3

    .line 516
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/DemandSource;->setDemandSourceInitState(I)V

    .line 518
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v1, :cond_0

    .line 519
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 521
    invoke-interface {p1, p3}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVInitFail(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v1, :cond_1

    .line 524
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 526
    invoke-interface {p1, p3}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :cond_1
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v1, :cond_2

    .line 529
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsBNListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnBannerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 531
    invoke-interface {p1, p3}, Lcom/ironsource/sdk/listeners/OnBannerListener;->onBannerInitFailed(Ljava/lang/String;)V

    .line 536
    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/sdk/Events/SDK5Events;->initProductFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    invoke-virtual {p2}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    return-void
.end method

.method public onAdProductInitSuccess(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;Lcom/ironsource/sdk/data/AdUnitsReady;)V
    .locals 1

    .line 477
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 479
    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/data/DemandSource;->setDemandSourceInitState(I)V

    .line 481
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v0, :cond_0

    .line 482
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 484
    invoke-interface {p1, p3}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVInitSuccess(Lcom/ironsource/sdk/data/AdUnitsReady;)V

    goto :goto_0

    .line 486
    :cond_0
    sget-object p3, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, p3, :cond_1

    .line 487
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 489
    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialInitSuccess()V

    goto :goto_0

    .line 491
    :cond_1
    sget-object p3, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, p3, :cond_2

    .line 492
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsBNListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnBannerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 494
    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnBannerListener;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdProductOpen(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)V
    .locals 1

    .line 641
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 643
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v0, :cond_0

    .line 644
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 646
    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialOpen()V

    goto :goto_0

    .line 648
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne p1, v0, :cond_1

    .line 649
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 651
    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVAdOpened()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 803
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 805
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsBNListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 807
    invoke-interface {p1, p2}, Lcom/ironsource/sdk/listeners/OnBannerListener;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBannerLoadSuccess(Ljava/lang/String;)V
    .locals 1

    .line 792
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Banner:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 794
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsBNListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 796
    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnBannerListener;->onBannerLoadSuccess()V

    :cond_0
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    .line 725
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object v0

    .line 727
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterstitialLoadFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 680
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object v0

    .line 682
    new-instance v1, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    const-string v2, "callfailreason"

    .line 683
    invoke-virtual {v1, v2, p2}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v2

    const-string v3, "demandsourcename"

    .line 684
    invoke-virtual {v2, v3, p1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    if-eqz v0, :cond_1

    .line 687
    sget-object p1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/Events/ISNEventsUtils;->getProductType(Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    move-result-object p1

    const-string v2, "producttype"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object p1

    .line 688
    invoke-virtual {v0}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceInitState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/ironsource/sdk/constants/Events;->INTIALIZED:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ironsource/sdk/constants/Events;->UNINTIALIZED:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v2}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object p1

    .line 689
    invoke-static {v0}, Lcom/ironsource/sdk/Events/ISNEventsUtils;->getIsBiddingInstance(Lcom/ironsource/sdk/data/DemandSource;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v2}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    .line 691
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 693
    invoke-interface {p1, p2}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialLoadFailed(Ljava/lang/String;)V

    .line 697
    :cond_1
    sget-object p1, Lcom/ironsource/sdk/Events/SDK5Events;->loadAdFailed:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    invoke-virtual {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    return-void
.end method

.method public onInterstitialLoadSuccess(Ljava/lang/String;)V
    .locals 4

    .line 660
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object v0

    .line 662
    new-instance v1, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    const-string v2, "demandsourcename"

    .line 663
    invoke-virtual {v1, v2, p1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 666
    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/Events/ISNEventsUtils;->getProductType(Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {p1, v2, v1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v1

    .line 667
    invoke-static {v0}, Lcom/ironsource/sdk/Events/ISNEventsUtils;->getIsBiddingInstance(Lcom/ironsource/sdk/data/DemandSource;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    .line 669
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    invoke-interface {v0}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialLoadSuccess()V

    .line 675
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/Events/SDK5Events;->loadAdSuccess:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    invoke-virtual {p1}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    return-void
.end method

.method public onInterstitialShowFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 714
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 716
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 718
    invoke-interface {p1, p2}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialShowSuccess(Ljava/lang/String;)V
    .locals 1

    .line 702
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 705
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsISListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 707
    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnInterstitialListener;->onInterstitialShowSuccess()V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mEnableLifeCycleListeners:Z

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->handleOnPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onRVAdCredited(Ljava/lang/String;I)V
    .locals 1

    .line 552
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 554
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 556
    invoke-interface {p1, p2}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVAdCredited(I)V

    :cond_0
    return-void
.end method

.method public onRVNoMoreOffers(Ljava/lang/String;)V
    .locals 1

    .line 541
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 543
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 545
    invoke-interface {p1}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVNoMoreOffers()V

    :cond_0
    return-void
.end method

.method public onRVShowFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 581
    sget-object v0, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getDemandSourceByName(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 583
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->getAdProductListenerAsRVListener(Lcom/ironsource/sdk/data/DemandSource;)Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 585
    invoke-interface {p1, p2}, Lcom/ironsource/sdk/listeners/OnRewardedVideoListener;->onRVShowFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 438
    iget-boolean v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mEnableLifeCycleListeners:Z

    if-eqz v0, :cond_0

    return-void

    .line 442
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->handleOnResume(Landroid/app/Activity;)V

    return-void
.end method

.method public release(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    .line 458
    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/ironsource/sdk/utils/DeviceProperties;->release()V

    .line 461
    iget-object v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/ControllerManager;->unregisterConnectionReceiver(Landroid/content/Context;)V

    .line 462
    iget-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/ControllerManager;->destroy()V

    .line 463
    iput-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :catch_0
    sput-object v0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->sInstance:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    return-void
.end method

.method public setMediationState(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 744
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 748
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSourceById(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 750
    invoke-virtual {p1, p3}, Lcom/ironsource/sdk/data/DemandSource;->setMediationState(I)V

    :cond_0
    return-void
.end method

.method public showAd(Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/IronSourceAdInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/sdk/IronSourceAdInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-virtual {p1}, Lcom/ironsource/sdk/IronSourceAdInstance;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSourceById(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$18;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Lcom/ironsource/sdk/data/DemandSource;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;)V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$10;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$10;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showOfferWall(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$5;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$5;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$2;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateConsentInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 758
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->updateConsentInToken(Lorg/json/JSONObject;)V

    .line 759
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->mControllerManager:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v1, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$15;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$15;-><init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->executeCommand(Ljava/lang/Runnable;)V

    return-void
.end method
