.class public Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;
.super Ljava/lang/Object;
.source "ISDemandOnlyListenerWrapper.java"


# static fields
.field private static final sInstance:Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;


# instance fields
.field private mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->sInstance:Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;
    .locals 1

    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->sInstance:Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 3

    .line 105
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getListener()Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    return-object v0
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$6;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$6;-><init>(Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$4;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$4;-><init>(Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$2;-><init>(Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$3;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$3;-><init>(Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$1;-><init>(Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper$5;-><init>(Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISDemandOnlyListenerWrapper;->mListener:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    return-void
.end method
