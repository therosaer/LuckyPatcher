.class public final enum Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaErrorExtra"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field private static enum b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field private static enum c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field private static enum d:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

.field private static final synthetic e:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 34
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const/4 v1, 0x0

    const-string v2, "MEDIA_ERROR_IO"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    .line 35
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const/4 v2, 0x1

    const-string v3, "MEDIA_ERROR_MALFORMED"

    invoke-direct {v0, v3, v2}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    .line 36
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const/4 v3, 0x2

    const-string v4, "MEDIA_ERROR_UNSUPPORTED"

    invoke-direct {v0, v4, v3}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    .line 37
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const/4 v4, 0x3

    const-string v5, "MEDIA_ERROR_TIMED_OUT"

    invoke-direct {v0, v5, v4}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->d:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    .line 33
    sget-object v6, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    aput-object v6, v5, v1

    sget-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    aput-object v1, v5, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->e:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
    .locals 1

    const/16 v0, -0x3f2

    if-eq p0, v0, :cond_2

    const/16 v0, -0x3ef

    if-eq p0, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p0, v0, :cond_0

    .line 48
    sget-object p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->d:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
    .locals 1

    .line 33
    const-class v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;
    .locals 1

    .line 33
    sget-object v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->e:[Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    return-object v0
.end method
