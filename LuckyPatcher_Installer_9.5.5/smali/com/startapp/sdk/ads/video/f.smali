.class public final Lcom/startapp/sdk/ads/video/f;
.super Lcom/startapp/sdk/d/b;
.source "StartAppSDK"


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p7}, Lcom/startapp/sdk/d/b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/f;->b:Ljava/lang/Runnable;

    .line 15
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/f;->c:Ljava/lang/Runnable;

    .line 16
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/f;->d:Ljava/lang/Runnable;

    .line 27
    iput-object p4, p0, Lcom/startapp/sdk/ads/video/f;->b:Ljava/lang/Runnable;

    .line 28
    iput-object p5, p0, Lcom/startapp/sdk/ads/video/f;->c:Ljava/lang/Runnable;

    .line 29
    iput-object p6, p0, Lcom/startapp/sdk/ads/video/f;->d:Ljava/lang/Runnable;

    .line 30
    iput-boolean p8, p0, Lcom/startapp/sdk/ads/video/f;->a:Z

    return-void
.end method


# virtual methods
.method public final replayVideo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/f;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/f;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final skipVideo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/f;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final toggleSound()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/f;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/f;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
