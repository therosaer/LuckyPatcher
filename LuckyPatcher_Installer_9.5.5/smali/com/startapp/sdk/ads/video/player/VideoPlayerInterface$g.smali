.class public final Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    .line 46
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->b:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->c:I

    return v0
.end method
