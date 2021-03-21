.class public Lcom/ironsource/mediationsdk/RvLoadTrigger;
.super Ljava/lang/Object;
.source "RvLoadTrigger.java"


# instance fields
.field private mAuctionSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

.field private mListener:Lcom/ironsource/mediationsdk/RvLoadTriggerCallback;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/utils/AuctionSettings;Lcom/ironsource/mediationsdk/RvLoadTriggerCallback;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mAuctionSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    .line 17
    iput-object p2, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mListener:Lcom/ironsource/mediationsdk/RvLoadTriggerCallback;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/RvLoadTrigger;)Lcom/ironsource/mediationsdk/RvLoadTriggerCallback;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mListener:Lcom/ironsource/mediationsdk/RvLoadTriggerCallback;

    return-object p0
.end method

.method private stopTimer()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized loadError()V
    .locals 4

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RvLoadTrigger;->stopTimer()V

    .line 64
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mTimer:Ljava/util/Timer;

    .line 65
    new-instance v1, Lcom/ironsource/mediationsdk/RvLoadTrigger$3;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/RvLoadTrigger$3;-><init>(Lcom/ironsource/mediationsdk/RvLoadTrigger;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mAuctionSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    .line 70
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;->getAuctionRetryInterval()J

    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized showEnd()V
    .locals 4

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mAuctionSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;->getIsAuctionOnShowStart()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RvLoadTrigger;->stopTimer()V

    .line 41
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mTimer:Ljava/util/Timer;

    .line 42
    new-instance v1, Lcom/ironsource/mediationsdk/RvLoadTrigger$2;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/RvLoadTrigger$2;-><init>(Lcom/ironsource/mediationsdk/RvLoadTrigger;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mAuctionSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    .line 47
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;->getTimeToWaitBeforeAuctionMs()J

    move-result-wide v2

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public showError()V
    .locals 1

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RvLoadTrigger;->stopTimer()V

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mListener:Lcom/ironsource/mediationsdk/RvLoadTriggerCallback;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/RvLoadTriggerCallback;->onLoadTriggered()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized showStart()V
    .locals 4

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mAuctionSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;->getIsAuctionOnShowStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/RvLoadTrigger;->stopTimer()V

    .line 26
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mTimer:Ljava/util/Timer;

    .line 27
    new-instance v1, Lcom/ironsource/mediationsdk/RvLoadTrigger$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/RvLoadTrigger$1;-><init>(Lcom/ironsource/mediationsdk/RvLoadTrigger;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/RvLoadTrigger;->mAuctionSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    .line 32
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;->getTimeToWaitBeforeAuctionMs()J

    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
