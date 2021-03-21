.class public Lcom/ironsource/mediationsdk/LWSProgRvSmash;
.super Lcom/ironsource/mediationsdk/ProgSmash;
.source "LWSProgRvSmash.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;
    }
.end annotation


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mAuctionFailReason:Ljava/lang/String;

.field private mAuctionId:Ljava/lang/String;

.field private mAuctionTrial:I

.field private mClosedTime:J

.field private mGenericParams:Lorg/json/JSONObject;

.field private mListener:Lcom/ironsource/mediationsdk/LWSRvManagerListener;

.field private mLoadStartTime:J

.field private mLoadTimeoutSecs:I

.field private mPlacement:Lcom/ironsource/mediationsdk/model/Placement;

.field private mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

.field private final mStateLock:Ljava/lang/Object;

.field private mTimer:Ljava/util/Timer;

.field private final mTimerLock:Ljava/lang/Object;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/LWSProgRvSmash;Lcom/ironsource/mediationsdk/LWSRvManagerListener;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 122
    iget-object v1, v0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAppKey:Ljava/lang/String;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mUserId:Ljava/lang/String;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    .line 124
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getProviderSettings()Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v3

    iget v5, v0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mLoadTimeoutSecs:I

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    .line 122
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/ProviderSettings;Lcom/ironsource/mediationsdk/LWSRvManagerListener;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    move-object v0, p5

    .line 129
    iput-object v0, v8, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAuctionId:Ljava/lang/String;

    move-object v0, p6

    .line 130
    iput-object v0, v8, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mGenericParams:Lorg/json/JSONObject;

    move/from16 v0, p7

    .line 131
    iput v0, v8, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAuctionTrial:I

    move-object/from16 v0, p8

    .line 132
    iput-object v0, v8, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAuctionFailReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/ProviderSettings;Lcom/ironsource/mediationsdk/LWSRvManagerListener;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V
    .locals 2

    .line 103
    new-instance v0, Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lcom/ironsource/mediationsdk/model/AdapterConfig;-><init>(Lcom/ironsource/mediationsdk/model/ProviderSettings;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/ProgSmash;-><init>(Lcom/ironsource/mediationsdk/model/AdapterConfig;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    .line 97
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mStateLock:Ljava/lang/Object;

    .line 98
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mTimerLock:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAppKey:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mUserId:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mListener:Lcom/ironsource/mediationsdk/LWSRvManagerListener;

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mTimer:Ljava/util/Timer;

    .line 108
    iput p5, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mLoadTimeoutSecs:I

    .line 109
    iget-object p1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->updateRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 110
    iput p7, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mSessionDepth:I

    .line 111
    sget-object p1, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->NO_INIT:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    const-wide/16 p1, 0x0

    .line 112
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mClosedTime:J

    .line 113
    iget-object p1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->isBidder()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->initForBidding()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/LWSProgRvSmash;)Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/LWSProgRvSmash;Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->setState(Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ironsource/mediationsdk/LWSProgRvSmash;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ironsource/mediationsdk/LWSProgRvSmash;)J
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->getElapsedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(Lcom/ironsource/mediationsdk/LWSProgRvSmash;)Lcom/ironsource/mediationsdk/LWSRvManagerListener;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mListener:Lcom/ironsource/mediationsdk/LWSRvManagerListener;

    return-object p0
.end method

.method private getElapsedTime()J
    .locals 4

    .line 558
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mLoadStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private initForBidding()V
    .locals 4

    const-string v0, "initForBidding()"

    .line 163
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->setState(Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;)V

    .line 165
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->setCustomParams()V

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mUserId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideoForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initForBidding exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternalError(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x410

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method private logInternal(Ljava/lang/String;)V
    .locals 3

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LWSProgRvSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 610
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private logInternalError(Ljava/lang/String;)V
    .locals 3

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LWSProgRvSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 617
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private sendProviderEvent(I)V
    .locals 2

    const/4 v0, 0x0

    .line 634
    check-cast v0, [[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private sendProviderEvent(I[[Ljava/lang/Object;Z)V
    .locals 6

    .line 647
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->getProviderEventData()Ljava/util/Map;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAuctionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 650
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAuctionId:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mGenericParams:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 654
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mGenericParams:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 657
    iget-object p3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 658
    iget-object p3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "placement"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->shouldAddAuctionParams(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 662
    invoke-static {}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    move-result-object p3

    iget v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAuctionTrial:I

    iget-object v2, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAuctionFailReason:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, v2}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->setEventAuctionParams(Ljava/util/Map;ILjava/lang/String;)V

    .line 665
    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mSessionDepth:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "sessionDepth"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    .line 669
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p2, v3

    .line 670
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, p3

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 674
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " smash: RV sendProviderEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 677
    :cond_4
    new-instance p2, Lcom/ironsource/eventsmodule/EventData;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    .line 678
    invoke-static {}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    const/16 p2, 0x4b3

    if-ne p1, p2, :cond_5

    .line 683
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->increaseSessionDepth(I)V

    :cond_5
    return-void
.end method

.method private sendProviderEventWithPlacement(I)V
    .locals 1

    const/4 v0, 0x0

    .line 622
    check-cast v0, [[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEventWithPlacement(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private setCustomParams()V
    .locals 3

    .line 296
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getMediationSegment()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationSegment(Ljava/lang/String;)V

    .line 301
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

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

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomParams() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setState(Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;)V
    .locals 2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    .line 289
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

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f2

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

.method private startLoadTimer()V
    .locals 5

    .line 564
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mTimerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 565
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mTimer:Ljava/util/Timer;

    .line 566
    new-instance v2, Lcom/ironsource/mediationsdk/LWSProgRvSmash$1;

    invoke-direct {v2, p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash$1;-><init>(Lcom/ironsource/mediationsdk/LWSProgRvSmash;)V

    iget v3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mLoadTimeoutSecs:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 597
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private stopLoadTimer()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mTimerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 548
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 549
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 550
    iput-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mTimer:Ljava/util/Timer;

    .line 552
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
.method public getAuctionId()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAuctionId:Ljava/lang/String;

    return-object v0
.end method

.method public getBiddingData()Ljava/util/Map;
    .locals 9
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

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->isBidder()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getRewardedVideoBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBiddingData exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternalError(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const v2, 0x13da4

    const/4 v3, 0x2

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/16 v6, 0x1389

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v3, v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v3, v4, v8

    invoke-virtual {p0, v2, v4}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLoadWhileShowSupportState()Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getLoadWhileShowSupportState(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v0

    return-object v0
.end method

.method public getProgrammaticValue()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isLoaded()Z
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->LOADED:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadingInProgress()Z
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    sget-object v1, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

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
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->isBidder()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    iget-object v2, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    sget-object v3, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->LOADED:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->isRewardedVideoAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->isRewardedVideoAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isReadyToShow exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternalError(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const v3, 0x13da4

    const/4 v4, 0x2

    new-array v5, v4, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v1

    const/16 v7, 0x138a

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v6, v5, v1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    aput-object v4, v5, v0

    invoke-virtual {p0, v3, v5}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    return v1
.end method

.method public isRewardedVideoAvailable()Z
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public loadVideo(Ljava/lang/String;)V
    .locals 7

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadVideo() auctionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAuctionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->expirationTimestamp:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->setIsLoadCandidate(Z)V

    .line 210
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    .line 212
    iget-object v3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    sget-object v4, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    sget-object v4, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->SHOW_IN_PROGRESS:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    if-eq v3, v4, :cond_0

    .line 213
    sget-object v3, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->setState(Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;)V

    .line 215
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    sget-object v1, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    const v3, 0x13da4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v1, :cond_1

    new-array p1, v5, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v0

    const/16 v2, 0x138b

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, p1, v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v1, v0

    const-string v0, "load during load"

    aput-object v0, v1, v4

    aput-object v1, p1, v4

    invoke-virtual {p0, v3, p1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    return-void

    .line 224
    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->SHOW_IN_PROGRESS:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    if-ne v2, v1, :cond_2

    new-array p1, v5, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v0

    const/16 v2, 0x138c

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, p1, v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v1, v0

    const-string v0, "load during show"

    aput-object v0, v1, v4

    aput-object v1, p1, v4

    invoke-virtual {p0, v3, p1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    return-void

    .line 229
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->startLoadTimer()V

    .line 230
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mLoadStartTime:J

    const/16 v1, 0x3e9

    .line 231
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I)V

    .line 234
    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->isBidder()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V

    return-void

    .line 240
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->setCustomParams()V

    .line 241
    iget-object p1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mUserId:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v6, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadVideo exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternalError(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-array v1, v5, [[Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v2, v0

    const/16 v6, 0x138d

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v2, v1, v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v2, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object v2, v1, v4

    invoke-virtual {p0, v3, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 215
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onRewardedVideoAdClicked()V
    .locals 2

    const-string v0, "onRewardedVideoAdClicked"

    .line 531
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mListener:Lcom/ironsource/mediationsdk/LWSRvManagerListener;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v0, p0, v1}, Lcom/ironsource/mediationsdk/LWSRvManagerListener;->onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/LWSProgRvSmash;Lcom/ironsource/mediationsdk/model/Placement;)V

    const/16 v0, 0x3ee

    .line 533
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEventWithPlacement(I)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 8

    const-string v0, "onRewardedVideoAdClosed"

    .line 449
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 452
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    sget-object v2, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->SHOW_IN_PROGRESS:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b3

    .line 453
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEventWithPlacement(I)V

    const v1, 0x13da4

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x1391

    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adClosed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    .line 455
    monitor-exit v0

    return-void

    .line 457
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->ENDED:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->setState(Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;)V

    .line 458
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mClosedTime:J

    .line 461
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mListener:Lcom/ironsource/mediationsdk/LWSRvManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/LWSRvManagerListener;->onRewardedVideoAdClosed(Lcom/ironsource/mediationsdk/LWSProgRvSmash;)V

    return-void

    :catchall_0
    move-exception v1

    .line 458
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onRewardedVideoAdEnded()V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    .line 468
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mListener:Lcom/ironsource/mediationsdk/LWSRvManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/LWSRvManagerListener;->onRewardedVideoAdEnded(Lcom/ironsource/mediationsdk/LWSProgRvSmash;)V

    const/16 v0, 0x4b5

    .line 470
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEventWithPlacement(I)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    const-string v0, "onRewardedVideoAdOpened"

    .line 423
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mListener:Lcom/ironsource/mediationsdk/LWSRvManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/LWSRvManagerListener;->onRewardedVideoAdOpened(Lcom/ironsource/mediationsdk/LWSProgRvSmash;)V

    const/16 v0, 0x3ed

    .line 425
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEventWithPlacement(I)V

    return-void
.end method

.method public onRewardedVideoAdRewarded()V
    .locals 8

    const-string v0, "onRewardedVideoAdRewarded"

    .line 478
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    .line 479
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 480
    iget-object v2, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mListener:Lcom/ironsource/mediationsdk/LWSRvManagerListener;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v2, p0, v3}, Lcom/ironsource/mediationsdk/LWSRvManagerListener;->onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/LWSProgRvSmash;Lcom/ironsource/mediationsdk/model/Placement;)V

    .line 481
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->getProviderEventData()Ljava/util/Map;

    move-result-object v2

    .line 483
    iget-object v3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v3, :cond_0

    .line 484
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "placement"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rewardName"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rewardAmount"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSourceObject;->getDynamicUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 490
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSourceObject;->getDynamicUserId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dynamicUserId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSourceObject;->getRvServerParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 494
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSourceObject;->getRvServerParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 495
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "custom_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/IronSourceObject;->getRvServerParams()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 499
    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAuctionId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 500
    iget-object v3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAuctionId:Ljava/lang/String;

    const-string v4, "auctionId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mGenericParams:Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 504
    iget-object v3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mGenericParams:Lorg/json/JSONObject;

    const-string v4, "genericParams"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v3, 0x3f2

    .line 507
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->shouldAddAuctionParams(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 508
    invoke-static {}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    move-result-object v4

    iget v5, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAuctionTrial:I

    iget-object v6, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAuctionFailReason:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->setEventAuctionParams(Ljava/util/Map;ILjava/lang/String;)V

    .line 511
    :cond_5
    iget v4, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mSessionDepth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sessionDepth"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    new-instance v4, Lcom/ironsource/eventsmodule/EventData;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v4, v3, v5}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ironsource/eventsmodule/EventData;->getTimeStamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAppKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "transId"

    .line 517
    invoke-virtual {v4, v3, v2}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    iget-wide v2, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mClosedTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_6

    sub-long/2addr v0, v2

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardedVideoAdRewarded timeAfterClosed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v4, v1, v0}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    :cond_6
    invoke-static {}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 371
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    const/16 v2, 0x4b2

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEventWithPlacement(I[[Ljava/lang/Object;)V

    .line 373
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 374
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    sget-object v3, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->SHOW_IN_PROGRESS:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    if-eq v2, v3, :cond_0

    const p1, 0x13da4

    new-array v2, v0, [[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v3, v4

    const/16 v6, 0x138e

    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v3, v2, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showFailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    .line 376
    monitor-exit v1

    return-void

    .line 378
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->ENDED:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->setState(Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;)V

    .line 379
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mListener:Lcom/ironsource/mediationsdk/LWSRvManagerListener;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/LWSRvManagerListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/LWSProgRvSmash;)V

    return-void

    :catchall_0
    move-exception p1

    .line 379
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRewardedVideoAdStarted()V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    .line 432
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mListener:Lcom/ironsource/mediationsdk/LWSRvManagerListener;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/LWSRvManagerListener;->onRewardedVideoAdStarted(Lcom/ironsource/mediationsdk/LWSProgRvSmash;)V

    const/16 v0, 0x4b4

    .line 434
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEventWithPlacement(I)V

    return-void
.end method

.method public onRewardedVideoAdVisible()V
    .locals 1

    const-string v0, "onRewardedVideoAdVisible"

    .line 441
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    const/16 v0, 0x4b6

    .line 442
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEventWithPlacement(I)V

    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .locals 7

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAvailabilityChanged available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    sget-object v2, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 321
    sget-object v1, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->LOADED:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->NOT_LOADED:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    :goto_0
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->setState(Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 325
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/16 p1, 0x4b7

    new-array v1, v3, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ext1"

    aput-object v2, v0, v4

    .line 332
    iget-object v2, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x4b8

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v4

    const/16 v5, 0x40a

    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v2, v4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->getElapsedTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 338
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->stopLoadTimer()V

    if-eqz p1, :cond_4

    const/16 v1, 0x3ea

    goto :goto_3

    :cond_4
    const/16 v1, 0x4b0

    :goto_3
    new-array v2, v3, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v0, v4

    .line 339
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->getElapsedTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v3

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 342
    iget-object p1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mListener:Lcom/ironsource/mediationsdk/LWSRvManagerListener;

    invoke-interface {p1, p0}, Lcom/ironsource/mediationsdk/LWSRvManagerListener;->onLoadSuccess(Lcom/ironsource/mediationsdk/LWSProgRvSmash;)V

    goto :goto_4

    .line 344
    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mListener:Lcom/ironsource/mediationsdk/LWSRvManagerListener;

    invoke-interface {p1, p0}, Lcom/ironsource/mediationsdk/LWSRvManagerListener;->onLoadError(Lcom/ironsource/mediationsdk/LWSProgRvSmash;)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 325
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoInitFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    .line 404
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->stopLoadTimer()V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x409

    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "duration"

    aput-object v3, v2, v4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->getElapsedTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    const/16 v2, 0x4b0

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v4

    .line 407
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    aput-object v2, v1, v5

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, p1, v4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->getElapsedTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v5

    aput-object p1, v1, v0

    const/16 p1, 0x4bc

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    .line 409
    iget-object p1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    sget-object v2, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    if-eq v1, v2, :cond_0

    const v1, 0x13da4

    new-array v2, v0, [[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v3, v4

    const/16 v6, 0x1390

    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v3, v2, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    .line 412
    monitor-exit p1

    return-void

    .line 414
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->NO_INIT:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->setState(Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;)V

    .line 415
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    iget-object p1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mListener:Lcom/ironsource/mediationsdk/LWSRvManagerListener;

    invoke-interface {p1, p0}, Lcom/ironsource/mediationsdk/LWSRvManagerListener;->onLoadError(Lcom/ironsource/mediationsdk/LWSProgRvSmash;)V

    return-void

    :catchall_0
    move-exception v0

    .line 415
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRewardedVideoInitSuccess()V
    .locals 8

    const-string v0, "onRewardedVideoInitSuccess"

    .line 388
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 391
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    sget-object v2, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    if-eq v1, v2, :cond_0

    const v1, 0x13da4

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x138f

    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mState:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    .line 393
    monitor-exit v0

    return-void

    .line 395
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->NOT_LOADED:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->setState(Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;)V

    .line 396
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    .line 355
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const-string v1, "duration"

    const-string v2, "errorCode"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x422

    if-ne v0, v6, :cond_0

    const/16 v0, 0x4bd

    new-array v6, v5, [[Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v4

    .line 356
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    aput-object v7, v6, v4

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v1, p1, v4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->getElapsedTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    aput-object p1, v6, v3

    invoke-virtual {p0, v0, v6}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v6, 0x421

    if-ne v0, v6, :cond_1

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->expirationTimestamp:Ljava/lang/Long;

    :cond_1
    const/16 v0, 0x4bc

    const/4 v6, 0x3

    new-array v6, v6, [[Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v4

    .line 362
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    aput-object v7, v6, v4

    new-array v2, v5, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v2, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object v2, v6, v3

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v1, p1, v4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->getElapsedTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    aput-object p1, v6, v5

    invoke-virtual {p0, v0, v6}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRewardedVideoLoadSuccess()V
    .locals 0

    return-void
.end method

.method public reportShowChance(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "status"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    aput-object p1, v2, v0

    aput-object v2, v1, v4

    const/16 p1, 0x4b9

    .line 254
    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEventWithPlacement(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public sendProviderEvent(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 641
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public sendProviderEventWithPlacement(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 628
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public setCappedPerSession()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const-string v2, "rewardedvideo"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;Ljava/lang/String;)V

    const/16 v0, 0x579

    .line 279
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEvent(I)V

    return-void
.end method

.method public showVideo(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2

    .line 260
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->stopLoadTimer()V

    const-string v0, "showVideo()"

    .line 261
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternal(Ljava/lang/String;)V

    .line 262
    iput-object p1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    .line 263
    sget-object p1, Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;->SHOW_IN_PROGRESS:Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->setState(Lcom/ironsource/mediationsdk/LWSProgRvSmash$SMASH_STATE;)V

    const/16 p1, 0x4b1

    .line 264
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->sendProviderEventWithPlacement(I)V

    .line 267
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showVideo exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->logInternalError(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x40e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/LWSProgRvSmash;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method
