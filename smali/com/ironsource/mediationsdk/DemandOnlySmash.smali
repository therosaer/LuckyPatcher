.class public Lcom/ironsource/mediationsdk/DemandOnlySmash;
.super Ljava/lang/Object;
.source "DemandOnlySmash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;
    }
.end annotation


# instance fields
.field protected mAdUnitSettings:Lorg/json/JSONObject;

.field protected mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field protected mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

.field protected mAuctionId:Ljava/lang/String;

.field protected mBUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mDynamicDemandSourceId:Ljava/lang/String;

.field protected mGenericParams:Lorg/json/JSONObject;

.field mLoadTimeoutSecs:I

.field private mLoadTimer:Ljava/util/Timer;

.field private mState:Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;

.field private final mStateLock:Ljava/lang/Object;

.field private final mTimerLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/AdapterConfig;Lcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mStateLock:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mTimerLock:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    .line 49
    iput-object p2, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 50
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getAdUnitSetings()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdUnitSettings:Lorg/json/JSONObject;

    .line 51
    sget-object p1, Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;->NOT_LOADED:Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mState:Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mLoadTimer:Ljava/util/Timer;

    const-string p2, ""

    .line 53
    iput-object p2, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAuctionId:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mGenericParams:Lorg/json/JSONObject;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mBUrl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method compareAndSetState([Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;)Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mState:Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;

    .line 162
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mState:Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/DemandOnlySmash;->setState(Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;)V

    .line 166
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method compareAndSetState(Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;)Z
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mState:Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;

    if-ne v1, p1, :cond_0

    .line 144
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/DemandOnlySmash;->setState(Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;)V

    const/4 p1, 0x1

    .line 145
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 147
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAdapterConfig()Lcom/ironsource/mediationsdk/model/AdapterConfig;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    return-object v0
.end method

.method public getAuctionId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAuctionId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceType()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getInstanceType()I

    move-result v0

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

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "providerAdapterVersion"

    .line 105
    iget-object v2, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    .line 106
    iget-object v2, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdapter:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getCoreSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spId"

    .line 107
    iget-object v2, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getSubProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    .line 108
    iget-object v2, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDemandOnly"

    const/4 v2, 0x1

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/DemandOnlySmash;->isBidder()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "instanceType"

    const-string v4, "programmatic"

    if-eqz v1, :cond_3

    .line 111
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAuctionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auctionId"

    .line 114
    iget-object v2, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAuctionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mGenericParams:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mGenericParams:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "genericParams"

    .line 117
    iget-object v2, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mGenericParams:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mDynamicDemandSourceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "dynamicDemandSource"

    .line 125
    iget-object v2, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mDynamicDemandSourceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 129
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getProviderEventData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/DemandOnlySmash;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method getStateString()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mState:Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSubProviderId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getSubProviderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getbURL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mBUrl:Ljava/util/List;

    return-object v0
.end method

.method public isBidder()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->isBidder()Z

    move-result v0

    return v0
.end method

.method public setAuctionId(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAuctionId:Ljava/lang/String;

    return-void
.end method

.method public setDynamicDemandSourceIdByServerData(Ljava/lang/String;)V
    .locals 1

    .line 218
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getDynamicDemandSourceIdFromServerData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mDynamicDemandSourceId:Ljava/lang/String;

    return-void
.end method

.method public setGenericParams(Lorg/json/JSONObject;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mGenericParams:Lorg/json/JSONObject;

    return-void
.end method

.method setState(Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;)V
    .locals 4

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlySmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mAdapterConfig:Lcom/ironsource/mediationsdk/model/AdapterConfig;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/AdapterConfig;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mState:Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 177
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mState:Lcom/ironsource/mediationsdk/DemandOnlySmash$SMASH_STATE;

    .line 179
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method startTimer(Ljava/util/TimerTask;)V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mTimerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/DemandOnlySmash;->stopTimer()V

    .line 191
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mLoadTimer:Ljava/util/Timer;

    .line 192
    iget v2, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mLoadTimeoutSecs:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 193
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method stopTimer()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mTimerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mLoadTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mLoadTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 202
    iput-object v1, p0, Lcom/ironsource/mediationsdk/DemandOnlySmash;->mLoadTimer:Ljava/util/Timer;

    .line 204
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
