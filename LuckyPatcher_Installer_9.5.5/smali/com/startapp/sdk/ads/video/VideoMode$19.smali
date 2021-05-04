.class final Lcom/startapp/sdk/ads/video/VideoMode$19;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/b/b$a;


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

    .line 382
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$19;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$19;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->s:Z

    .line 388
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$19;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$19;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$19;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()V

    :cond_0
    return-void
.end method
