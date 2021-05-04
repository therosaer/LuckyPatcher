.class public final enum Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaxAdDisplayTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

.field public static final enum FOR_EVER:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

.field public static final enum LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

.field public static final enum SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;


# instance fields
.field private index:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    const/4 v1, 0x0

    const-string v2, "SHORT"

    const-wide/16 v3, 0x1388

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    const/4 v2, 0x1

    const-string v3, "LONG"

    const-wide/16 v4, 0x2710

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    const/4 v3, 0x2

    const-string v4, "FOR_EVER"

    const-wide/32 v5, 0x5265c00

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    .line 52
    sget-object v5, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    aput-object v5, v4, v1

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->LONG:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-wide p3, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->index:J

    return-void
.end method

.method public static getByIndex(J)Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .locals 6

    .line 66
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->SHORT:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    .line 67
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 69
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->getIndex()J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-nez v5, :cond_0

    .line 70
    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .locals 5

    .line 77
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    .line 78
    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 79
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 80
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 81
    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .locals 1

    .line 52
    const-class v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;
    .locals 1

    .line 52
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    return-object v0
.end method


# virtual methods
.method public final getIndex()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->index:J

    return-wide v0
.end method
