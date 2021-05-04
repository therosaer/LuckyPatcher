.class final Lcom/startapp/sdk/ads/video/VideoMode$9;
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

    .line 927
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$9;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$9;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->l:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_0

    return-void

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$9;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    .line 937
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$9;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->X()V

    .line 938
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$9;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->o:Z

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Z)V

    return-void
.end method
