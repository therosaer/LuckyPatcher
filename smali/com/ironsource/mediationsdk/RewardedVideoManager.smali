.class Lcom/ironsource/mediationsdk/RewardedVideoManager;
.super Lcom/ironsource/mediationsdk/AbstractAdUnitManager;
.source "RewardedVideoManager.java"

# interfaces
.implements Lcom/ironsource/environment/NetworkStateReceiverListener;
.implements Lcom/ironsource/mediationsdk/IRewardedManager;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoManagerListener;
.implements Lcom/ironsource/mediationsdk/utils/DailyCappingListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

.field private mIsCurrentlyShowing:Z

.field private mIsUltraEventsEnabled:Z

.field private mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

.field private mLoadStartTime:J

.field private mManualLoadInterval:I

.field private mNetworkStateReceiver:Lcom/ironsource/environment/NetworkStateReceiver;

.field private mPauseSmartLoadDueToNetworkUnavailability:Z

.field private mShouldSendMediationLoadSuccessEvent:Z

.field private mStatesToIgnore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;",
            ">;"
        }
    .end annotation
.end field

.field private mTimer:Ljava/util/Timer;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 70
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;-><init>()V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mTimer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mPauseSmartLoadDueToNetworkUnavailability:Z

    .line 73
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mIsUltraEventsEnabled:Z

    .line 74
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mIsCurrentlyShowing:Z

    .line 75
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mShouldSendMediationLoadSuccessEvent:Z

    .line 76
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoadStartTime:J

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    .line 78
    sget-object v2, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_FAILED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v2, v1, v0

    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->EXHAUSTED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mStatesToIgnore:Ljava/util/List;

    .line 83
    new-instance v0, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    const-string v1, "rewarded_video"

    invoke-direct {v0, v1, p0}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/DailyCappingListener;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/RewardedVideoManager;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->loadRewardedVideoForTimer()V

    return-void
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/RewardedVideoManager;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->scheduleFetchTimer()V

    return-void
.end method

.method private declared-synchronized completeAdapterCap()V
    .locals 4

    monitor-enter p0

    .line 817
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->loadNextAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 818
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    .line 821
    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NEEDS_RELOAD:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->smashesCount([Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)I

    move-result v0

    .line 823
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 824
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->completeIterationRound()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    monitor-exit p0

    return-void

    .line 827
    :cond_1
    :try_start_2
    invoke-direct {p0, v2, v2}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->shouldNotifyAvailabilityChanged(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 828
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->notifyAvailabilityChange(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 830
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized completeIterationRound()V
    .locals 6

    monitor-enter p0

    .line 833
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->isIterationRoundComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 834
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Reset Iteration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 838
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 839
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->EXHAUSTED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v4, v5, :cond_1

    .line 840
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->completeIteration()V

    .line 842
    :cond_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v2, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "End of Reset Iteration"

    invoke-virtual {v0, v2, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 848
    invoke-direct {p0, v1, v3}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->shouldNotifyAvailabilityChanged(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private getCurrentPlacementName()Ljava/lang/String;
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 971
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized hasAvailableSmash()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 762
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 763
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    .line 769
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private declared-synchronized isAllAdaptersInactive()Z
    .locals 6

    monitor-enter p0

    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 732
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_FAILED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v4, v5, :cond_1

    .line 733
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v4, v5, :cond_1

    .line 734
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v4, v5, :cond_1

    .line 735
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v4, v5, :cond_1

    .line 736
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NEEDS_RELOAD:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v4, v5, :cond_1

    .line 737
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->EXHAUSTED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v3, v4, :cond_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 741
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized isAvailableAdaptersToLoad()Z
    .locals 4

    monitor-enter p0

    .line 746
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 747
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    .line 748
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NEEDS_RELOAD:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    .line 749
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    .line 750
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    .line 751
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    .line 752
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->LOAD_PENDING:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    .line 753
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 756
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private declared-synchronized isBackFillAvailable()Z
    .locals 1

    monitor-enter p0

    .line 773
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getBackfillSmash()Lcom/ironsource/mediationsdk/AbstractSmash;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getBackfillSmash()Lcom/ironsource/mediationsdk/AbstractSmash;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->isRewardedVideoAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 776
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isIterationRoundComplete()Z
    .locals 4

    monitor-enter p0

    .line 855
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 856
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    .line 857
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_1

    .line 858
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    .line 859
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x1

    .line 862
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private loadNextAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 592
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    if-nez v2, :cond_3

    .line 593
    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 599
    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v3, v4, :cond_2

    .line 600
    iget-object v2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->startAdapter(Lcom/ironsource/mediationsdk/RewardedVideoSmash;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    .line 603
    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_FAILED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 596
    iget v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmartLoadAmount:I

    if-lt v1, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v2
.end method

.method private declared-synchronized loadRewardedVideoForTimer()V
    .locals 7

    monitor-enter p0

    .line 668
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x66

    .line 672
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logMediationEvent(I)V

    const/16 v0, 0x3e8

    .line 673
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logMediationEvent(I)V

    const/4 v0, 0x1

    .line 674
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mShouldSendMediationLoadSuccessEvent:Z

    .line 675
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 676
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v3, v4, :cond_1

    .line 678
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fetch from timer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":reload smash"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    .line 679
    check-cast v4, [[Ljava/lang/Object;

    invoke-direct {p0, v3, v2, v4}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 680
    move-object v3, v2

    check-cast v3, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->fetchRewardedVideo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 683
    :try_start_2
    iget-object v4, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Failed to call fetchVideo(), "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 688
    :cond_2
    monitor-exit p0

    return-void

    .line 669
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private logMediationEvent(I)V
    .locals 1

    const/4 v0, 0x0

    .line 867
    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private logMediationEvent(I[[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 871
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 875
    :try_start_0
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 876
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 880
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RewardedVideoManager logMediationEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 883
    :cond_0
    new-instance p2, Lcom/ironsource/eventsmodule/EventData;

    invoke-direct {p2, p1, v1}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    .line 884
    invoke-static {}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    return-void
.end method

.method private logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V
    .locals 6

    .line 888
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getProviderAdditionalData(Lcom/ironsource/mediationsdk/AbstractSmash;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 892
    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 893
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    .line 897
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RewardedVideoManager logProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 900
    :cond_0
    new-instance p3, Lcom/ironsource/eventsmodule/EventData;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    .line 901
    invoke-static {}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    return-void
.end method

.method private declared-synchronized notifyAvailabilityChange(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 793
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getBackfillSmash()Lcom/ironsource/mediationsdk/AbstractSmash;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mBackFillInitStarted:Z

    if-nez v0, :cond_0

    .line 795
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mBackFillInitStarted:Z

    .line 796
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getBackfillSmash()Lcom/ironsource/mediationsdk/AbstractSmash;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->startAdapter(Lcom/ironsource/mediationsdk/RewardedVideoSmash;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    .line 800
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAvailabilityChanged(Z)V

    goto :goto_0

    .line 803
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->isBackFillAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 805
    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->shouldNotifyAvailabilityChanged(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 806
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAvailabilityChanged(Z)V

    goto :goto_0

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAvailabilityChanged(ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private prepareSDK5()V
    .locals 4

    const/4 v0, 0x0

    .line 957
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 958
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/AbstractSmash;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IronSource"

    .line 959
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SupersonicAds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 960
    :cond_1
    :goto_1
    invoke-static {}, Lcom/ironsource/mediationsdk/AdapterRepository;->getInstance()Lcom/ironsource/mediationsdk/AdapterRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractSmash;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/AbstractSmash;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/AbstractSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/AdapterRepository;->getAdapter(Lcom/ironsource/mediationsdk/model/ProviderSettings;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    :cond_2
    return-void
.end method

.method private reportFalseImpressionsOnHigherPriority(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 507
    iget-object v2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 508
    iget-object v2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mStatesToIgnore:Ljava/util/List;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 509
    iget-object v2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, p2}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->reportImpression(Ljava/lang/String;ZI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized reportImpression(Ljava/lang/String;ZI)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 524
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sdkVersion="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0, p2, p3}, Lcom/ironsource/mediationsdk/server/Server;->callAsyncRequestURL(Ljava/lang/String;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 531
    :try_start_2
    iget-object p3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NETWORK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportImpression:(providerURL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hit:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 535
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private scheduleFetchTimer()V
    .locals 4

    .line 648
    iget v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mManualLoadInterval:I

    if-gtz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    const-string v3, "load interval is not set, ignoring"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 656
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mTimer:Ljava/util/Timer;

    .line 657
    new-instance v1, Lcom/ironsource/mediationsdk/RewardedVideoManager$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager$1;-><init>(Lcom/ironsource/mediationsdk/RewardedVideoManager;)V

    iget v2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mManualLoadInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private sendMediationLoadEvents(Z)V
    .locals 5

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 920
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->isRewardedVideoAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 921
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logMediationEvent(I)V

    const/16 p1, 0x3eb

    new-array v0, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "duration"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 922
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object v2, v0, v4

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    .line 923
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mShouldSendMediationLoadSuccessEvent:Z

    return-void

    .line 927
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->isAvailableAdaptersToLoad()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 928
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logMediationEvent(I)V

    .line 929
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mShouldSendMediationLoadSuccessEvent:Z

    .line 930
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoadStartTime:J

    :cond_1
    return-void
.end method

.method private sendShowChanceEvents(Lcom/ironsource/mediationsdk/AbstractSmash;ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "placement"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object p3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v2, v4

    const-string v7, "true"

    aput-object v7, v2, v5

    aput-object v2, v1, v5

    const/16 v2, 0x4b9

    .line 781
    invoke-direct {p0, v2, p1, v1}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 783
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-ge p1, p2, :cond_2

    .line 784
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 785
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v7

    sget-object v8, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v7, v8, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v7

    sget-object v8, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NEEDS_RELOAD:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v7, v8, :cond_1

    :cond_0
    new-array v7, v0, [[Ljava/lang/Object;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v4

    aput-object p3, v8, v5

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const-string v9, "false"

    aput-object v9, v8, v5

    aput-object v8, v7, v5

    .line 786
    invoke-direct {p0, v2, v1, v7}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized shouldNotifyAvailabilityChanged(ZZ)Z
    .locals 3

    monitor-enter p0

    .line 698
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 700
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->scheduleFetchTimer()V

    if-eqz p1, :cond_0

    .line 704
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 708
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->isBackFillAvailable()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->isAllAdaptersInactive()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 715
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 716
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    .line 721
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->hasAvailableSmash()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->isBackFillAvailable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 722
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 726
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private shouldNotifyNetworkAvailabilityChanged(Z)Z
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 484
    iget-object v2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->hasAvailableSmash()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 487
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 488
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private declared-synchronized showAdapter(Lcom/ironsource/mediationsdk/AbstractSmash;I)V
    .locals 7

    monitor-enter p0

    .line 611
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/CappingManager;->incrementShowCounter(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)V

    .line 612
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/CappingManager;->isRvPlacementCapped(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x578

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "placement"

    aput-object v6, v5, v2

    .line 613
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v4, v2

    invoke-direct {p0, v0, v4}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;->increaseShowCounter(Lcom/ironsource/mediationsdk/AbstractSmash;)V

    .line 617
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_2

    .line 619
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mIsUltraEventsEnabled:Z

    if-eqz v0, :cond_1

    .line 621
    move-object v0, p1

    check-cast v0, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementId()I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->reportImpression(Ljava/lang/String;ZI)V

    .line 623
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementId()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->reportFalseImpressionsOnHigherPriority(II)V

    .line 625
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->sendShowChanceEvents(Lcom/ironsource/mediationsdk/AbstractSmash;ILjava/lang/String;)V

    goto :goto_0

    .line 627
    :cond_2
    iget-object p2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "mCurrentPlacement is null"

    const/4 v5, 0x3

    invoke-virtual {p2, v0, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_0
    const/16 p2, 0x4b1

    .line 630
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_3

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "placement"

    aput-object v4, v1, v2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/Object;

    :goto_1
    invoke-direct {p0, p2, p1, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 631
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mIsCurrentlyShowing:Z

    .line 632
    invoke-static {}, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->getInstance()Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->cancelExpirationScheduler()V

    .line 635
    move-object p2, p1

    check-cast p2, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getSessionDepth(I)I

    move-result v0

    iput v0, p2, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->mSessionDepth:I

    .line 636
    check-cast p1, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->showRewardedVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private varargs smashesCount([Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)I
    .locals 8

    .line 906
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 907
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    .line 908
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v7

    if-ne v7, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private declared-synchronized startAdapter(Lcom/ironsource/mediationsdk/RewardedVideoSmash;)Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 6

    monitor-enter p0

    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":startAdapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 562
    invoke-static {}, Lcom/ironsource/mediationsdk/AdapterRepository;->getInstance()Lcom/ironsource/mediationsdk/AdapterRepository;

    move-result-object v0

    iget-object v1, p1, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    iget-object v2, p1, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->mAdapterConfigs:Lcom/ironsource/mediationsdk/model/ProviderSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/AdapterRepository;->getAdapter(Lcom/ironsource/mediationsdk/model/ProviderSettings;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is configured in IronSource\'s platform, but the adapter is not integrated"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 566
    monitor-exit p0

    return-object v1

    .line 569
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->setAdapterForSmash(Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    .line 570
    sget-object v2, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INITIATED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 571
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->setCustomParams(Lcom/ironsource/mediationsdk/AbstractSmash;)V

    const/16 v2, 0x3e9

    .line 573
    move-object v3, v1

    check-cast v3, [[Ljava/lang/Object;

    invoke-direct {p0, v2, p1, v3}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 575
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mAppKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->initRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 584
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 579
    :try_start_3
    iget-object v2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "failed to init adapter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->INIT_FAILED:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 581
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private startExpirationTimerWithRellevantDelta()V
    .locals 9

    .line 1025
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 1026
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v6

    sget-object v7, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v6, v7, :cond_0

    .line 1027
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/AbstractSmash;->getAdLoadSuccessTimeStamp()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1028
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/AbstractSmash;->getAdLoadSuccessTimeStamp()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_0

    .line 1029
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/AbstractSmash;->getAdLoadSuccessTimeStamp()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 1033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 1034
    invoke-static {}, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->getInstance()Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->startExpirationTimerForAds(J)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected declared-synchronized disablePremiumForCurrentSession()V
    .locals 3

    monitor-enter p0

    .line 546
    :try_start_0
    invoke-super {p0}, Lcom/ironsource/mediationsdk/AbstractAdUnitManager;->disablePremiumForCurrentSession()V

    .line 548
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 549
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getPremiumSmash()Lcom/ironsource/mediationsdk/AbstractSmash;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 550
    sget-object v0, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 551
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->loadNextAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public declared-synchronized initRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initRewardedVideo(appKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 96
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const v2, 0x13da0

    .line 97
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logMediationEvent(I)V

    .line 99
    iput-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mAppKey:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mUserId:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 104
    iget-object v6, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;->shouldSendCapReleasedEvent(Lcom/ironsource/mediationsdk/AbstractSmash;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x96

    new-array v7, v3, [[Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v5, p2

    const-string v8, "false"

    aput-object v8, v5, v3

    aput-object v5, v7, p2

    .line 105
    invoke-direct {p0, v6, v4, v7}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 107
    :cond_1
    iget-object v5, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;->isCapped(Lcom/ironsource/mediationsdk/AbstractSmash;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 108
    sget-object v5, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne v2, p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :cond_3
    const/16 p1, 0x3e8

    .line 118
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logMediationEvent(I)V

    .line 119
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->setRvPlacement(Ljava/lang/String;)V

    .line 120
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mShouldSendMediationLoadSuccessEvent:Z

    .line 121
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoadStartTime:J

    .line 123
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const p1, 0x13da1

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, v1, p2

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, p2

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    .line 126
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->prepareSDK5()V

    .line 127
    :goto_1
    iget p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmartLoadAmount:I

    if-ge p2, p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    .line 128
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->loadNextAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 132
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized isRewardedVideoAvailable()Z
    .locals 5

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isRewardedVideoAvailable()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 208
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mShouldTrackNetworkState:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 209
    monitor-exit p0

    return v1

    .line 212
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 213
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->isMediationAvailable()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->isRewardedVideoAvailable()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 214
    monitor-exit p0

    return v3

    .line 218
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public onDailyCapReleased()V
    .locals 9

    .line 937
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 938
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v5

    sget-object v6, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v5, v6, :cond_0

    const/16 v5, 0x96

    new-array v6, v4, [[Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v7, v1

    const-string v8, "false"

    aput-object v8, v7, v4

    aput-object v7, v6, v1

    .line 939
    invoke-direct {p0, v5, v3, v6}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 940
    sget-object v5, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v3, v5}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 941
    move-object v5, v3

    check-cast v5, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->isRewardedVideoAvailable()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractSmash;->isMediationAvailable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 942
    sget-object v2, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 949
    invoke-direct {p0, v4, v1}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->shouldNotifyAvailabilityChanged(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 950
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAvailabilityChanged(Z)V

    :cond_2
    return-void
.end method

.method public onNetworkAvailabilityChanged(Z)V
    .locals 4

    .line 453
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mShouldTrackNetworkState:Z

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network Availability Changed To: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 456
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->shouldNotifyNetworkAvailabilityChanged(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    .line 457
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mPauseSmartLoadDueToNetworkUnavailability:Z

    .line 458
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAvailabilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/RewardedVideoSmash;)V
    .locals 7

    .line 424
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdClicked()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 426
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    .line 427
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getCurrentServerResponse()Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Configurations;->getRewardedVideoConfigurations()Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->getDefaultRewardedVideoPlacement()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_1

    .line 431
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    const-string v2, "mCurrentPlacement is null"

    invoke-virtual {p1, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/16 v0, 0x3ee

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "placement"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 435
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "sessionDepth"

    aput-object v4, v1, v6

    iget v4, p1, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->mSessionDepth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v2, v3

    invoke-direct {p0, v0, p1, v2}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 437
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method public onRewardedVideoAdClosed(Lcom/ironsource/mediationsdk/RewardedVideoSmash;)V
    .locals 10

    .line 246
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdClosed()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mIsCurrentlyShowing:Z

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 252
    move-object v5, v4

    check-cast v5, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->isRewardedVideoAvailable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Failed to check RV availability"

    invoke-virtual {v2, v4, v5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    const/16 v2, 0x4b3

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "placement"

    aput-object v7, v6, v0

    .line 260
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "otherRVAvailable = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "true|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "false"

    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v4, v3

    new-array v1, v5, [Ljava/lang/Object;

    const-string v6, "sessionDepth"

    aput-object v6, v1, v0

    iget v6, p1, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->mSessionDepth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    aput-object v1, v4, v5

    invoke-direct {p0, v2, p1, v4}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->increaseSessionDepth(I)V

    .line 263
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->isCappedPerSession()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v4, 0x3e9

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;->isCapped(Lcom/ironsource/mediationsdk/AbstractSmash;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 264
    move-object v1, v2

    check-cast v1, [[Ljava/lang/Object;

    invoke-direct {p0, v4, p1, v1}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 267
    :cond_3
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->sendMediationLoadEvents(Z)V

    .line 268
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAdClosed()V

    .line 270
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->startExpirationTimerWithRellevantDelta()V

    .line 272
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 273
    iget-object v6, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Fetch on ad closed, iterating on: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", Status: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 274
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v6

    sget-object v7, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v6

    sget-object v7, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NEEDS_RELOAD:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v6, v7, :cond_4

    .line 277
    :cond_5
    :try_start_1
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 278
    iget-object v6, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":reload smash"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 279
    move-object v6, v5

    check-cast v6, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->fetchRewardedVideo()V

    .line 280
    move-object v6, v2

    check-cast v6, [[Ljava/lang/Object;

    invoke-direct {p0, v4, v5, v6}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 286
    iget-object v7, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v8, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Failed to call fetchVideo(), "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public onRewardedVideoAdEnded(Lcom/ironsource/mediationsdk/RewardedVideoSmash;)V
    .locals 6

    .line 361
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdEnded()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "placement"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 363
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sessionDepth"

    aput-object v2, v0, v5

    iget v2, p1, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->mSessionDepth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    const/16 v0, 0x4b5

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 366
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAdEnded()V

    return-void
.end method

.method public onRewardedVideoAdOpened(Lcom/ironsource/mediationsdk/RewardedVideoSmash;)V
    .locals 6

    .line 238
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdOpened()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "placement"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 239
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sessionDepth"

    aput-object v2, v0, v5

    iget v2, p1, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->mSessionDepth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    const/16 v0, 0x3ed

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAdOpened()V

    return-void
.end method

.method public onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/RewardedVideoSmash;)V
    .locals 7

    const-string v0, "mCurrentPlacement is null"

    .line 371
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":onRewardedVideoAdRewarded()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 373
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v1, :cond_0

    .line 374
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

    iput-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    .line 377
    :cond_0
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getProviderAdditionalData(Lcom/ironsource/mediationsdk/AbstractSmash;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x3

    :try_start_0
    const-string v3, "sessionDepth"

    .line 380
    iget v4, p1, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->mSessionDepth:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v3, :cond_1

    const-string v3, "placement"

    .line 383
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rewardName"

    .line 384
    iget-object v4, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rewardAmount"

    .line 385
    iget-object v4, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 387
    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 390
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 393
    :goto_0
    new-instance v3, Lcom/ironsource/eventsmodule/EventData;

    const/16 v4, 0x3f2

    invoke-direct {v3, v4, v1}, Lcom/ironsource/eventsmodule/EventData;-><init>(ILorg/json/JSONObject;)V

    .line 395
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mAppKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ironsource/eventsmodule/EventData;->getTimeStamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mAppKey:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 398
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "transId"

    .line 400
    invoke-virtual {v3, v1, p1}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getDynamicUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 403
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getDynamicUserId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dynamicUserId"

    invoke-virtual {v3, v1, p1}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getRvServerParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 407
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "custom_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/eventsmodule/EventData;->addToAdditionalData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 413
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->log(Lcom/ironsource/eventsmodule/EventData;)V

    .line 415
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz p1, :cond_4

    .line 416
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;)V

    goto :goto_2

    .line 418
    :cond_4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, v1, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/RewardedVideoSmash;)V
    .locals 8

    .line 225
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mIsCurrentlyShowing:Z

    if-eqz p2, :cond_0

    .line 229
    iget v1, p2, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->mSessionDepth:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getInstance()Lcom/ironsource/mediationsdk/utils/SessionDepthManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/utils/SessionDepthManager;->getSessionDepth(I)I

    move-result v1

    :goto_0
    const/16 v2, 0x4b2

    const/4 v4, 0x4

    new-array v4, v4, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "placement"

    aput-object v7, v6, v0

    .line 230
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v5

    const/4 v6, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "sessionDepth"

    aput-object v7, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v5, v4, v6

    invoke-direct {p0, v2, p2, v4}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 232
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->sendMediationLoadEvents(Z)V

    .line 233
    iget-object p2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onRewardedVideoAdStarted(Lcom/ironsource/mediationsdk/RewardedVideoSmash;)V
    .locals 6

    .line 352
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdStarted()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "placement"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 355
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sessionDepth"

    aput-object v2, v0, v5

    iget v2, p1, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->mSessionDepth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    const/16 v0, 0x4b4

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 356
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAdStarted()V

    return-void
.end method

.method public onRewardedVideoAdVisible(Lcom/ironsource/mediationsdk/RewardedVideoSmash;)V
    .locals 7

    .line 442
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdVisible()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 443
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_0

    const/16 v0, 0x4b6

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "placement"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 444
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getCurrentPlacementName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "sessionDepth"

    aput-object v4, v1, v6

    iget v4, p1, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->mSessionDepth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v2, v3

    invoke-direct {p0, v0, p1, v2}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    const-string v2, "mCurrentPlacement is null"

    invoke-virtual {p1, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public declared-synchronized onRewardedVideoAvailabilityChanged(ZLcom/ironsource/mediationsdk/RewardedVideoSmash;)V
    .locals 8

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 297
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mPauseSmartLoadDueToNetworkUnavailability:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 298
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 302
    :try_start_1
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mShouldSendMediationLoadSuccessEvent:Z

    if-eqz v1, :cond_1

    .line 303
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mShouldSendMediationLoadSuccessEvent:Z

    .line 304
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoadStartTime:J

    sub-long/2addr v1, v4

    const/16 v4, 0x3eb

    new-array v5, v3, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v6, v0

    .line 305
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v5, v0

    invoke-direct {p0, v4, v5}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->startExpirationTimerWithRellevantDelta()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getBackfillSmash()Lcom/ironsource/mediationsdk/AbstractSmash;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->shouldNotifyAvailabilityChanged(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    :cond_2
    monitor-exit p0

    return-void

    .line 318
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getPremiumSmash()Lcom/ironsource/mediationsdk/AbstractSmash;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 319
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is a premium adapter, canShowPremium: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->canShowPremium()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 320
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->canShowPremium()Z

    move-result v1

    if-nez v1, :cond_5

    .line 321
    sget-object v1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {p2, v1}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    .line 322
    invoke-direct {p0, v0, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->shouldNotifyAvailabilityChanged(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    :cond_4
    monitor-exit p0

    return-void

    .line 329
    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;->isCapped(Lcom/ironsource/mediationsdk/AbstractSmash;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_6

    .line 330
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->isMediationAvailable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 331
    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->shouldNotifyAvailabilityChanged(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 332
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAvailabilityChanged(Z)V

    goto :goto_0

    .line 335
    :cond_6
    invoke-direct {p0, v0, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->shouldNotifyAvailabilityChanged(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 336
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->notifyAvailabilityChange(Ljava/util/Map;)V

    .line 339
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->loadNextAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 340
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->completeIterationRound()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 345
    :try_start_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", provider:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 348
    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reloadRewardedVideos()V
    .locals 6

    .line 980
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLastMediationAvailabilityState:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 988
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->shouldNotifyAvailabilityChanged(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v0

    const/16 v5, 0x421

    .line 989
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v0

    const-string v0, "loaded ads are expired"

    aput-object v0, v2, v1

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utilities/IronsourceMapUtilities;->createMap([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->notifyAvailabilityChange(Ljava/util/Map;)V

    .line 992
    :cond_1
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->sendMediationLoadEvents(Z)V

    .line 995
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 996
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NOT_AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v2, v3, :cond_2

    .line 997
    :cond_3
    sget-object v2, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NEEDS_RELOAD:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    goto :goto_0

    .line 1002
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 1004
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->NEEDS_RELOAD:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v2, v3, :cond_5

    .line 1006
    :try_start_0
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":reload smash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    .line 1007
    check-cast v3, [[Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v3}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 1008
    move-object v2, v1

    check-cast v2, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->fetchRewardedVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1011
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed to call fetchVideo(), "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void

    .line 982
    :cond_7
    :goto_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "while reloading mediation due to expiration, internet loss occurred"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const v0, 0x13da7

    .line 983
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logMediationEvent(I)V

    return-void
.end method

.method setCurrentPlacement(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    .line 540
    iput-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCurrentPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    .line 541
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->setRvPlacement(Ljava/lang/String;)V

    return-void
.end method

.method public setExpiredDurationInMinutes(I)V
    .locals 1

    .line 644
    invoke-static {}, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->getInstance()Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/ExpiredRvAdsManager;->initialize(Lcom/ironsource/mediationsdk/IRewardedManager;I)V

    return-void
.end method

.method setIsUltraEventsEnabled(Z)V
    .locals 0

    .line 498
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mIsUltraEventsEnabled:Z

    return-void
.end method

.method setManualLoadInterval(I)V
    .locals 0

    .line 640
    iput p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mManualLoadInterval:I

    return-void
.end method

.method public setRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    return-void
.end method

.method shouldTrackNetworkState(Landroid/content/Context;Z)V
    .locals 4

    .line 464
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Should Track Network State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 466
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mShouldTrackNetworkState:Z

    .line 468
    iget-boolean p2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mShouldTrackNetworkState:Z

    if-eqz p2, :cond_1

    .line 469
    iget-object p2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mNetworkStateReceiver:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    .line 470
    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/environment/NetworkStateReceiverListener;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mNetworkStateReceiver:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 471
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mNetworkStateReceiver:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 473
    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mNetworkStateReceiver:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    .line 474
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mNetworkStateReceiver:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized showRewardedVideo(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":showRewardedVideo(placementName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 136
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->setRvPlacement(Ljava/lang/String;)V

    const/16 v0, 0x44c

    new-array v1, v3, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "placement"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object p1, v4, v3

    aput-object v4, v1, v6

    .line 138
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logMediationEvent(I[[Ljava/lang/Object;)V

    .line 140
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mIsCurrentlyShowing:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    .line 142
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 143
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mShouldTrackNetworkState:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getInstance()Lcom/ironsource/mediationsdk/utils/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "showRewardedVideo error: can\'t show ad when there\'s no internet connection"

    .line 152
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 153
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoInternetConnectionShowFailError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 157
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 159
    iget-object v1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/AbstractSmash;

    .line 160
    iget-object v4, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showRewardedVideo, iterating on: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 161
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getMediationState()Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->AVAILABLE:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    if-ne v4, v5, :cond_8

    .line 162
    move-object v4, v1

    check-cast v4, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/RewardedVideoSmash;->isRewardedVideoAvailable()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 163
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->showAdapter(Lcom/ironsource/mediationsdk/AbstractSmash;I)V

    .line 165
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mCanShowPremium:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getPremiumSmash()Lcom/ironsource/mediationsdk/AbstractSmash;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->disablePremiumForCurrentSession()V

    .line 169
    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->isCappedPerSession()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 170
    sget-object p1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_SESSION:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    const/16 p1, 0x579

    const/4 v0, 0x0

    .line 171
    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 172
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->completeAdapterCap()V

    goto :goto_1

    .line 173
    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mDailyCappingManager:Lcom/ironsource/mediationsdk/utils/DailyCappingManager;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/utils/DailyCappingManager;->isCapped(Lcom/ironsource/mediationsdk/AbstractSmash;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 174
    sget-object p1, Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;->CAPPED_PER_DAY:Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/AbstractSmash;->setMediationState(Lcom/ironsource/mediationsdk/AbstractSmash$MEDIATION_STATE;)V

    const/16 p1, 0x96

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "status"

    aput-object v4, v2, v6

    const-string v4, "true"

    aput-object v4, v2, v3

    aput-object v2, v0, v6

    .line 175
    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->logProviderEvent(ILcom/ironsource/mediationsdk/AbstractSmash;[[Ljava/lang/Object;)V

    .line 176
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->completeAdapterCap()V

    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->isExhausted()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 178
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->loadNextAdapter()Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 179
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->completeIterationRound()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 183
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    :cond_7
    move-object v4, v1

    check-cast v4, Lcom/ironsource/mediationsdk/RewardedVideoSmash;

    invoke-virtual {p0, v6, v4}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->onRewardedVideoAvailabilityChanged(ZLcom/ironsource/mediationsdk/RewardedVideoSmash;)V

    .line 188
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "FailedToShowVideoException"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v5, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mLoggerManager:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed to show video"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 194
    :cond_9
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->isBackFillAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->getBackfillSmash()Lcom/ironsource/mediationsdk/AbstractSmash;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mSmashArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/RewardedVideoManager;->showAdapter(Lcom/ironsource/mediationsdk/AbstractSmash;I)V

    goto :goto_2

    .line 197
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ext1"

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object p1, p0, Lcom/ironsource/mediationsdk/RewardedVideoManager;->mListenersWrapper:Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;

    const-string v1, "Rewarded Video"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/mediationsdk/sdk/ListenersWrapper;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
