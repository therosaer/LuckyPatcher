.class public final enum Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;
.super Ljava/lang/Enum;
.source "CappingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/utils/CappingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ECappingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

.field public static final enum CAPPED_PER_COUNT:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

.field public static final enum CAPPED_PER_DELIVERY:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

.field public static final enum CAPPED_PER_PACE:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

.field public static final enum NOT_CAPPED:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 306
    new-instance v0, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    const/4 v1, 0x0

    const-string v2, "CAPPED_PER_DELIVERY"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->CAPPED_PER_DELIVERY:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    new-instance v0, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    const/4 v2, 0x1

    const-string v3, "CAPPED_PER_COUNT"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->CAPPED_PER_COUNT:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    new-instance v0, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    const/4 v3, 0x2

    const-string v4, "CAPPED_PER_PACE"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->CAPPED_PER_PACE:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    new-instance v0, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    const/4 v4, 0x3

    const-string v5, "NOT_CAPPED"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->NOT_CAPPED:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    .line 305
    sget-object v6, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->CAPPED_PER_DELIVERY:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    aput-object v6, v5, v1

    sget-object v1, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->CAPPED_PER_COUNT:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    aput-object v1, v5, v2

    sget-object v1, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->CAPPED_PER_PACE:Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->$VALUES:[Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;
    .locals 1

    .line 305
    const-class v0, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;
    .locals 1

    .line 305
    sget-object v0, Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->$VALUES:[Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/utils/CappingManager$ECappingStatus;

    return-object v0
.end method
