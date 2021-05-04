.class public final enum Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEligibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

.field public static final enum b:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

.field public static final enum c:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

.field public static final enum d:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

.field private static final synthetic e:[Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;


# instance fields
.field private desctiption:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    const/4 v1, 0x0

    const-string v2, "ELIGIBLE"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    .line 36
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    const/4 v2, 0x1

    const-string v3, "INELIGIBLE_NO_STORAGE"

    const-string v4, "Not enough storage for video"

    invoke-direct {v0, v3, v2, v4}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->b:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    .line 37
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    const/4 v3, 0x2

    const-string v4, "INELIGIBLE_MISSING_ACTIVITY"

    const-string v5, "OverlayActivity not declared in AndroidManifest.xml"

    invoke-direct {v0, v4, v3, v5}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->c:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    .line 38
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    const/4 v4, 0x3

    const-string v5, "INELIGIBLE_ERRORS_THRESHOLD_REACHED"

    const-string v6, "Video errors threshold reached."

    invoke-direct {v0, v5, v4, v6}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->d:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    .line 34
    sget-object v6, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    aput-object v6, v5, v1

    sget-object v1, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->b:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    aput-object v1, v5, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->c:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->e:[Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

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

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->desctiption:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;
    .locals 1

    .line 34
    const-class v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;
    .locals 1

    .line 34
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->e:[Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->desctiption:Ljava/lang/String;

    return-object v0
.end method
