.class abstract Lcom/ironsource/mediationsdk/AbstractAdUnitManager;
.super Ljava/lang/Object;
.source "AbstractAdUnitManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BaseApi;


# instance fields
.field final KEY_PLACEMENT:Ljava/lang/String;

.field final KEY_PROVIDER_PRIORITY:Ljava/lang/String;

.field final KEY_REASON:Ljava/lang/String;

.field final KEY_REWARD_AMOUNT:Ljava/lang/String;

.field final KEY_REWARD_NAME:Ljava/lang/String;

.field final KEY_STATUS:Ljava/lang/String;

.field mAppKey:Ljava/lang/String;

.field mBackFillInitStarted:Z

.field private mBackfillSmash:Lcom/ironsource/mediationsdk/AbstractSmash;

.field mCanShowPremium:Z

.field mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

.field mLastMediationAvailabilityState:Ljava/lang/Boolean;

.field mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private mPremiumSmash:Lcom/ironsource/mediationsdk/AbstractSmash;

.field mShouldTrackNetworkState:Z

.field mSmartLoadAmount:I

.field final mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/AbstractSmash;",
            ">;"
        }
    .end annotation
.end field

.field mUserId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reason"

    .line 18
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->KEY_REASON:Ljava/lang/String;

    const-string v0, "status"

    .line 19
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->KEY_STATUS:Ljava/lang/String;

    const-string v0, "placement"

    .line 20
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->KEY_PLACEMENT:Ljava/lang/String;

    const-string v0, "rewardName"

    .line 21
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->KEY_REWARD_NAME:Ljava/lang/String;

    const-string v0, "rewardAmount"

    .line 22
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->KEY_REWARD_AMOUNT:Ljava/lang/String;

    const-string v0, "providerPriority"

    .line 23
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->KEY_PROVIDER_PRIORITY:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mShouldTrackNetworkState:Z

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mCanShowPremium:Z

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    return-void
.end method


# virtual methods
.method addSmashToArray(Lcom/ironsource/mediationsdk/AbstractSmash;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;->addSmash(Lcom/ironsource/mediationsdk/AbstractSmash;)V

    :cond_0
    return-void
.end method

.method declared-synchronized canShowPremium()Z
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mCanShowPremium:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized disablePremiumForCurrentSession()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 109
    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mCanShowPremium:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getBackfillSmash()Lcom/ironsource/mediationsdk/AbstractSmash;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mBackfillSmash:Lcom/ironsource/mediationsdk/AbstractSmash;

    return-object v0
.end method

.method getPremiumSmash()Lcom/ironsource/mediationsdk/AbstractSmash;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mPremiumSmash:Lcom/ironsource/mediationsdk/AbstractSmash;

    return-object v0
.end method

.method setBackfillSmash(Lcom/ironsource/mediationsdk/AbstractSmash;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is set as backfill"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 70
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mBackfillSmash:Lcom/ironsource/mediationsdk/AbstractSmash;

    return-void
.end method

.method setCustomParams(Lcom/ironsource/mediationsdk/AbstractSmash;)V
    .locals 4

    .line 91
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getMediationSegment()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationSegment(Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":setCustomParams():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method setPremiumSmash(Lcom/ironsource/mediationsdk/AbstractSmash;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is set as premium"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 75
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mPremiumSmash:Lcom/ironsource/mediationsdk/AbstractSmash;

    return-void
.end method

.method setSmartLoadAmount(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->mSmartLoadAmount:I

    return-void
.end method

.method abstract shouldTrackNetworkState(Landroid/content/Context;Z)V
.end method
