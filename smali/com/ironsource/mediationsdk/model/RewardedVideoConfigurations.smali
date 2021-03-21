.class public Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;
.super Ljava/lang/Object;
.source "RewardedVideoConfigurations.java"


# static fields
.field private static final DEFAULT_RV_PLACEMENT_ID:I


# instance fields
.field private mBackFillProviderName:Ljava/lang/String;

.field private mDefaultRVPlacement:Lcom/ironsource/mediationsdk/model/Placement;

.field private mExpiredDurationInMinutes:I

.field private mManualLoadIntervalInSeconds:I

.field private mPremiumProviderName:Ljava/lang/String;

.field private mRVAdaptersSmartLoadAmount:I

.field private mRVAdaptersTimeoutInSeconds:I

.field private mRVAdvancedLoading:Z

.field private mRVAuctionSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

.field private mRVEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

.field private mRVPlacements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVPlacements:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/model/ApplicationEvents;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    return-void
.end method

.method public constructor <init>(IZIIILcom/ironsource/mediationsdk/model/ApplicationEvents;Lcom/ironsource/mediationsdk/utils/AuctionSettings;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVPlacements:Ljava/util/ArrayList;

    .line 34
    iput p1, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVAdaptersSmartLoadAmount:I

    .line 35
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVAdvancedLoading:Z

    .line 36
    iput p3, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVAdaptersTimeoutInSeconds:I

    .line 37
    iput p4, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mManualLoadIntervalInSeconds:I

    .line 38
    iput-object p6, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    .line 39
    iput p5, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mExpiredDurationInMinutes:I

    .line 40
    iput-object p7, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVAuctionSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    return-void
.end method


# virtual methods
.method public addRewardedVideoPlacement(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVPlacements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mDefaultRVPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    .line 55
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mDefaultRVPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementId()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mDefaultRVPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    :cond_1
    :goto_0
    return-void
.end method

.method public getBackFillProviderName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mBackFillProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultRewardedVideoPlacement()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVPlacements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/Placement;

    .line 74
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Placement;->isDefault()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mDefaultRVPlacement:Lcom/ironsource/mediationsdk/model/Placement;

    return-object v0
.end method

.method public getExpiredDurationInMinutes()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mExpiredDurationInMinutes:I

    return v0
.end method

.method public getManualLoadIntervalInSeconds()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mManualLoadIntervalInSeconds:I

    return v0
.end method

.method public getPremiumProviderName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mPremiumProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedVideoAdaptersSmartLoadAmount()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVAdaptersSmartLoadAmount:I

    return v0
.end method

.method public getRewardedVideoAdaptersSmartLoadTimeout()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVAdaptersTimeoutInSeconds:I

    return v0
.end method

.method public getRewardedVideoAdvancedLoading()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVAdvancedLoading:Z

    return v0
.end method

.method public getRewardedVideoAuctionSettings()Lcom/ironsource/mediationsdk/utils/AuctionSettings;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVAuctionSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    return-object v0
.end method

.method public getRewardedVideoEventsConfigurations()Lcom/ironsource/mediationsdk/model/ApplicationEvents;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVEvents:Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    return-object v0
.end method

.method public getRewardedVideoPlacement(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mRVPlacements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/Placement;

    .line 65
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setBackFillProviderName(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mBackFillProviderName:Ljava/lang/String;

    return-void
.end method

.method public setPremiumProviderName(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->mPremiumProviderName:Ljava/lang/String;

    return-void
.end method
