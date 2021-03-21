.class public Lcom/ironsource/mediationsdk/ProgBannerSmash;
.super Lcom/ironsource/mediationsdk/ProgSmash;
.source "ProgBannerSmash.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
.implements Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer$TimeoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;
    }
.end annotation


# instance fields
.field private mAuctionFallback:Ljava/lang/String;

.field private mAuctionId:Ljava/lang/String;

.field private mAuctionTrial:I

.field private mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private mData:Lcom/ironsource/mediationsdk/BannerData;

.field private mGenericParams:Lorg/json/JSONObject;

.field private mIsReload:Z

.field private mListener:Lcom/ironsource/mediationsdk/ProgBannerManagerListener;

.field private mLoadDuration:Lcom/ironsource/mediationsdk/utils/DurationMeasurement;

.field private mPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

.field private mState:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

.field private final mStateLock:Ljava/lang/Object;

.field private mTimer:Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/BannerData;Lcom/ironsource/mediationsdk/ProgBannerManagerListener;Lcom/ironsource/mediationsdk/model/ProviderSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .locals 2

    .line 94
    new-instance v0, Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lcom/ironsource/mediationsdk/model/AdapterConfig;-><init>(Lcom/ironsource/mediationsdk/model/ProviderSettings;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p4}, Lcom/ironsource/mediationsdk/ProgSmash;-><init>(Lcom/ironsource/mediationsdk/model/AdapterConfig;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    .line 84
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mStateLock:Ljava/lang/Object;

    .line 95
    sget-object p3, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->NONE:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mState:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    .line 96
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mData:Lcom/ironsource/mediationsdk/BannerData;

    .line 97
    new-instance p3, Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/BannerData;->getBannerLoadTimeOutInMillis()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;-><init>(J)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mTimer:Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;

    .line 98
    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mListener:Lcom/ironsource/mediationsdk/ProgBannerManagerListener;

    .line 99
    iput p5, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mSessionDepth:I

    .line 100
    iput-object p6, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAuctionId:Ljava/lang/String;

    .line 101
    iput p8, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAuctionTrial:I

    .line 102
    iput-object p9, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAuctionFallback:Ljava/lang/String;

    .line 103
    iput-object p7, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mGenericParams:Lorg/json/JSONObject;

    .line 104
    iput-boolean p10, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mIsReload:Z

    .line 107
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->addBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->isBidder()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->init()V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/ironsource/mediationsdk/BannerData;Lcom/ironsource/mediationsdk/ProgBannerManagerListener;Lcom/ironsource/mediationsdk/model/ProviderSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;IZ)V
    .locals 11

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v10, p6

    .line 90
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/mediationsdk/ProgBannerSmash;-><init>(Lcom/ironsource/mediationsdk/BannerData;Lcom/ironsource/mediationsdk/ProgBannerManagerListener;Lcom/ironsource/mediationsdk/model/ProviderSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    return-void
.end method

.method private addEventSizeFields(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/mediationsdk/ISBannerSize;",
            ")V"
        }
    .end annotation

    .line 506
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

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

    .line 524
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "custom_banner_size"

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p2, 0x5

    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 516
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 512
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 508
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 529
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

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

.method private compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;)Z
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mState:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    if-ne v1, p1, :cond_0

    .line 274
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "set state from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mState:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

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

    .line 277
    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mState:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 279
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

.method private handleLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    .line 477
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x25e

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "duration"

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/16 v5, 0xcea

    new-array v6, v1, [[Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 481
    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mLoadDuration:Lcom/ironsource/mediationsdk/utils/DurationMeasurement;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/DurationMeasurement;->getMeasuredDuration(Lcom/ironsource/mediationsdk/utils/DurationMeasurement;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v1

    aput-object v4, v6, v2

    invoke-direct {p0, v5, v6}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    goto :goto_2

    .line 484
    :cond_1
    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mIsReload:Z

    if-eqz v5, :cond_2

    const/16 v5, 0xce5

    goto :goto_1

    :cond_2
    const/16 v5, 0xce4

    :goto_1
    const/4 v6, 0x3

    new-array v6, v6, [[Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v7, v6, v2

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v7, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v7, v6, v1

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mLoadDuration:Lcom/ironsource/mediationsdk/utils/DurationMeasurement;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/DurationMeasurement;->getMeasuredDuration(Lcom/ironsource/mediationsdk/utils/DurationMeasurement;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    aput-object v7, v6, v4

    invoke-direct {p0, v5, v6}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    .line 488
    :goto_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mListener:Lcom/ironsource/mediationsdk/ProgBannerManagerListener;

    if-eqz v1, :cond_3

    .line 489
    invoke-interface {v1, p1, p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerManagerListener;->onBannerLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ProgBannerSmash;Z)V

    :cond_3
    return-void
.end method

.method private init()V
    .locals 4

    .line 140
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isBidder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->isBidder()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->setState(Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;)V

    .line 146
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->setCustomParams()V

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->isBidder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mData:Lcom/ironsource/mediationsdk/BannerData;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/BannerData;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mData:Lcom/ironsource/mediationsdk/BannerData;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/BannerData;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mData:Lcom/ironsource/mediationsdk/BannerData;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/BannerData;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mData:Lcom/ironsource/mediationsdk/BannerData;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/BannerData;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 158
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 159
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x264

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method private isBannerLayoutDestroyed()Z
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private loadBannerInternal(Ljava/lang/String;)V
    .locals 3

    .line 207
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->LOADING:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    new-instance v0, Lcom/ironsource/mediationsdk/utils/DurationMeasurement;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/DurationMeasurement;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mLoadDuration:Lcom/ironsource/mediationsdk/utils/DurationMeasurement;

    .line 215
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mIsReload:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xbc4

    goto :goto_0

    :cond_0
    const/16 v0, 0xbba

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->sendProviderEvent(I)V

    .line 218
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->isBidder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBannerForBidding(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    goto :goto_1

    .line 226
    :cond_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong state - state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mState:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private sendProviderEvent(I[[Ljava/lang/Object;)V
    .locals 7

    .line 538
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getProviderEventData()Ljava/util/Map;

    move-result-object v0

    .line 540
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->isBannerLayoutDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    .line 541
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 545
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    .line 546
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->addEventSizeFields(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 549
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAuctionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 550
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAuctionId:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mGenericParams:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 554
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mGenericParams:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    if-eqz v1, :cond_3

    .line 558
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BannerPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->shouldAddAuctionParams(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 562
    invoke-static {}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    move-result-object v1

    iget v2, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAuctionTrial:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAuctionFallback:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->setEventAuctionParams(Ljava/util/Map;ILjava/lang/String;)V

    .line 566
    :cond_4
    iget v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mSessionDepth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 570
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, p2, v3

    .line 571
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 575
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: BN sendMediationEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 578
    :cond_5
    new-instance p2, Lcom/ironsource/eventsmodule/EventData;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    .line 579
    invoke-static {}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    return-void
.end method

.method private setCustomParams()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getMediationSegment()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationSegment(Ljava/lang/String;)V

    .line 259
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

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

    .line 264
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setState(Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;)V
    .locals 3

    .line 285
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mState:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    .line 288
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

    const/16 v0, 0xbbd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbba

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc1

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


# virtual methods
.method public destroyBanner()V
    .locals 2

    .line 231
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->DESTROYED:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->setState(Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;)V

    .line 236
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v0, :cond_0

    .line 237
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "mAdapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getProviderSettings()Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyBanner(Lorg/json/JSONObject;)V

    const/16 v0, 0xce9

    .line 245
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->sendProviderEvent(I)V

    return-void
.end method

.method public getAdSourceNameForEvents()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getProviderSettings()Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getProviderSettings()Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    return-object v0
.end method

.method public getAuctionId()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAuctionId:Ljava/lang/String;

    return-object v0
.end method

.method public getBiddingData()Ljava/util/Map;
    .locals 5
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

    .line 453
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->isBidder()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdUnitSettings:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getBannerBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 455
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBiddingData exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getInstanceSignature()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 463
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogPrefix()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 467
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s - "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getProviderSettings()Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->isMultipleInstances()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getProviderSettings()Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getProviderSettings()Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubProviderId()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getSubProviderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/BannerPlacement;Ljava/lang/String;)V
    .locals 2

    .line 164
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 165
    iput-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mPlacement:Lcom/ironsource/mediationsdk/model/BannerPlacement;

    .line 168
    invoke-static {p1}, Lcom/ironsource/mediationsdk/BannerUtils;->isBannerLayoutReady(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const-string p1, "banner is null"

    goto :goto_0

    :cond_0
    const-string p1, "banner is destroyed"

    .line 170
    :goto_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mListener:Lcom/ironsource/mediationsdk/ProgBannerManagerListener;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x262

    invoke-direct {p3, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3, p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerManagerListener;->onBannerLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ProgBannerSmash;Z)V

    return-void

    .line 176
    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez p2, :cond_2

    const-string p1, "mAdapter is null"

    .line 178
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 179
    iget-object p2, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mListener:Lcom/ironsource/mediationsdk/ProgBannerManagerListener;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x263

    invoke-direct {p3, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3, p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerManagerListener;->onBannerLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ProgBannerSmash;Z)V

    return-void

    .line 184
    :cond_2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 187
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mTimer:Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;->startTimeoutTimer(Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer$TimeoutInterface;)V

    .line 191
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->isBidder()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 192
    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->loadBannerInternal(Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 200
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onBannerAdClicked()V
    .locals 2

    .line 392
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xbc0

    .line 395
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->sendProviderEvent(I)V

    .line 397
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mListener:Lcom/ironsource/mediationsdk/ProgBannerManagerListener;

    if-eqz v0, :cond_0

    .line 398
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/ProgBannerManagerListener;->onBannerClicked(Lcom/ironsource/mediationsdk/ProgBannerSmash;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 2

    .line 425
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce8

    .line 428
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->sendProviderEvent(I)V

    .line 430
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mListener:Lcom/ironsource/mediationsdk/ProgBannerManagerListener;

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/ProgBannerManagerListener;->onBannerLeftApplication(Lcom/ironsource/mediationsdk/ProgBannerSmash;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 379
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mTimer:Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;->stopTimeoutTimer()V

    .line 384
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->LOADING:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->LOAD_FAILED:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->handleLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 8

    .line 357
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mTimer:Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;->stopTimeoutTimer()V

    .line 363
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->LOADING:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->LOADED:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mIsReload:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xbc7

    goto :goto_0

    :cond_0
    const/16 v0, 0xbbd

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "duration"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mLoadDuration:Lcom/ironsource/mediationsdk/utils/DurationMeasurement;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/DurationMeasurement;->getMeasuredDuration(Lcom/ironsource/mediationsdk/utils/DurationMeasurement;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mListener:Lcom/ironsource/mediationsdk/ProgBannerManagerListener;

    if-eqz v0, :cond_3

    .line 370
    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/mediationsdk/ProgBannerManagerListener;->onBannerLoadSuccess(Lcom/ironsource/mediationsdk/ProgBannerSmash;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_2

    .line 373
    :cond_1
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mIsReload:Z

    if-eqz p1, :cond_2

    const/16 p1, 0xbc9

    goto :goto_1

    :cond_2
    const/16 p1, 0xbbf

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->sendProviderEvent(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 2

    .line 414
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce7

    .line 417
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->sendProviderEvent(I)V

    .line 419
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mListener:Lcom/ironsource/mediationsdk/ProgBannerManagerListener;

    if-eqz v0, :cond_0

    .line 420
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/ProgBannerManagerListener;->onBannerScreenDismissed(Lcom/ironsource/mediationsdk/ProgBannerSmash;)V

    :cond_0
    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 2

    .line 403
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce6

    .line 406
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->sendProviderEvent(I)V

    .line 408
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mListener:Lcom/ironsource/mediationsdk/ProgBannerManagerListener;

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/ProgBannerManagerListener;->onBannerScreenPresented(Lcom/ironsource/mediationsdk/ProgBannerSmash;)V

    :cond_0
    return-void
.end method

.method public onBannerAdShown()V
    .locals 2

    .line 436
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xbc1

    .line 439
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->sendProviderEvent(I)V

    .line 441
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mListener:Lcom/ironsource/mediationsdk/ProgBannerManagerListener;

    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/ProgBannerManagerListener;->onBannerShown(Lcom/ironsource/mediationsdk/ProgBannerSmash;)V

    :cond_0
    return-void
.end method

.method public onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 339
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mTimer:Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/timer/BannerTimeoutTimer;->stopTimeoutTimer()V

    .line 345
    sget-object p1, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->NONE:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mListener:Lcom/ironsource/mediationsdk/ProgBannerManagerListener;

    if-eqz p1, :cond_1

    .line 349
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x264

    const-string v2, "Banner init failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lcom/ironsource/mediationsdk/ProgBannerManagerListener;->onBannerLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ProgBannerSmash;Z)V

    goto :goto_0

    .line 351
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong state - mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mState:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 4

    .line 318
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->isBidder()Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/BannerUtils;->isBannerLayoutReady(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mBannerLayout:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-nez v0, :cond_0

    const-string v0, "banner is null"

    goto :goto_0

    :cond_0
    const-string v0, "banner is destroyed"

    .line 328
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mListener:Lcom/ironsource/mediationsdk/ProgBannerManagerListener;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x25d

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerManagerListener;->onBannerLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ProgBannerSmash;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->loadBannerInternal(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTimeout()V
    .locals 3

    .line 293
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->getInstanceSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->INIT_IN_PROGRESS:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->LOAD_FAILED:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;)Z

    move-result v0

    const-string v1, "Timed out"

    if-eqz v0, :cond_0

    .line 298
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "init timed out"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x25f

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->LOADING:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    sget-object v2, Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;->LOAD_FAILED:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->compareStateAndSetIfTrue(Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "load timed out"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 303
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x260

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 310
    :goto_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->handleLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 306
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected state - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ProgBannerSmash;->mState:Lcom/ironsource/mediationsdk/ProgBannerSmash$BannerSmashState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public sendProviderEvent(I)V
    .locals 1

    const/4 v0, 0x0

    .line 534
    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/ProgBannerSmash;->sendProviderEvent(I[[Ljava/lang/Object;)V

    return-void
.end method
