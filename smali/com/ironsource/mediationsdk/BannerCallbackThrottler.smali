.class public Lcom/ironsource/mediationsdk/BannerCallbackThrottler;
.super Ljava/lang/Object;
.source "BannerCallbackThrottler.java"


# static fields
.field private static sInstance:Lcom/ironsource/mediationsdk/BannerCallbackThrottler;


# instance fields
.field private mBNDelayLoadFailureNotificationInSeconds:I

.field private mIsWaitingForInvocation:Z

.field private mLastInvoked:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->mLastInvoked:J

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->mIsWaitingForInvocation:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/BannerCallbackThrottler;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->invokeCallback(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/mediationsdk/BannerCallbackThrottler;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->sInstance:Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->sInstance:Lcom/ironsource/mediationsdk/BannerCallbackThrottler;

    .line 22
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->sInstance:Lcom/ironsource/mediationsdk/BannerCallbackThrottler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private invokeCallback(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->mLastInvoked:J

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->mIsWaitingForInvocation:Z

    .line 72
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->sendBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hasPendingInvocation()Z
    .locals 1

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->mIsWaitingForInvocation:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendBannerAdLoadFailed(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->mIsWaitingForInvocation:Z

    if-eqz v0, :cond_0

    .line 37
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->mLastInvoked:J

    sub-long/2addr v0, v2

    .line 41
    iget v2, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->mBNDelayLoadFailureNotificationInSeconds:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->invokeCallback(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 43
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->mIsWaitingForInvocation:Z

    .line 47
    iget v2, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->mBNDelayLoadFailureNotificationInSeconds:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v2, v0

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/BannerCallbackThrottler$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/BannerCallbackThrottler$1;-><init>(Lcom/ironsource/mediationsdk/BannerCallbackThrottler;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDelayLoadFailureNotificationInSeconds(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/ironsource/mediationsdk/BannerCallbackThrottler;->mBNDelayLoadFailureNotificationInSeconds:I

    return-void
.end method
