.class final Lcom/startapp/sdk/ads/video/c$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/c;I)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/c$2;->b:Lcom/startapp/sdk/ads/video/c;

    iput p2, p0, Lcom/startapp/sdk/ads/video/c$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c$2;->b:Lcom/startapp/sdk/ads/video/c;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/c;)Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/c$2;->b:Lcom/startapp/sdk/ads/video/c;

    invoke-static {v0}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/c;)Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    move-result-object v0

    iget v1, p0, Lcom/startapp/sdk/ads/video/c$2;->a:I

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;->a(I)V

    :cond_0
    return-void
.end method
