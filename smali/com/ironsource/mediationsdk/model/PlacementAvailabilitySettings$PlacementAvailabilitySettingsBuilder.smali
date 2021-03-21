.class public Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;
.super Ljava/lang/Object;
.source "PlacementAvailabilitySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlacementAvailabilitySettingsBuilder"
.end annotation


# instance fields
.field private cappingType:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

.field private cappingValue:I

.field private isCappingEnabled:Z

.field private isDeliveryEnabled:Z

.field private isPacingEnabled:Z

.field private pacingValue:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->isDeliveryEnabled:Z

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->isCappingEnabled:Z

    .line 52
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->isPacingEnabled:Z

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->cappingType:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    .line 54
    iput v0, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->cappingValue:I

    .line 55
    iput v0, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->pacingValue:I

    return-void
.end method


# virtual methods
.method public build()Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;
    .locals 9

    .line 80
    new-instance v8, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->isDeliveryEnabled:Z

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->isCappingEnabled:Z

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->isPacingEnabled:Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->cappingType:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    iget v5, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->cappingValue:I

    iget v6, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->pacingValue:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;-><init>(ZZZLcom/ironsource/mediationsdk/model/PlacementCappingType;IILcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$1;)V

    return-object v8
.end method

.method public capping(ZLcom/ironsource/mediationsdk/model/PlacementCappingType;I)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->isCappingEnabled:Z

    if-nez p2, :cond_0

    .line 68
    sget-object p2, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->PER_DAY:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->cappingType:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    .line 69
    iput p3, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->cappingValue:I

    return-object p0
.end method

.method public delivery(Z)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->isDeliveryEnabled:Z

    return-object p0
.end method

.method public pacing(ZI)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->isPacingEnabled:Z

    .line 75
    iput p2, p0, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->pacingValue:I

    return-object p0
.end method
