.class final Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$1;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$1;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    iget-object p1, p1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->e:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$1;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    iget-object p1, p1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->e:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    invoke-interface {p1, p2}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;->a(I)V

    :cond_0
    return-void
.end method
