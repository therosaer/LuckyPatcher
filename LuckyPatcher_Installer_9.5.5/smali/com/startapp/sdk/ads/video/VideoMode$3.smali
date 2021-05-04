.class final Lcom/startapp/sdk/ads/video/VideoMode$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode;->N()V
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

    .line 506
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->d(Lcom/startapp/sdk/ads/video/VideoMode;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ/ʽ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->d(Lcom/startapp/sdk/ads/video/VideoMode;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ/ʽ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʻ/ʽ;->ˆ()V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->E:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$3$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$3$1;-><init>(Lcom/startapp/sdk/ads/video/VideoMode$3;)V

    .line 527
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->g()J

    move-result-wide v2

    .line 515
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 529
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoMode;->O()V

    .line 531
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$3;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
