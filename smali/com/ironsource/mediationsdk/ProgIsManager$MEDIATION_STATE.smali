.class final enum Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;
.super Ljava/lang/Enum;
.source "ProgIsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/ProgIsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MEDIATION_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

.field public static final enum STATE_AUCTION:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

.field public static final enum STATE_LOADING_SMASHES:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

.field public static final enum STATE_NOT_INITIALIZED:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

.field public static final enum STATE_READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

.field public static final enum STATE_READY_TO_SHOW:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

.field public static final enum STATE_SHOWING:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 874
    new-instance v0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    const/4 v1, 0x0

    const-string v2, "STATE_NOT_INITIALIZED"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->STATE_NOT_INITIALIZED:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    .line 875
    new-instance v0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    const/4 v2, 0x1

    const-string v3, "STATE_READY_TO_LOAD"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->STATE_READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    .line 876
    new-instance v0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    const/4 v3, 0x2

    const-string v4, "STATE_AUCTION"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->STATE_AUCTION:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    .line 877
    new-instance v0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    const/4 v4, 0x3

    const-string v5, "STATE_LOADING_SMASHES"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->STATE_LOADING_SMASHES:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    .line 878
    new-instance v0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    const/4 v5, 0x4

    const-string v6, "STATE_READY_TO_SHOW"

    invoke-direct {v0, v6, v5}, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->STATE_READY_TO_SHOW:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    .line 879
    new-instance v0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    const/4 v6, 0x5

    const-string v7, "STATE_SHOWING"

    invoke-direct {v0, v7, v6}, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->STATE_SHOWING:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    .line 873
    sget-object v8, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->STATE_NOT_INITIALIZED:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    aput-object v8, v7, v1

    sget-object v1, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->STATE_READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    aput-object v1, v7, v2

    sget-object v1, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->STATE_AUCTION:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    aput-object v1, v7, v3

    sget-object v1, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->STATE_LOADING_SMASHES:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    aput-object v1, v7, v4

    sget-object v1, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->STATE_READY_TO_SHOW:Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->$VALUES:[Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 873
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;
    .locals 1

    .line 873
    const-class v0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;
    .locals 1

    .line 873
    sget-object v0, Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->$VALUES:[Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/ProgIsManager$MEDIATION_STATE;

    return-object v0
.end method
