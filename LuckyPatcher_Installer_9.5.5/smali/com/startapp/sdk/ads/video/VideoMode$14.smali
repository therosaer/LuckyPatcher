.class final Lcom/startapp/sdk/ads/video/VideoMode$14;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;


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

    .line 304
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$14;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$14;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$14;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    sget-object v1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$14;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$14;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->c()V

    :cond_1
    return-void
.end method
