.class public Lcom/ironsource/mediationsdk/ISListenerWrapper;
.super Ljava/lang/Object;
.source "ISListenerWrapper.java"


# static fields
.field private static final sInstance:Lcom/ironsource/mediationsdk/ISListenerWrapper;


# instance fields
.field private mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ironsource/mediationsdk/ISListenerWrapper;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/ISListenerWrapper;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/ISListenerWrapper;->sInstance:Lcom/ironsource/mediationsdk/ISListenerWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/ironsource/mediationsdk/ISListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/ISListenerWrapper;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ironsource/mediationsdk/ISListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/ISListenerWrapper;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ISListenerWrapper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/mediationsdk/ISListenerWrapper;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/ISListenerWrapper;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/ISListenerWrapper;->sInstance:Lcom/ironsource/mediationsdk/ISListenerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private log(Ljava/lang/String;)V
    .locals 3

    .line 131
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getListener()Lcom/ironsource/mediationsdk/sdk/InterstitialListener;
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onInterstitialAdClicked()V
    .locals 2

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISListenerWrapper$7;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/ISListenerWrapper$7;-><init>(Lcom/ironsource/mediationsdk/ISListenerWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onInterstitialAdClosed()V
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISListenerWrapper$4;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/ISListenerWrapper$4;-><init>(Lcom/ironsource/mediationsdk/ISListenerWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISListenerWrapper$2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/ISListenerWrapper$2;-><init>(Lcom/ironsource/mediationsdk/ISListenerWrapper;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onInterstitialAdOpened()V
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISListenerWrapper$3;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/ISListenerWrapper$3;-><init>(Lcom/ironsource/mediationsdk/ISListenerWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onInterstitialAdReady()V
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISListenerWrapper$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/ISListenerWrapper$1;-><init>(Lcom/ironsource/mediationsdk/ISListenerWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISListenerWrapper$6;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/ISListenerWrapper$6;-><init>(Lcom/ironsource/mediationsdk/ISListenerWrapper;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onInterstitialAdShowSucceeded()V
    .locals 2

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISListenerWrapper$5;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/ISListenerWrapper$5;-><init>(Lcom/ironsource/mediationsdk/ISListenerWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setListener(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V
    .locals 0

    monitor-enter p0

    .line 25
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
