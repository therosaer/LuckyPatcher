.class final Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field final synthetic c:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->c:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->d:Ljava/lang/String;

    const-class v3, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/l/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    .line 224
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3$1;-><init>(Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 247
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 249
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method
