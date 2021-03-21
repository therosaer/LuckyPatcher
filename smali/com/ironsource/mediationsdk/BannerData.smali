.class public Lcom/ironsource/mediationsdk/BannerData;
.super Ljava/lang/Object;
.source "BannerData.java"


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mBannerConfigurations:Lcom/ironsource/mediationsdk/model/BannerConfigurations;

.field private mUserId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/BannerConfigurations;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ironsource/mediationsdk/BannerData;->mAppKey:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/ironsource/mediationsdk/BannerData;->mUserId:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/ironsource/mediationsdk/BannerData;->mBannerConfigurations:Lcom/ironsource/mediationsdk/model/BannerConfigurations;

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerData;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAuctionSettings()Lcom/ironsource/mediationsdk/utils/AuctionSettings;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerData;->mBannerConfigurations:Lcom/ironsource/mediationsdk/model/BannerConfigurations;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->getBannerAuctionSettings()Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    move-result-object v0

    return-object v0
.end method

.method public getBannerConfigurations()Lcom/ironsource/mediationsdk/model/BannerConfigurations;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerData;->mBannerConfigurations:Lcom/ironsource/mediationsdk/model/BannerConfigurations;

    return-object v0
.end method

.method public getBannerDelayLoadFailureInSeconds()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerData;->mBannerConfigurations:Lcom/ironsource/mediationsdk/model/BannerConfigurations;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->getBannerDelayLoadFailure()I

    move-result v0

    return v0
.end method

.method public getBannerLoadTimeOutInMillis()J
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerData;->mBannerConfigurations:Lcom/ironsource/mediationsdk/model/BannerConfigurations;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->getBannerAdaptersSmartLoadTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBannerRefreshIntervalInSeconds()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerData;->mBannerConfigurations:Lcom/ironsource/mediationsdk/model/BannerConfigurations;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->getBannerRefreshInterval()I

    move-result v0

    return v0
.end method

.method public getTimeToWaitBeforeFirstAuctionInMillis()J
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerData;->mBannerConfigurations:Lcom/ironsource/mediationsdk/model/BannerConfigurations;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->getBannerAuctionSettings()Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;->getTimeToWaitBeforeFirstAuctionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerData;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public isAuctionEnabled()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ironsource/mediationsdk/BannerData;->mBannerConfigurations:Lcom/ironsource/mediationsdk/model/BannerConfigurations;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->getBannerAuctionSettings()Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;->getNumOfMaxTrials()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
