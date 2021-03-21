.class final enum Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;
.super Ljava/lang/Enum;
.source "ProgBannerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/ProgBannerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BannerManagerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

.field public static final enum AUCTION:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

.field public static final enum FIRST_AUCTION:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

.field public static final enum LOADED:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

.field public static final enum LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

.field public static final enum NONE:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

.field public static final enum READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

.field public static final enum RELOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

.field public static final enum STARTED_LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 45
    new-instance v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->NONE:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    .line 46
    new-instance v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    const/4 v2, 0x1

    const-string v3, "READY_TO_LOAD"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    .line 47
    new-instance v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    const/4 v3, 0x2

    const-string v4, "STARTED_LOADING"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->STARTED_LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    .line 48
    new-instance v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    const/4 v4, 0x3

    const-string v5, "FIRST_AUCTION"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->FIRST_AUCTION:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    .line 49
    new-instance v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    const/4 v5, 0x4

    const-string v6, "AUCTION"

    invoke-direct {v0, v6, v5}, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->AUCTION:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    .line 50
    new-instance v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    const/4 v6, 0x5

    const-string v7, "LOADING"

    invoke-direct {v0, v7, v6}, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    .line 51
    new-instance v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    const/4 v7, 0x6

    const-string v8, "RELOADING"

    invoke-direct {v0, v8, v7}, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->RELOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    .line 52
    new-instance v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    const/4 v8, 0x7

    const-string v9, "LOADED"

    invoke-direct {v0, v9, v8}, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->LOADED:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    .line 44
    sget-object v10, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->NONE:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    aput-object v10, v9, v1

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    aput-object v1, v9, v2

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->STARTED_LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    aput-object v1, v9, v3

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->FIRST_AUCTION:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    aput-object v1, v9, v4

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->AUCTION:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    aput-object v1, v9, v5

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->LOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    aput-object v1, v9, v6

    sget-object v1, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->RELOADING:Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->$VALUES:[Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;
    .locals 1

    .line 44
    const-class v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;
    .locals 1

    .line 44
    sget-object v0, Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->$VALUES:[Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/ProgBannerManager$BannerManagerState;

    return-object v0
.end method
