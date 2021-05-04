.class public final Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;
.super Lcom/startapp/sdk/ads/video/player/a;
.source "StartAppSDK"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;,
        Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;
    }
.end annotation


# instance fields
.field private f:Landroid/media/MediaPlayer;

.field private final g:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/player/a;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 56
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 57
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/video/player/a;->a(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 89
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 91
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    iput-object v1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    .line 130
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/ads/video/c;->a()Lcom/startapp/sdk/ads/video/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->d:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->d:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;

    invoke-interface {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;

    .line 1170
    invoke-static {p2}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->a(I)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    move-result-object p2

    .line 1171
    sget-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    .line 1173
    :goto_1
    invoke-static {p3}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a(I)Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1174
    new-instance v1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;

    invoke-direct {v1, p2, p3, p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;-><init>(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;Ljava/lang/String;I)V

    .line 164
    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 135
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    .line 136
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;

    invoke-interface {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;->a()V

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->f:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 140
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$1;-><init>(Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 149
    invoke-static {}, Lcom/startapp/sdk/ads/video/c;->a()Lcom/startapp/sdk/ads/video/c;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->e:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;)V

    :cond_2
    return-void
.end method
