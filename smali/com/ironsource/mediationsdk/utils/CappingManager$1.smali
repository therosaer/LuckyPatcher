.class synthetic Lcom/ironsource/mediationsdk/utils/CappingManager$1;
.super Ljava/lang/Object;
.source "CappingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/utils/CappingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ironsource$mediationsdk$model$PlacementCappingType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 249
    invoke-static {}, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->values()[Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/mediationsdk/utils/CappingManager$1;->$SwitchMap$com$ironsource$mediationsdk$model$PlacementCappingType:[I

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->PER_DAY:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ironsource/mediationsdk/utils/CappingManager$1;->$SwitchMap$com$ironsource$mediationsdk$model$PlacementCappingType:[I

    sget-object v1, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->PER_HOUR:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
