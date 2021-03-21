.class public Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;
.super Ljava/lang/Object;
.source "PlacementAvailabilitySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;
    }
.end annotation


# instance fields
.field private cappingType:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

.field private cappingValue:I

.field private isCappingEnabled:Z

.field private isDeliveryEnabled:Z

.field private isPacingEnabled:Z

.field private pacingValue:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/mediationsdk/model/PlacementCappingType;II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;->isDeliveryEnabled:Z

    .line 18
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;->isCappingEnabled:Z

    .line 19
    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;->isPacingEnabled:Z

    .line 20
    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;->cappingType:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    .line 21
    iput p5, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;->cappingValue:I

    .line 22
    iput p6, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;->pacingValue:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/ironsource/mediationsdk/model/PlacementCappingType;IILcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;-><init>(ZZZLcom/ironsource/mediationsdk/model/PlacementCappingType;II)V

    return-void
.end method


# virtual methods
.method public getCappingType()Lcom/ironsource/mediationsdk/model/PlacementCappingType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;->cappingType:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    return-object v0
.end method

.method public getCappingValue()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;->cappingValue:I

    return v0
.end method

.method public getPacingValue()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;->pacingValue:I

    return v0
.end method

.method public isCappingEnabled()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;->isCappingEnabled:Z

    return v0
.end method

.method public isDeliveryEnabled()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;->isDeliveryEnabled:Z

    return v0
.end method

.method public isPacingEnabled()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;->isPacingEnabled:Z

    return v0
.end method
