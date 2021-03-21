.class public Lcom/ironsource/mediationsdk/ProgBannerManager;
.super Lcom/ironsource/mediationsdk/BaseProgManager;
.source "ProgBannerManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/AuctionEventListener;
.implements Lcom/ironsource/mediationsdk/ProgBannerManagerListener;
.implements Lcom/ironsource/mediationsdk/timer/BannerReloadTimer$ReloadIntervalInterface;
.implements Lcom/ironsource/mediationsdk/utils/ContextProvider$ContextLifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;
    }
.end annotation


# instance fields
.field private mActiveSmash:Lcom/ironsource/mediationsdk/ProgBannerSmash;

.field private mAuctionFallback:Ljava/lang/String;

.field private mAuctionHandler:Lcom/ironsource/mediationsdk/AuctionHandler;

.field private mAuctionHistory:Lcom/ironsource/mediationsdk/AuctionHistory;

.field private mAuctionTrail:I

.field private mCurrentAuctionId:Ljava/lang/String;

.field private mCurrentLoadingIndex:I

.field private mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

.field private mCurrentSessionDepth:I

.field private mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

.field private mData:Lcom/ironsource/mediationsdk/BannerData;

.field private mGenericNotifications:Lcom/ironsource/mediationsdk/AuctionResponseItem;

.field private mGenericParams:Lorg/json/JSONObject;

.field private mInitMangerTimeStamp:J

.field private mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private mIsInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLoadDuration:Lcom/ironsource/mediationsdk/utils/DurationMeasurement;

.field private final mSmashes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/ProgBannerSmash;",
            ">;"
        }
    .end annotation
.end field

.field private final mStateLock:Ljava/lang/Object;

.field private mTimer:Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;

.field private mWaterfall:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/ProgBannerSmash;",
            ">;"
        }
    .end annotation
.end field

.field private mWaterfallPerformance:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/AuctionHistory$ISAuctionPerformance;",
            ">;"
        }
    .end annotation
.end field

.field private mWaterfallServerData:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/BannerData;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/ProviderSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/BannerData;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/BaseProgManager;-><init>(Ljava/util/HashSet;)V

    .line 57
    sget-object p3, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->NONE:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    const-string p3, ""

    .line 68
    iput-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionFallback:Ljava/lang/String;

    .line 76
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mStateLock:Ljava/lang/Object;

    .line 83
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAuctionEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/BannerData;->isAuctionEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 85
    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mData:Lcom/ironsource/mediationsdk/BannerData;

    .line 88
    new-instance p3, Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/BannerData;->getBannerRefreshIntervalInSeconds()I

    move-result p2

    invoke-direct {p3, p2}, Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;-><init>(I)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mTimer:Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;

    .line 89
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfall:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallServerData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallPerformance:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getSessionDepth(I)I

    move-result p2

    iput p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentSessionDepth:I

    .line 98
    invoke-static {}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->getInstance()Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mData:Lcom/ironsource/mediationsdk/BannerData;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/BannerData;->getBannerDelayLoadFailureInSeconds()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->setDelayLoadFailureNotificationInSeconds(I)V

    .line 101
    iget-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mData:Lcom/ironsource/mediationsdk/BannerData;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/BannerData;->isAuctionEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 102
    new-instance p2, Lcom/ironsource/mediationsdk/AuctionHandler;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mData:Lcom/ironsource/mediationsdk/BannerData;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/BannerData;->getAuctionSettings()Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    move-result-object p3

    const-string v0, "banner"

    invoke-direct {p2, v0, p3, p0}, Lcom/ironsource/mediationsdk/AuctionHandler;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/AuctionSettings;Lcom/ironsource/mediationsdk/AuctionEventListener;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionHandler:Lcom/ironsource/mediationsdk/AuctionHandler;

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->initAuctionHistory(Ljava/util/List;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->setSmashMap(Ljava/util/List;)V

    .line 114
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIsInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->registerLifeCycleListener(Lcom/ironsource/mediationsdk/utils/ContextProvider$ContextLifeCycleListener;)V

    .line 118
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mInitMangerTimeStamp:J

    .line 121
    sget-object p1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->setState(Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/ironsource/mediationsdk/ProgBannerManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->storeWaterfallPerformance()V

    return-void
.end method

.method static synthetic access$102(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/model/BannerPlacement;)Lcom/ironsource/mediationsdk/model/BannerPlacement;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/ironsource/mediationsdk/ProgBannerManager;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->waitBeforeAuction()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/ironsource/mediationsdk/ProgBannerManager;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/ironsource/mediationsdk/ProgBannerManager;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ironsource/mediationsdk/ProgBannerManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/ProgBannerManager;->compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/AuctionHandler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionHandler:Lcom/ironsource/mediationsdk/AuctionHandler;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/AuctionHistory;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionHistory:Lcom/ironsource/mediationsdk/AuctionHistory;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->getBannerSizeForAuction()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/ironsource/mediationsdk/ProgBannerManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->makeAuction()V

    return-void
.end method

.method static synthetic access$200(Lcom/ironsource/mediationsdk/ProgBannerManager;I[[Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->setState(Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)V

    return-void
.end method

.method static synthetic access$400(Lcom/ironsource/mediationsdk/ProgBannerManager;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->startLoadingBanner(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mTimer:Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ironsource/mediationsdk/ProgBannerManager;)Lcom/ironsource/mediationsdk/ProgBannerSmash;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mActiveSmash:Lcom/ironsource/mediationsdk/ProgBannerSmash;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ironsource/mediationsdk/ProgBannerManager;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentSessionDepth:I

    return p0
.end method

.method static synthetic access$800(Lcom/ironsource/mediationsdk/ProgBannerManager;I[[Ljava/lang/Object;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$900(Lcom/ironsource/mediationsdk/ProgBannerManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->destroyActiveSmash()V

    return-void
.end method

.method private static addEventSizeFields(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 7

    .line 964
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "BANNER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "SMART"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "LARGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "RECTANGLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const-string v0, "bannerAdSize"

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    .line 982
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "custom_banner_size"

    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    .line 978
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 974
    :cond_3
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 970
    :cond_4
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 966
    :cond_5
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 987
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private addSmashToWaterfall(Lcom/ironsource/mediationsdk/AuctionResponseItem;)V
    .locals 14

    .line 788
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/ProgBannerSmash;

    if-eqz v0, :cond_0

    .line 792
    invoke-static {}, Lcom/ironsource/mediationsdk/AdapterRepository;->getInstance()Lcom/ironsource/mediationsdk/AdapterRepository;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getProviderSettings()Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/AdapterRepository;->createAdapter(Lcom/ironsource/mediationsdk/model/ProviderSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 796
    new-instance v1, Lcom/ironsource/mediationsdk/ProgBannerSmash;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mData:Lcom/ironsource/mediationsdk/BannerData;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getProviderSettings()Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v6

    iget v8, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentSessionDepth:I

    iget-object v9, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentAuctionId:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mGenericParams:Lorg/json/JSONObject;

    iget v11, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionTrail:I

    iget-object v12, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionFallback:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->isReload()Z

    move-result v13

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v13}, Lcom/ironsource/mediationsdk/ProgBannerSmash;-><init>(Lcom/ironsource/mediationsdk/BannerData;Lcom/ironsource/mediationsdk/ProgBannerManagerListener;Lcom/ironsource/mediationsdk/model/ProviderSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    const/4 v0, 0x1

    .line 799
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->setIsLoadCandidate(Z)V

    .line 802
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfall:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallServerData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallPerformance:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getInstanceName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/AuctionHistory$ISAuctionPerformance;->ISAuctionPerformanceDidntAttemptToLoad:Lcom/ironsource/mediationsdk/AuctionHistory$ISAuctionPerformance;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 808
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not find matching smash for auction response item - item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bindView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->addViewWithFrameLayoutParams(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private canSendBannerCallbacks()Z
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)Z
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    if-ne v1, p1, :cond_0

    .line 141
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set state from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 144
    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 146
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private createWaterfallStringFromAuctionItem(Lcom/ironsource/mediationsdk/AuctionResponseItem;)Ljava/lang/String;
    .locals 3

    .line 845
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/ProgBannerSmash;

    const-string v1, "1"

    const-string v2, "2"

    if-eqz v0, :cond_1

    .line 849
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->isBidder()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 852
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getServerData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private destroyActiveSmash()V
    .locals 3

    .line 871
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mActiveSmash:Lcom/ironsource/mediationsdk/ProgBannerSmash;

    if-eqz v0, :cond_0

    .line 872
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mActiveSmash = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mActiveSmash:Lcom/ironsource/mediationsdk/ProgBannerSmash;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mActiveSmash:Lcom/ironsource/mediationsdk/ProgBannerSmash;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->destroyBanner()V

    const/4 v0, 0x0

    .line 874
    iput-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mActiveSmash:Lcom/ironsource/mediationsdk/ProgBannerSmash;

    :cond_0
    return-void
.end method

.method private extractNonBidderProvidersFromWaterfall()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
            ">;"
        }
    .end annotation

    .line 824
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 825
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/ProgBannerSmash;

    .line 826
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->isBidder()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/CappingManager;->isBnPlacementCapped(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 830
    :cond_1
    new-instance v3, Lcom/ironsource/mediationsdk/AuctionResponseItem;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/mediationsdk/AuctionResponseItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getBannerSizeForAuction()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1005
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->LEADERBOARD:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_0

    .line 1009
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_0

    .line 1012
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getCurrentBannerSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getCurrentPlacementName()Ljava/lang/String;
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BannerPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private handleEndOfWaterfallWithoutLoading()V
    .locals 10

    .line 715
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfall:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Empty waterfall"

    goto :goto_0

    :cond_0
    const-string v0, "No candidates left to load"

    .line 716
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorReason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 719
    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    sget-object v2, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/ProgBannerManager;->compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)Z

    move-result v1

    const-string v2, "duration"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v5

    const/16 v7, 0x25e

    .line 723
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    aput-object v6, v1, v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v6, v5

    aput-object v0, v6, v4

    aput-object v6, v1, v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mLoadDuration:Lcom/ironsource/mediationsdk/utils/DurationMeasurement;

    .line 725
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/DurationMeasurement;->getMeasuredDuration(Lcom/ironsource/mediationsdk/utils/DurationMeasurement;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v6, v1, v3

    const/16 v2, 0xc27

    .line 727
    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    .line 730
    invoke-static {}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->getInstance()Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v7, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->sendBannerAdLoadFailed(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    .line 732
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->RELOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->LOADED:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc81

    new-array v1, v4, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    .line 735
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mLoadDuration:Lcom/ironsource/mediationsdk/utils/DurationMeasurement;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/DurationMeasurement;->getMeasuredDuration(Lcom/ironsource/mediationsdk/utils/DurationMeasurement;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    aput-object v3, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    .line 738
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mTimer:Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;->startReloadTimer(Lcom/ironsource/mediationsdk/timer/BannerReloadTimer$ReloadIntervalInterface;)V

    goto :goto_1

    .line 742
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->setState(Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)V

    .line 743
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private handlePlacementCapping()V
    .locals 2

    .line 836
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/CappingManager;->incrementBnShowCounter(Landroid/content/Context;Ljava/lang/String;)V

    .line 839
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/CappingManager;->isBnPlacementCapped(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd48

    .line 840
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I)V

    :cond_0
    return-void
.end method

.method private initAuctionHistory(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/ProviderSettings;",
            ">;)V"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/ProviderSettings;

    .line 129
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Lcom/ironsource/mediationsdk/AuctionHistory;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mData:Lcom/ironsource/mediationsdk/BannerData;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/BannerData;->getAuctionSettings()Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;->getAuctionSavedHistoryLimit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/AuctionHistory;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionHistory:Lcom/ironsource/mediationsdk/AuctionHistory;

    return-void
.end method

.method private isReload()Z
    .locals 2

    .line 1040
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->RELOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->AUCTION:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isWaitingForAuctionResponse()Z
    .locals 3

    .line 1034
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1035
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    sget-object v2, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->FIRST_AUCTION:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    sget-object v2, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->AUCTION:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1036
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isWaitingForLoadResponse()Z
    .locals 3

    .line 1028
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1029
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    sget-object v2, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    sget-object v2, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->RELOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private loadNextSmash()V
    .locals 5

    .line 673
    iget v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentLoadingIndex:I

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfall:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 676
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfall:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/ProgBannerSmash;

    .line 679
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getIsLoadCandidate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 681
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loading smash - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 684
    iput v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentLoadingIndex:I

    .line 687
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->loadSmash(Lcom/ironsource/mediationsdk/ProgBannerSmash;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->handleEndOfWaterfallWithoutLoading()V

    return-void
.end method

.method private loadSmash(Lcom/ironsource/mediationsdk/ProgBannerSmash;)V
    .locals 3

    .line 702
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->isBidder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallServerData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/AuctionResponseItem;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getServerData()Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->setDynamicDemandSourceIdByServerData(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 710
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    invoke-virtual {p1, v1, v2, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/BannerPlacement;Ljava/lang/String;)V

    return-void
.end method

.method private makeAuction()V
    .locals 2

    .line 580
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 583
    new-instance v0, Lcom/ironsource/mediationsdk/ProgBannerManager$3;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/ProgBannerManager$3;-><init>(Lcom/ironsource/mediationsdk/ProgBannerManager;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendMediationEvent(I)V
    .locals 1

    const/4 v0, 0x0

    .line 899
    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private sendMediationEvent(I[[Ljava/lang/Object;)V
    .locals 1

    .line 903
    iget v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentSessionDepth:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method private sendMediationEvent(I[[Ljava/lang/Object;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 908
    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    .line 912
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->getCurrentBannerSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 914
    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->addEventSizeFields(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 918
    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    if-eqz v3, :cond_1

    const-string v3, "placement"

    .line 919
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "sessionDepth"

    .line 923
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 926
    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentAuctionId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "auctionId"

    .line 927
    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentAuctionId:Ljava/lang/String;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    :cond_2
    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mGenericParams:Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mGenericParams:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_3

    const-string p3, "genericParams"

    .line 932
    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mGenericParams:Lorg/json/JSONObject;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 936
    :cond_3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->shouldAddAuctionParams(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "auctionTrials"

    .line 937
    iget v3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionTrail:I

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 939
    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionFallback:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "auctionFallback"

    .line 940
    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionFallback:Ljava/lang/String;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_5

    .line 946
    array-length p3, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_5

    aget-object v4, p2, v3

    .line 947
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v1

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 952
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 956
    :cond_5
    new-instance p2, Lcom/ironsource/eventsmodule/EventData;

    invoke-direct {p2, p1, v2}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    .line 959
    invoke-static {}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    return-void
.end method

.method private setSmashMap(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/ProviderSettings;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 649
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 651
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ironsource/mediationsdk/model/ProviderSettings;

    .line 654
    invoke-static {}, Lcom/ironsource/mediationsdk/AdapterRepository;->getInstance()Lcom/ironsource/mediationsdk/AdapterRepository;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/ironsource/mediationsdk/AdapterRepository;->getAdapter(Lcom/ironsource/mediationsdk/model/ProviderSettings;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 660
    new-instance v1, Lcom/ironsource/mediationsdk/ProgBannerSmash;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mData:Lcom/ironsource/mediationsdk/BannerData;

    iget v7, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentSessionDepth:I

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->isReload()Z

    move-result v8

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/mediationsdk/ProgBannerSmash;-><init>(Lcom/ironsource/mediationsdk/BannerData;Lcom/ironsource/mediationsdk/ProgBannerManagerListener;Lcom/ironsource/mediationsdk/model/ProviderSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;IZ)V

    .line 661
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mSmashes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 664
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " can\'t load adapter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setState(Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)V
    .locals 3

    .line 152
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    .line 155
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private shouldAddAuctionParams(I)Z
    .locals 1

    const/16 v0, 0xc81

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc26

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc27

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc28

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc2b

    if-eq p1, v0, :cond_1

    const/16 v0, 0xdad

    if-eq p1, v0, :cond_1

    const/16 v0, 0xdae

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private startLoadingBanner(Z)V
    .locals 3

    .line 211
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mData:Lcom/ironsource/mediationsdk/BannerData;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/BannerData;->isAuctionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 216
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->AUCTION:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->FIRST_AUCTION:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 218
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->RELOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    .line 221
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->STARTED_LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    new-instance v0, Lcom/ironsource/mediationsdk/utils/DurationMeasurement;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/DurationMeasurement;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mLoadDuration:Lcom/ironsource/mediationsdk/utils/DurationMeasurement;

    const-string v0, ""

    .line 227
    iput-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentAuctionId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mGenericParams:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 233
    iput v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentLoadingIndex:I

    .line 236
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getSessionDepth(I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentSessionDepth:I

    if-eqz p1, :cond_3

    const/16 p1, 0xbc3

    .line 241
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0xbb9

    .line 244
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I)V

    .line 247
    :goto_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mData:Lcom/ironsource/mediationsdk/BannerData;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/BannerData;->isAuctionEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 249
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->makeAuction()V

    goto :goto_2

    .line 253
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->updateWaterfallToNonBidding()V

    .line 256
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->loadNextSmash()V

    goto :goto_2

    .line 259
    :cond_5
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong state - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private storeWaterfallPerformance()V
    .locals 2

    .line 863
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallPerformance:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionHistory:Lcom/ironsource/mediationsdk/AuctionHistory;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallPerformance:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AuctionHistory;->storeWaterfallPerformance(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 866
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallPerformance:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method private updateWaterfall(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 752
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waterfall.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfall:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 756
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallServerData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 757
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallPerformance:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 762
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 765
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AuctionResponseItem;

    .line 768
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/ProgBannerManager;->addSmashToWaterfall(Lcom/ironsource/mediationsdk/AuctionResponseItem;)V

    .line 771
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/ProgBannerManager;->createWaterfallStringFromAuctionItem(Lcom/ironsource/mediationsdk/AuctionResponseItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    .line 775
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 780
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWaterfall() - next waterfall is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 781
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private updateWaterfallToNonBidding()V
    .locals 2

    .line 814
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->extractNonBidderProvidersFromWaterfall()Ljava/util/List;

    move-result-object v0

    .line 817
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->getAuctionFallbackId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentAuctionId:Ljava/lang/String;

    .line 819
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->updateWaterfall(Ljava/util/List;)Ljava/lang/String;

    return-void
.end method

.method private waitBeforeAuction()Z
    .locals 5

    .line 880
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mInitMangerTimeStamp:J

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mData:Lcom/ironsource/mediationsdk/BannerData;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/BannerData;->getTimeToWaitBeforeFirstAuctionInMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/BannerUtils;->getTimeToWaitBeforeFirstAuction(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 882
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waiting before auction - timeToWaitBeforeAuction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 885
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/ironsource/mediationsdk/ProgBannerManager$4;

    invoke-direct {v3, p0}, Lcom/ironsource/mediationsdk/ProgBannerManager$4;-><init>(Lcom/ironsource/mediationsdk/ProgBannerManager;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 2

    .line 264
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcom/ironsource/mediationsdk/ProgBannerManager$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager$2;-><init>(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/BannerUtils;->verifyDestroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/BannerUtils$VerifyBannerListener;)V

    return-void
.end method

.method public loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/BannerPlacement;)V
    .locals 2

    .line 159
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->STARTED_LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->getInstance()Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->hasPendingInvocation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/ironsource/mediationsdk/ProgBannerManager$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager$1;-><init>(Lcom/ironsource/mediationsdk/ProgBannerManager;Lcom/ironsource/mediationsdk/model/BannerPlacement;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/BannerUtils;->verifyLoadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/BannerPlacement;Lcom/ironsource/mediationsdk/BannerUtils$VerifyBannerListener;)V

    goto :goto_0

    .line 202
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "can\'t load banner - already has pending invocation"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "can\'t load banner - loadBanner already called and still in progress"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAuctionFailed(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 3

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auction failed | moving to fallback waterfall (error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->isWaitingForAuctionResponse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iput-object p4, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionFallback:Ljava/lang/String;

    .line 359
    iput p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionTrail:I

    const/4 p3, 0x0

    .line 360
    iput-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mGenericParams:Lorg/json/JSONObject;

    .line 363
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->updateWaterfallToNonBidding()V

    const/4 p3, 0x3

    new-array p3, p3, [[Ljava/lang/Object;

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "duration"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 367
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x1

    aput-object p5, v0, p6

    aput-object v0, p3, v2

    new-array p5, p4, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p5, v2

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p6

    aput-object p5, p3, p6

    new-array p1, p4, [Ljava/lang/Object;

    const-string p5, "reason"

    aput-object p5, p1, v2

    aput-object p2, p1, p6

    aput-object p1, p3, p4

    const/16 p1, 0xdad

    .line 371
    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    .line 374
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    sget-object p2, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->FIRST_AUCTION:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->RELOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->setState(Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)V

    .line 377
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->loadNextSmash()V

    goto :goto_1

    .line 380
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wrong state - mCurrentState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onAuctionSuccess(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/AuctionResponseItem;Lorg/json/JSONObject;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
            "Lorg/json/JSONObject;",
            "IJ)V"
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auctionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->isWaitingForAuctionResponse()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 318
    iput-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionFallback:Ljava/lang/String;

    .line 321
    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentAuctionId:Ljava/lang/String;

    .line 322
    iput p5, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionTrail:I

    .line 323
    iput-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mGenericNotifications:Lcom/ironsource/mediationsdk/AuctionResponseItem;

    .line 324
    iput-object p4, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mGenericParams:Lorg/json/JSONObject;

    const/4 p2, 0x1

    new-array p3, p2, [[Ljava/lang/Object;

    const/4 p4, 0x2

    new-array p5, p4, [Ljava/lang/Object;

    const-string v0, "duration"

    const/4 v1, 0x0

    aput-object v0, p5, v1

    .line 328
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    aput-object p6, p5, p2

    aput-object p5, p3, v1

    const/16 p5, 0xdae

    .line 330
    invoke-direct {p0, p5, p3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    .line 333
    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    sget-object p5, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->FIRST_AUCTION:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    if-ne p3, p5, :cond_0

    sget-object p3, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->RELOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    :goto_0
    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->setState(Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)V

    .line 336
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->updateWaterfall(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [[Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "ext1"

    aput-object p5, p4, v1

    aput-object p1, p4, p2

    aput-object p4, p3, v1

    const/16 p1, 0xdb7

    .line 340
    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    .line 343
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->loadNextSmash()V

    goto :goto_1

    .line 346
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wrong state - mCurrentState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBannerClicked(Lcom/ironsource/mediationsdk/ProgBannerSmash;)V
    .locals 5

    .line 477
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 479
    check-cast v0, [[Ljava/lang/Object;

    .line 482
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->canSendBannerCallbacks()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->sendBannerAdClicked()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc28

    .line 488
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getSessionDepth()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public onBannerLeftApplication(Lcom/ironsource/mediationsdk/ProgBannerSmash;)V
    .locals 5

    .line 525
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 527
    check-cast v0, [[Ljava/lang/Object;

    .line 530
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->canSendBannerCallbacks()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->sendBannerAdLeftApplication()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc2b

    .line 536
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getSessionDepth()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public onBannerLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ProgBannerSmash;Z)V
    .locals 2

    .line 460
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->isWaitingForLoadResponse()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 465
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallPerformance:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/AuctionHistory$ISAuctionPerformance;->ISAuctionPerformanceFailedToLoad:Lcom/ironsource/mediationsdk/AuctionHistory$ISAuctionPerformance;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->loadNextSmash()V

    goto :goto_0

    .line 471
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wrong state - mCurrentState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBannerLoadSuccess(Lcom/ironsource/mediationsdk/ProgBannerSmash;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 9

    .line 388
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smash = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->isWaitingForLoadResponse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mActiveSmash:Lcom/ironsource/mediationsdk/ProgBannerSmash;

    .line 396
    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->bindView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 399
    iget-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallPerformance:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/ironsource/mediationsdk/AuctionHistory$ISAuctionPerformance;->ISAuctionPerformanceShowedSuccessfully:Lcom/ironsource/mediationsdk/AuctionHistory$ISAuctionPerformance;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mData:Lcom/ironsource/mediationsdk/BannerData;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/BannerData;->isAuctionEnabled()Z

    move-result p2

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 403
    iget-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallServerData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/AuctionResponseItem;

    if-eqz p2, :cond_0

    .line 407
    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionHandler:Lcom/ironsource/mediationsdk/AuctionHandler;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceType()I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mGenericNotifications:Lcom/ironsource/mediationsdk/AuctionResponseItem;

    invoke-virtual {v3, p2, v4, v5}, Lcom/ironsource/mediationsdk/AuctionHandler;->reportLoadSuccess(Lcom/ironsource/mediationsdk/AuctionResponseItem;ILcom/ironsource/mediationsdk/AuctionResponseItem;)V

    .line 409
    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionHandler:Lcom/ironsource/mediationsdk/AuctionHandler;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfall:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallServerData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceType()I

    move-result v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mGenericNotifications:Lcom/ironsource/mediationsdk/AuctionResponseItem;

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/ironsource/mediationsdk/AuctionHandler;->reportAuctionLose(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/AuctionResponseItem;Lcom/ironsource/mediationsdk/AuctionResponseItem;)V

    .line 411
    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mAuctionHandler:Lcom/ironsource/mediationsdk/AuctionHandler;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceType()I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mGenericNotifications:Lcom/ironsource/mediationsdk/AuctionResponseItem;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p2, v4, v5, v6}, Lcom/ironsource/mediationsdk/AuctionHandler;->reportImpression(Lcom/ironsource/mediationsdk/AuctionResponseItem;ILcom/ironsource/mediationsdk/AuctionResponseItem;Ljava/lang/String;)V

    .line 414
    iget-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mWaterfallServerData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/AuctionResponseItem;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/ironsource/mediationsdk/ProgBannerManager;->reportImpressionDataToPublisher(Lcom/ironsource/mediationsdk/AuctionResponseItem;Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object p2

    .line 419
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLoadSuccess winner instance "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " missing from waterfall. auctionId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentAuctionId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const v3, 0x14575

    new-array v4, p3, [[Ljava/lang/Object;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v1

    const/16 v6, 0x3f2

    .line 420
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v5, v4, v1

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, v1

    const-string v6, "Loaded missing"

    aput-object v6, v5, v2

    aput-object v5, v4, v2

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v5, v1

    aput-object p2, v5, v2

    aput-object v5, v4, v0

    invoke-direct {p0, v3, v4}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    .line 425
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    sget-object v3, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    const-string v4, "duration"

    if-ne p2, v3, :cond_2

    .line 429
    iget-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->sendBannerAdLoaded(Ljava/lang/String;)V

    const/16 p1, 0xc26

    new-array p2, v2, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    .line 432
    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mLoadDuration:Lcom/ironsource/mediationsdk/utils/DurationMeasurement;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/DurationMeasurement;->getMeasuredDuration(Lcom/ironsource/mediationsdk/utils/DurationMeasurement;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object v0, p2, v1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0xc2c

    new-array p2, v2, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    .line 437
    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mLoadDuration:Lcom/ironsource/mediationsdk/utils/DurationMeasurement;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/DurationMeasurement;->getMeasuredDuration(Lcom/ironsource/mediationsdk/utils/DurationMeasurement;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object v0, p2, v1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    .line 442
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->handlePlacementCapping()V

    .line 445
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->increaseSessionDepth(I)V

    .line 448
    sget-object p1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->LOADED:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->setState(Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)V

    .line 451
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mTimer:Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;->startReloadTimer(Lcom/ironsource/mediationsdk/timer/BannerReloadTimer$ReloadIntervalInterface;)V

    goto :goto_2

    .line 454
    :cond_3
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wrong state - mCurrentState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onBannerScreenDismissed(Lcom/ironsource/mediationsdk/ProgBannerSmash;)V
    .locals 5

    .line 493
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 495
    check-cast v0, [[Ljava/lang/Object;

    .line 498
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->canSendBannerCallbacks()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->sendBannerAdScreenDismissed()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc2a

    .line 504
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getSessionDepth()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public onBannerScreenPresented(Lcom/ironsource/mediationsdk/ProgBannerSmash;)V
    .locals 5

    .line 509
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 511
    check-cast v0, [[Ljava/lang/Object;

    .line 514
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerManager;->canSendBannerCallbacks()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIronSourceBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->sendBannerAdScreenPresented()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc29

    .line 520
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getSessionDepth()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public onBannerShown(Lcom/ironsource/mediationsdk/ProgBannerSmash;)V
    .locals 1

    .line 541
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 p1, 0xc2f

    .line 542
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .line 306
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIsInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onReloadInterval()V
    .locals 6

    .line 553
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIsInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 555
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->LOADED:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    sget-object v2, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->STARTED_LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/ProgBannerManager;->compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "start loading"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 558
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/ProgBannerManager;->startLoadingBanner(Z)V

    goto :goto_0

    .line 561
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mCurrentState:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "app in background - start reload timer"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xc80

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x266

    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/ProgBannerManager;->sendMediationEvent(I[[Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mTimer:Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/timer/BannerReloadTimer;->startReloadTimer(Lcom/ironsource/mediationsdk/timer/BannerReloadTimer$ReloadIntervalInterface;)V

    :goto_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 301
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerManager;->mIsInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
