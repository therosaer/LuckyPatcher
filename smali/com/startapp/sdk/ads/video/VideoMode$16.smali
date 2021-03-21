.class final Lcom/startapp/sdk/ads/video/VideoMode$16;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$16;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;)Z
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$16;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->y:Z

    .line 351
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$16;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$16;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode$16;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v2, v2, Lcom/startapp/sdk/ads/video/VideoMode;->B:I

    if-gt v0, v2, :cond_0

    .line 352
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$16;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v2, v0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/startapp/sdk/ads/video/VideoMode;->A:I

    .line 355
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$16;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->N()V

    .line 356
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$16;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode$16;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$16;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->a(I)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$16;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;)V

    :goto_0
    return v1
.end method
