.class final enum Lcom/startapp/sdk/ads/video/VideoMode$Sound;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Sound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/VideoMode$Sound;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

.field public static final enum b:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

.field private static final synthetic c:[Lcom/startapp/sdk/ads/video/VideoMode$Sound;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 79
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    const/4 v1, 0x0

    const-string v2, "ON"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/ads/video/VideoMode$Sound;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->a:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    const/4 v2, 0x1

    const-string v3, "OFF"

    invoke-direct {v0, v3, v2}, Lcom/startapp/sdk/ads/video/VideoMode$Sound;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->b:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    .line 78
    sget-object v4, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->a:Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->c:[Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/VideoMode$Sound;
    .locals 1

    .line 78
    const-class v0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/VideoMode$Sound;
    .locals 1

    .line 78
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$Sound;->c:[Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/VideoMode$Sound;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/VideoMode$Sound;

    return-object v0
.end method
