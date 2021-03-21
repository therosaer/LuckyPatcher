.class public Lcom/ironsource/mediationsdk/RVListenerWrapper;
.super Ljava/lang/Object;
.source "RVListenerWrapper.java"


# static fields
.field private static final sInstance:Lcom/ironsource/mediationsdk/RVListenerWrapper;


# instance fields
.field private mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ironsource/mediationsdk/RVListenerWrapper;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/RVListenerWrapper;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/RVListenerWrapper;->sInstance:Lcom/ironsource/mediationsdk/RVListenerWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/RVListenerWrapper;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/RVListenerWrapper;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/RVListenerWrapper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/mediationsdk/RVListenerWrapper;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/RVListenerWrapper;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/RVListenerWrapper;->sInstance:Lcom/ironsource/mediationsdk/RVListenerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getPlacementName(Lcom/ironsource/mediationsdk/model/Placement;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private log(Ljava/lang/String;)V
    .locals 3

    .line 149
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVListenerWrapper$8;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/RVListenerWrapper$8;-><init>(Lcom/ironsource/mediationsdk/RVListenerWrapper;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onRewardedVideoAdClosed()V
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVListenerWrapper$2;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/RVListenerWrapper$2;-><init>(Lcom/ironsource/mediationsdk/RVListenerWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRewardedVideoAdEnded()V
    .locals 2

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVListenerWrapper$5;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/RVListenerWrapper$5;-><init>(Lcom/ironsource/mediationsdk/RVListenerWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRewardedVideoAdOpened()V
    .locals 2

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVListenerWrapper$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/RVListenerWrapper$1;-><init>(Lcom/ironsource/mediationsdk/RVListenerWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVListenerWrapper$6;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/RVListenerWrapper$6;-><init>(Lcom/ironsource/mediationsdk/RVListenerWrapper;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVListenerWrapper$7;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/RVListenerWrapper$7;-><init>(Lcom/ironsource/mediationsdk/RVListenerWrapper;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onRewardedVideoAdStarted()V
    .locals 2

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVListenerWrapper$4;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/RVListenerWrapper$4;-><init>(Lcom/ironsource/mediationsdk/RVListenerWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRewardedVideoAvailabilityChanged(Z)V
    .locals 2

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVListenerWrapper$3;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/RVListenerWrapper$3;-><init>(Lcom/ironsource/mediationsdk/RVListenerWrapper;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V
    .locals 0

    monitor-enter p0

    .line 33
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/RVListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
