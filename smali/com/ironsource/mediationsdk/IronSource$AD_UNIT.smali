.class public final enum Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
.super Ljava/lang/Enum;
.source "IronSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/IronSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AD_UNIT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field public static final enum BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field public static final enum INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field public static final enum OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field public static final enum REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v1, 0x0

    const-string v2, "REWARDED_VIDEO"

    const-string v3, "rewardedVideo"

    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 33
    new-instance v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL"

    const-string v4, "interstitial"

    invoke-direct {v0, v3, v2, v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 34
    new-instance v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v3, 0x2

    const-string v4, "OFFERWALL"

    const-string v5, "offerwall"

    invoke-direct {v0, v4, v3, v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 35
    new-instance v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v4, 0x3

    const-string v5, "BANNER"

    const-string v6, "banner"

    invoke-direct {v0, v5, v4, v6}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 31
    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v6, v5, v1

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v1, v5, v2

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->$VALUES:[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    .line 31
    const-class v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    .line 31
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->$VALUES:[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->mValue:Ljava/lang/String;

    return-object v0
.end method
