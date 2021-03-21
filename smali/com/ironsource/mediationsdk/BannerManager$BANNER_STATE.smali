.class final enum Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;
.super Ljava/lang/Enum;
.source "BannerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/BannerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BANNER_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

.field public static final enum FIRST_LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

.field public static final enum LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

.field public static final enum NOT_INITIATED:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

.field public static final enum READY_TO_LOAD:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

.field public static final enum RELOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 54
    new-instance v0, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    const/4 v1, 0x0

    const-string v2, "NOT_INITIATED"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->NOT_INITIATED:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    .line 55
    new-instance v0, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    const/4 v2, 0x1

    const-string v3, "READY_TO_LOAD"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    .line 56
    new-instance v0, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    const/4 v3, 0x2

    const-string v4, "FIRST_LOAD_IN_PROGRESS"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->FIRST_LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    .line 57
    new-instance v0, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    const/4 v4, 0x3

    const-string v5, "LOAD_IN_PROGRESS"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    .line 58
    new-instance v0, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    const/4 v5, 0x4

    const-string v6, "RELOAD_IN_PROGRESS"

    invoke-direct {v0, v6, v5}, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->RELOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    .line 53
    sget-object v7, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->NOT_INITIATED:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    aput-object v7, v6, v1

    sget-object v1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->READY_TO_LOAD:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    aput-object v1, v6, v2

    sget-object v1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->FIRST_LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    aput-object v1, v6, v3

    sget-object v1, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->LOAD_IN_PROGRESS:Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->$VALUES:[Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;
    .locals 1

    .line 53
    const-class v0, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;
    .locals 1

    .line 53
    sget-object v0, Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->$VALUES:[Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/BannerManager$BANNER_STATE;

    return-object v0
.end method
