.class final Lcom/startapp/sdk/ads/video/VideoMode$11;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 967
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$11;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 972
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$11;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_0

    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$11;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->h(Lcom/startapp/sdk/ads/video/VideoMode;)I

    .line 977
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$11;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->m:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 978
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$11;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->q:Z

    .line 979
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$11;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->T()V

    .line 980
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$11;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->Q()V

    .line 981
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$11;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->J()V

    return-void
.end method
