.class final Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

.field private synthetic b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-interface {v1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/f;->e_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-interface {v1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v3, v3, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->c:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v4, v4, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void

    .line 232
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-interface {v1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 240
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 242
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-interface {v1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method
