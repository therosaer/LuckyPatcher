.class public final enum Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MinSplashTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

.field public static final enum LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

.field public static final enum REGULAR:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

.field public static final enum SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;


# instance fields
.field private index:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 92
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    const/4 v1, 0x0

    const-string v2, "REGULAR"

    const/16 v3, 0xbb8

    invoke-direct {v0, v2, v1, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->REGULAR:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    const/4 v2, 0x1

    const-string v3, "SHORT"

    const/16 v4, 0x7d0

    invoke-direct {v0, v3, v2, v4}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    const/4 v3, 0x2

    const-string v4, "LONG"

    const/16 v5, 0x1388

    invoke-direct {v0, v4, v3, v5}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    .line 91
    sget-object v5, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->REGULAR:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    aput-object v5, v4, v1

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    .line 97
    iput-wide p1, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->index:J

    return-void
.end method

.method public static getByIndex(J)Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .locals 6

    .line 105
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    .line 106
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 107
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 108
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->getIndex()J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-nez v5, :cond_0

    .line 109
    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .locals 5

    .line 116
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    .line 117
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 118
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 119
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 120
    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .locals 1

    .line 91
    const-class v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;
    .locals 1

    .line 91
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    return-object v0
.end method


# virtual methods
.method public final getIndex()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->index:J

    return-wide v0
.end method
