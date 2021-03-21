.class public Lcom/ironsource/mediationsdk/model/Placement;
.super Ljava/lang/Object;
.source "Placement.java"


# instance fields
.field private mIsDefault:Z

.field private mPlacementAvailabilitySettings:Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

.field private mPlacementId:I

.field private mPlacementName:Ljava/lang/String;

.field private mRewardAmount:I

.field private mRewardName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/ironsource/mediationsdk/model/Placement;->mPlacementId:I

    .line 18
    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/Placement;->mPlacementName:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/Placement;->mIsDefault:Z

    .line 20
    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/Placement;->mRewardName:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/ironsource/mediationsdk/model/Placement;->mRewardAmount:I

    .line 22
    iput-object p6, p0, Lcom/ironsource/mediationsdk/model/Placement;->mPlacementAvailabilitySettings:Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

    return-void
.end method


# virtual methods
.method public getPlacementAvailabilitySettings()Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->mPlacementAvailabilitySettings:Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

    return-object v0
.end method

.method public getPlacementId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->mPlacementId:I

    return v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->mPlacementName:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->mRewardAmount:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->mRewardName:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/Placement;->mIsDefault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placement name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/Placement;->mPlacementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reward name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/Placement;->mRewardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/mediationsdk/model/Placement;->mRewardAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
