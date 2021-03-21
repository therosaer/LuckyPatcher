.class public Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
.super Landroid/widget/FrameLayout;
.source "IronSourceBannerLayout.java"


# instance fields
.field private isDestroyed:Z

.field private mActivity:Landroid/app/Activity;

.field private mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

.field private mBannerView:Landroid/view/View;

.field private mIsBannerDisplayed:Z

.field private mPlacementName:Ljava/lang/String;

.field private mSize:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed:Z

    .line 23
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mIsBannerDisplayed:Z

    .line 27
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mActivity:Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 29
    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mIsBannerDisplayed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/sdk/BannerListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Landroid/view/View;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerView:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method addViewWithFrameLayoutParams(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$2;-><init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected destroyBanner()V
    .locals 1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed:Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    .line 38
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mActivity:Landroid/app/Activity;

    .line 39
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 40
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mPlacementName:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerView:Landroid/view/View;

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getBannerListener()Lcom/ironsource/mediationsdk/sdk/BannerListener;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerView:Landroid/view/View;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mPlacementName:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed:Z

    return v0
.end method

.method public removeBannerListener()V
    .locals 2

    .line 87
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    return-void
.end method

.method sendBannerAdClicked()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method sendBannerAdLeftApplication()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerListener;->onBannerAdLeftApplication()V

    :cond_0
    return-void
.end method

.method sendBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 107
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;-><init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method sendBannerAdLoaded(Ljava/lang/String;)V
    .locals 3

    .line 96
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smash - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mIsBannerDisplayed:Z

    if-nez p1, :cond_0

    .line 99
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/BannerListener;->onBannerAdLoaded()V

    :cond_0
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mIsBannerDisplayed:Z

    return-void
.end method

.method sendBannerAdScreenDismissed()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerListener;->onBannerAdScreenDismissed()V

    :cond_0
    return-void
.end method

.method sendBannerAdScreenPresented()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerListener;->onBannerAdScreenPresented()V

    :cond_0
    return-void
.end method

.method public setBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerListener;)V
    .locals 2

    .line 79
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mBannerListener:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->mPlacementName:Ljava/lang/String;

    return-void
.end method
