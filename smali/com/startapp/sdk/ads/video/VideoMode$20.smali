.class final Lcom/startapp/sdk/ads/video/VideoMode$20;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$20;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$20;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$20;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->c(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 452
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$20;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->d(Lcom/startapp/sdk/ads/video/VideoMode;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$20;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->d(Lcom/startapp/sdk/ads/video/VideoMode;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$20;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode$20;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v2, v2, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʻ/ʽ;->ʻ(FF)V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$20;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->t:Z

    .line 456
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$20;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->O()V

    .line 457
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$20$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$20$1;-><init>(Lcom/startapp/sdk/ads/video/VideoMode$20;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
