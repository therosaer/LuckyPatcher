.class public Lcom/ironsource/mediationsdk/CallbackThrottler;
.super Ljava/lang/Object;
.source "CallbackThrottler.java"


# static fields
.field private static final MEDIATION:Ljava/lang/String; = "mediation"

.field private static final instance:Lcom/ironsource/mediationsdk/CallbackThrottler;


# instance fields
.field private mISDelayLoadFailureNotificationInSeconds:I

.field private mIsWaitingForInvocation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLastInvoked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/ironsource/mediationsdk/CallbackThrottler;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/CallbackThrottler;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/CallbackThrottler;->instance:Lcom/ironsource/mediationsdk/CallbackThrottler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mLastInvoked:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mIsWaitingForInvocation:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/CallbackThrottler;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrottler;->invokeCallback(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/CallbackThrottler;)Ljava/util/Map;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mIsWaitingForInvocation:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/mediationsdk/CallbackThrottler;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/CallbackThrottler;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/CallbackThrottler;->instance:Lcom/ironsource/mediationsdk/CallbackThrottler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private hasPendingInvocationInternal(Ljava/lang/String;)Z
    .locals 2

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mIsWaitingForInvocation:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mIsWaitingForInvocation:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private invokeCallback(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mLastInvoked:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p1, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 96
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdLoadFailed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private onInterstitialAdLoadFailedInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    .line 104
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/CallbackThrottler;->hasPendingInvocationInternal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mLastInvoked:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrottler;->invokeCallback(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 113
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mLastInvoked:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 114
    iget v2, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mISDelayLoadFailureNotificationInSeconds:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrottler;->invokeCallback(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 119
    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mIsWaitingForInvocation:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget v2, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mISDelayLoadFailureNotificationInSeconds:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v2, v0

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/CallbackThrottler$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrottler$1;-><init>(Lcom/ironsource/mediationsdk/CallbackThrottler;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public hasPendingInvocation()Z
    .locals 1

    .line 70
    monitor-enter p0

    :try_start_0
    const-string v0, "mediation"

    .line 71
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/CallbackThrottler;->hasPendingInvocationInternal(Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 54
    monitor-enter p0

    :try_start_0
    const-string v0, "mediation"

    .line 55
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/CallbackThrottler;->onInterstitialAdLoadFailedInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/CallbackThrottler;->onInterstitialAdLoadFailedInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 64
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

    .line 134
    iput p1, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mISDelayLoadFailureNotificationInSeconds:I

    return-void
.end method

.method public setInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ironsource/mediationsdk/CallbackThrottler;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    return-void
.end method
