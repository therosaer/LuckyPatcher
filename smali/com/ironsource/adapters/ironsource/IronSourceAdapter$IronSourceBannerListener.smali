.class Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;
.super Ljava/lang/Object;
.source "IronSourceAdapter.java"

# interfaces
.implements Lcom/ironsource/sdk/listeners/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/ironsource/IronSourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IronSourceBannerListener"
.end annotation


# instance fields
.field private mDemandSourceName:Ljava/lang/String;

.field private mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field final synthetic this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    iput-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    .line 888
    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    return-void
.end method


# virtual methods
.method public onBannerClick()V
    .locals 3

    .line 906
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bannerListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdClicked()V

    return-void
.end method

.method public onBannerInitFailed(Ljava/lang/String;)V
    .locals 3

    .line 900
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bannerListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x264

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 3

    .line 893
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bannerListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 3

    .line 927
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bannerListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 928
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-virtual {v2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " load failed - error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onBannerLoadSuccess()V
    .locals 3

    .line 912
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bannerListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$202(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Z)Z

    .line 915
    invoke-static {}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$300()Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$300()Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->getAdViewSize()Lcom/ironsource/sdk/ISAdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 916
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$300()Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->getAdViewSize()Lcom/ironsource/sdk/ISAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/ISAdSize;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$300()Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sdk/ISNAdView/ISNAdView;->getAdViewSize()Lcom/ironsource/sdk/ISAdSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sdk/ISAdSize;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 917
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 918
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-static {}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$300()Lcom/ironsource/sdk/ISNAdView/ISNAdView;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 919
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdShown()V

    :cond_0
    return-void
.end method
