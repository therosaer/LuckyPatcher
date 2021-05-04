.class final Lcom/startapp/sdk/adsbase/cache/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/adsbase/cache/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/cache/a;Landroid/content/Context;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a$1;->b:Lcom/startapp/sdk/adsbase/cache/a;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 127
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;

    .line 128
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/a$1;->b:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/a$1;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v5

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->b()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 130
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->c()I

    move-result v9

    .line 129
    invoke-virtual/range {v2 .. v9}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 134
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a$1;->b:Lcom/startapp/sdk/adsbase/cache/a;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->d(Landroid/content/Context;)V

    return-void
.end method
