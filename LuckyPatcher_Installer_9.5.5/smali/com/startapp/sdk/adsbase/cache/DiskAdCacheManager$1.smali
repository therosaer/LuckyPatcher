.class final Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;->b:Landroid/content/Context;

    const-string v1, "startapp_ads"

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1$1;-><init>(Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 153
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
