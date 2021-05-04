.class final Lcom/startapp/sdk/ads/video/VideoMode$12;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;


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

    .line 291
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$12;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$12;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->y:Z

    .line 295
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$12;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$12;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->s:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$12;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$12;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$12;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->M()V

    :cond_1
    return-void
.end method
