.class public Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
.super Ljava/lang/Object;
.source "InterstitialPlacement.java"


# instance fields
.field private mIsDefault:Z

.field private mPlacementAvailabilitySettings:Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

.field private mPlacementId:I

.field private mPlacementName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->mPlacementId:I

    .line 16
    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->mPlacementName:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->mIsDefault:Z

    .line 18
    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->mPlacementAvailabilitySettings:Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

    return-void
.end method


# virtual methods
.method public getPlacementAvailabilitySettings()Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->mPlacementAvailabilitySettings:Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

    return-object v0
.end method

.method public getPlacementId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->mPlacementId:I

    return v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->mPlacementName:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->mIsDefault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placement name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->mPlacementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
