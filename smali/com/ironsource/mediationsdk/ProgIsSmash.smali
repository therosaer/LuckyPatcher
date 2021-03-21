.class public Lcom/ironsource/mediationsdk/ProgIsSmash;
.super Lcom/ironsource/mediationsdk/ProgSmash;
.source "ProgIsSmash.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;
    }
.end annotation


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

.field private mLoadStartTime:J

.field private mLoadTimeoutSecs:I

.field private mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

.field private mTimer:Ljava/util/Timer;

.field private final mTimerLock:Ljava/lang/Object;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/ProviderSettings;Lcom/ironsource/mediationsdk/ProgIsManagerListener;ILcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 2

    .line 36
    new-instance v0, Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lcom/ironsource/mediationsdk/model/AdapterConfig;-><init>(Lcom/ironsource/mediationsdk/model/ProviderSettings;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/ProgSmash;-><init>(Lcom/ironsource/mediationsdk/model/AdapterConfig;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    .line 31
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mTimerLock:Ljava/lang/Object;

    .line 37
    sget-object p3, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->NO_INIT:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    .line 39
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAppKey:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mUserId:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mTimer:Ljava/util/Timer;

    .line 44
    iput p5, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mLoadTimeoutSecs:I

    .line 45
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->addInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/ProgIsSmash;)Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/ProgIsSmash;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logInternal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ironsource/mediationsdk/ProgIsSmash;Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgIsSmash;->setState(Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ironsource/mediationsdk/ProgIsSmash;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mLoadStartTime:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/ironsource/mediationsdk/ProgIsSmash;)Lcom/ironsource/mediationsdk/ProgIsManagerListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    return-object p0
.end method

.method private logAdapterCallback(Ljava/lang/String;)V
    .locals 3

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private logInternal(Ljava/lang/String;)V
    .locals 3

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 352
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private logInternalError(Ljava/lang/String;)V
    .locals 3

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private setCustomParams()V
    .locals 3

    .line 159
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getMediationSegment()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationSegment(Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomParams() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logInternal(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setState(Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;)V
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logInternal(Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    return-void
.end method

.method private startTimer()V
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mTimerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "start timer"

    .line 321
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logInternal(Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->stopTimer()V

    .line 324
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mTimer:Ljava/util/Timer;

    .line 325
    new-instance v2, Lcom/ironsource/mediationsdk/ProgIsSmash$1;

    invoke-direct {v2, p0}, Lcom/ironsource/mediationsdk/ProgIsSmash$1;-><init>(Lcom/ironsource/mediationsdk/ProgIsSmash;)V

    iget v3, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mLoadTimeoutSecs:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 338
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private stopTimer()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mTimerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 312
    iput-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mTimer:Ljava/util/Timer;

    .line 314
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getBiddingData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->isBidder()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getInterstitialBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBiddingData exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logInternalError(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public initForBidding()V
    .locals 4

    const-string v0, "initForBidding()"

    .line 68
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logInternal(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->setState(Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;)V

    .line 70
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->setCustomParams()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mUserId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loadInterstitial exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logInternalError(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x411

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/ProgIsSmash;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public isLoadingInProgress()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

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

.method public isReadyToShow()Z
    .locals 3

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isReadyToShow exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logInternalError(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public loadInterstitial(Ljava/lang/String;)V
    .locals 3

    .line 85
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mLoadStartTime:J

    const-string v0, "loadInterstitial"

    .line 86
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logInternal(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->setIsLoadCandidate(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->isBidder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->startTimer()V

    .line 91
    sget-object v0, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->setState(Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;)V

    .line 92
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitialForBidding(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    sget-object v0, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->NO_INIT:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    if-ne p1, v0, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->startTimer()V

    .line 98
    sget-object p1, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgIsSmash;->setState(Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;)V

    .line 99
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->setCustomParams()V

    .line 100
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAppKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->startTimer()V

    .line 105
    sget-object p1, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgIsSmash;->setState(Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;)V

    .line 106
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInterstitial exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logInternalError(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    .line 294
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logAdapterCallback(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/ProgIsManagerListener;->onInterstitialAdClicked(Lcom/ironsource/mediationsdk/ProgIsSmash;)V

    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 1

    const-string v0, "onInterstitialAdClosed"

    .line 270
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logAdapterCallback(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/ProgIsManagerListener;->onInterstitialAdClosed(Lcom/ironsource/mediationsdk/ProgIsSmash;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logAdapterCallback(Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->stopTimer()V

    .line 249
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    if-eq v0, v1, :cond_0

    return-void

    .line 253
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->LOAD_FAILED:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->setState(Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;)V

    .line 254
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mLoadStartTime:J

    sub-long/2addr v0, v2

    .line 255
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/ironsource/mediationsdk/ProgIsManagerListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ProgIsSmash;J)V

    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 1

    const-string v0, "onInterstitialAdOpened"

    .line 262
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logAdapterCallback(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/ProgIsManagerListener;->onInterstitialAdOpened(Lcom/ironsource/mediationsdk/ProgIsSmash;)V

    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 4

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdReady state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logAdapterCallback(Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->stopTimer()V

    .line 233
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    if-eq v0, v1, :cond_0

    return-void

    .line 237
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->LOADED:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->setState(Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;)V

    .line 238
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mLoadStartTime:J

    sub-long/2addr v0, v2

    .line 239
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    invoke-interface {v2, p0, v0, v1}, Lcom/ironsource/mediationsdk/ProgIsManagerListener;->onInterstitialAdReady(Lcom/ironsource/mediationsdk/ProgIsSmash;J)V

    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logAdapterCallback(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/ProgIsManagerListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ProgIsSmash;)V

    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 1

    const-string v0, "onInterstitialAdShowSucceeded"

    .line 278
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logAdapterCallback(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/ProgIsManagerListener;->onInterstitialAdShowSucceeded(Lcom/ironsource/mediationsdk/ProgIsSmash;)V

    return-void
.end method

.method public onInterstitialAdVisible()V
    .locals 1

    const-string v0, "onInterstitialAdVisible"

    .line 302
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logAdapterCallback(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/ProgIsManagerListener;->onInterstitialAdVisible(Lcom/ironsource/mediationsdk/ProgIsSmash;)V

    return-void
.end method

.method public onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialInitFailed error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logAdapterCallback(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    if-eq v0, v1, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->stopTimer()V

    .line 216
    sget-object v0, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->NO_INIT:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->setState(Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;)V

    .line 218
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/ProgIsManagerListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ProgIsSmash;)V

    .line 220
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->isBidder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mLoadStartTime:J

    sub-long/2addr v0, v2

    .line 222
    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/ironsource/mediationsdk/ProgIsManagerListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ProgIsSmash;J)V

    :cond_1
    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialInitSuccess state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logAdapterCallback(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mState:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    if-eq v0, v1, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->stopTimer()V

    .line 186
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->isBidder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    sget-object v0, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->INIT_SUCCESS:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->setState(Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;)V

    goto :goto_0

    .line 189
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->setState(Lcom/ironsource/mediationsdk/ProgIsSmash$SMASH_STATE;)V

    .line 190
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->startTimer()V

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialInitSuccess exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logInternalError(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/ProgIsManagerListener;->onInterstitialInitSuccess(Lcom/ironsource/mediationsdk/ProgIsSmash;)V

    return-void
.end method

.method public setCappedPerSession()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const-string v2, "interstitial"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 4

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgIsSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "showInterstitial exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/ProgIsSmash;->logInternalError(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgIsSmash;->mListener:Lcom/ironsource/mediationsdk/ProgIsManagerListener;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x40f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, p0}, Lcom/ironsource/mediationsdk/ProgIsManagerListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ProgIsSmash;)V

    :goto_0
    return-void
.end method
