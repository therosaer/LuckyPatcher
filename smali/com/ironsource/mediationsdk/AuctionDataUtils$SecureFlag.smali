.class final enum Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;
.super Ljava/lang/Enum;
.source "AuctionDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/AuctionDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SecureFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

.field public static final enum NOT_SECURE:Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

.field public static final enum SECURE:Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 109
    new-instance v0, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    const/4 v1, 0x0

    const-string v2, "NOT_SECURE"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;->NOT_SECURE:Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    .line 110
    new-instance v0, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    const/4 v2, 0x1

    const-string v3, "SECURE"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;->SECURE:Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    .line 108
    sget-object v4, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;->NOT_SECURE:Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;->$VALUES:[Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;
    .locals 1

    .line 108
    const-class v0, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;
    .locals 1

    .line 108
    sget-object v0, Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;->$VALUES:[Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/AuctionDataUtils$SecureFlag;

    return-object v0
.end method
