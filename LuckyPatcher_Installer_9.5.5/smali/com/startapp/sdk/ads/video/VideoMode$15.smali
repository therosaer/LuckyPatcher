.class final Lcom/startapp/sdk/ads/video/VideoMode$15;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;


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

    .line 318
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iput p1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->w:I

    .line 324
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object p1, p1, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->d()I

    move-result p1

    const/16 v0, 0x64

    mul-int/lit8 p1, p1, 0x64

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    invoke-interface {v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;->e()I

    move-result v1

    div-int/2addr p1, v1

    .line 325
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoMode;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->z:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoMode;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->M()V

    return-void

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->w:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->w:I

    sub-int/2addr v0, p1

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result p1

    if-le v0, p1, :cond_3

    .line 331
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->K()V

    return-void

    .line 335
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->w:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->w:I

    sub-int/2addr v0, p1

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result p1

    if-gt v0, p1, :cond_3

    .line 336
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$15;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->L()V

    :cond_3
    return-void
.end method
