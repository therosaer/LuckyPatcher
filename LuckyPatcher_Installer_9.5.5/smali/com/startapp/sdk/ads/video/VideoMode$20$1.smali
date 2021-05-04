.class final Lcom/startapp/sdk/ads/video/VideoMode$20$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/video/VideoMode$20;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode$20;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$20$1;->a:Lcom/startapp/sdk/ads/video/VideoMode$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$20$1;->a:Lcom/startapp/sdk/ads/video/VideoMode$20;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode$20;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()V

    return-void
.end method
