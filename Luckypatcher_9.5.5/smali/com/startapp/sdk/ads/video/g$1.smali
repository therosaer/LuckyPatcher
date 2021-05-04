.class final Lcom/startapp/sdk/ads/video/g$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/startapp/sdk/ads/video/g;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/video/g;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/g$1;->b:Lcom/startapp/sdk/ads/video/g;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/g$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/g$1;->b:Lcom/startapp/sdk/ads/video/g;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/g;->a:Lcom/startapp/sdk/ads/video/g$a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/g$1;->b:Lcom/startapp/sdk/ads/video/g;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/g;->a:Lcom/startapp/sdk/ads/video/g$a;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/g$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/g$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
