.class final Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;
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
.field final synthetic a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;->b:Landroid/content/Context;

    .line 183
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;

    .line 182
    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2$1;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2$1;-><init>(Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 191
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
