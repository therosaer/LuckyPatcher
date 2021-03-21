.class public Lcom/ironsource/mediationsdk/model/OfferwallPlacement;
.super Ljava/lang/Object;
.source "OfferwallPlacement.java"


# instance fields
.field private mIsDefault:Z

.field private mPlacementId:I

.field private mPlacementName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/ironsource/mediationsdk/model/OfferwallPlacement;->mPlacementId:I

    .line 13
    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/OfferwallPlacement;->mPlacementName:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/OfferwallPlacement;->mIsDefault:Z

    return-void
.end method


# virtual methods
.method public getPlacementId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/ironsource/mediationsdk/model/OfferwallPlacement;->mPlacementId:I

    return v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/OfferwallPlacement;->mPlacementName:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/OfferwallPlacement;->mIsDefault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placement name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/OfferwallPlacement;->mPlacementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placement id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/mediationsdk/model/OfferwallPlacement;->mPlacementId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
