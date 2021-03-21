.class public Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;
.super Ljava/lang/Object;
.source "RVDemandOnlyListenerWrapper.java"


# static fields
.field private static final sInstance:Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;


# instance fields
.field private mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->sInstance:Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;
    .locals 1

    .line 17
    sget-object v0, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->sInstance:Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 3

    .line 113
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClicked(Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper$6;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper$6;-><init>(Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper$4;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper$4;-><init>(Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper$2;-><init>(Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper$3;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper$3;-><init>(Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper$7;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper$7;-><init>(Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper$5;-><init>(Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRewardedVideoLoadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper$1;-><init>(Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ironsource/mediationsdk/RVDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    return-void
.end method
