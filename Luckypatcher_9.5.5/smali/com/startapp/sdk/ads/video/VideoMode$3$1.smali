.class final Lcom/startapp/sdk/ads/video/VideoMode$3$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/video/VideoMode$3;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode$3;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$3$1;->a:Lcom/startapp/sdk/ads/video/VideoMode$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3$1;->a:Lcom/startapp/sdk/ads/video/VideoMode$3;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->O()V

    .line 521
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3$1;->a:Lcom/startapp/sdk/ads/video/VideoMode$3;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->v:Z

    .line 522
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3$1;->a:Lcom/startapp/sdk/ads/video/VideoMode$3;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    new-instance v1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;

    sget-object v2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    const-string v3, "Buffering timeout reached"

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode$3$1;->a:Lcom/startapp/sdk/ads/video/VideoMode$3;

    iget-object v4, v4, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v4, v4, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;-><init>(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 524
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3$1;->a:Lcom/startapp/sdk/ads/video/VideoMode$3;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
