.class public final Lcom/startapp/sdk/ads/video/g;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/g$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/startapp/sdk/ads/video/g$a;

.field private b:Landroid/content/Context;

.field private c:Ljava/net/URL;

.field private d:Ljava/lang/String;

.field private e:Lcom/startapp/sdk/ads/video/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/ads/video/g$a;Lcom/startapp/sdk/ads/video/c$a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/g;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/g;->c:Ljava/net/URL;

    .line 31
    iput-object p3, p0, Lcom/startapp/sdk/ads/video/g;->d:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/startapp/sdk/ads/video/g;->a:Lcom/startapp/sdk/ads/video/g$a;

    .line 33
    iput-object p5, p0, Lcom/startapp/sdk/ads/video/g;->e:Lcom/startapp/sdk/ads/video/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 39
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-static {}, Lcom/startapp/sdk/ads/video/c$b;->a()Lcom/startapp/sdk/ads/video/c;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/g;->c:Ljava/net/URL;

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/g;->e:Lcom/startapp/sdk/ads/video/c$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/c;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/ads/video/c$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/g;->c:Ljava/net/URL;

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/ads/video/g$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/ads/video/g$1;-><init>(Lcom/startapp/sdk/ads/video/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
