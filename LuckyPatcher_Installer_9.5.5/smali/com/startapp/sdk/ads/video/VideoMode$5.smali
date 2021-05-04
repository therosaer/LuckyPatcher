.class final Lcom/startapp/sdk/ads/video/VideoMode$5;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode;->ai()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private final b:I

.field private synthetic c:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 1

    .line 660
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->c(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_2

    .line 668
    iget-boolean v6, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_2

    const-string v6, "videoApi.setSkipTimer"

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    .line 669
    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v2, v2, Lcom/startapp/sdk/ads/video/VideoMode;->p:I

    int-to-long v2, v2

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 670
    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/VideoMode;->V()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->g()J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-ltz v9, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v6, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->b(Lcom/startapp/sdk/ads/video/VideoMode;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 671
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->a:Z

    .line 672
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v6, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->b:I

    if-lt v0, v1, :cond_3

    .line 680
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->f(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 682
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    div-int/lit16 v0, v0, 0x3e8

    .line 683
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    const-string v2, "videoApi.setVideoCurrentPosition"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->c(Lcom/startapp/sdk/ads/video/VideoMode;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    if-ge v0, v1, :cond_4

    .line 686
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$5;->c:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoMode;->S()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
