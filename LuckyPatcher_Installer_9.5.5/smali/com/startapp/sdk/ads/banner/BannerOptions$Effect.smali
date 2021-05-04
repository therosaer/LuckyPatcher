.class public final enum Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/BannerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Effect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

.field public static final enum EXCHANGE:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

.field public static final enum FLY_IN:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

.field public static final enum ROTATE_3D:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ROTATE_3D"

    invoke-direct {v0, v3, v1, v2}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const/4 v3, 0x2

    const-string v4, "EXCHANGE"

    invoke-direct {v0, v4, v2, v3}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->EXCHANGE:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const/4 v4, 0x3

    const-string v5, "FLY_IN"

    invoke-direct {v0, v5, v3, v4}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->FLY_IN:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    new-array v4, v4, [Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    .line 13
    sget-object v5, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    aput-object v5, v4, v1

    sget-object v1, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->EXCHANGE:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->$VALUES:[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->index:I

    return-void
.end method

.method public static getByIndex(I)Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .locals 4

    .line 31
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    .line 32
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->values()[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 34
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getIndex()I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 35
    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .locals 5

    .line 42
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    .line 43
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->values()[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 45
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 46
    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .locals 1

    .line 13
    const-class v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .locals 1

    .line 13
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->$VALUES:[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->index:I

    return v0
.end method

.method public final getRotationMultiplier()I
    .locals 4

    .line 27
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->index:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
