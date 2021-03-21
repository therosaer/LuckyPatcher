.class public final Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;,
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;,
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;,
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;,
        Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a()Ljava/lang/String;
    .locals 2

    .line 263
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "startapp_ads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 6

    .line 274
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    .line 275
    invoke-interface {v0, p0}, Lcom/startapp/sdk/adsbase/f;->setContext(Landroid/content/Context;)V

    .line 276
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    instance-of v1, v0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 277
    check-cast v0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 2304
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2344
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2345
    invoke-static {p1, v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2347
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2348
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v1, v3, v5, v4}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2350
    new-instance v1, Lcom/startapp/sdk/adsbase/apppresence/a;

    invoke-direct {v1, p0, v4}, Lcom/startapp/sdk/adsbase/apppresence/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/apppresence/a;->a()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    .line 2310
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2311
    invoke-interface {p2, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;->a(Lcom/startapp/sdk/adsbase/f;)V

    .line 3320
    new-instance p2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;

    invoke-direct {p2, p3, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/ads/interstitials/InterstitialAd;)V

    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/l/aa$a;)V

    return-void

    .line 2315
    :cond_1
    invoke-virtual {p3, v2}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void

    .line 278
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    instance-of p1, v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    if-eqz p1, :cond_5

    .line 279
    check-cast v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    .line 4286
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4290
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4291
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v3, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;)Ljava/util/List;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 4293
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 4294
    invoke-interface {p2, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;->a(Lcom/startapp/sdk/adsbase/f;)V

    .line 4295
    invoke-static {v0, p3, p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;Lcom/startapp/sdk/adsbase/adlisteners/b;Ljava/util/List;)V

    return-void

    .line 4297
    :cond_4
    invoke-virtual {p3, v2}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void

    .line 281
    :cond_5
    invoke-virtual {p3, v2}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/e;Ljava/lang/String;)V
    .locals 1

    .line 200
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;-><init>(Lcom/startapp/sdk/adsbase/f;)V

    .line 201
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/l/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Ljava/lang/String;I)V
    .locals 1

    .line 163
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;

    invoke-direct {v0, p1, p2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 164
    invoke-virtual {v0, p4}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->a(I)V

    .line 165
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, v0}, Lcom/startapp/sdk/adsbase/l/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 2

    .line 215
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->v()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;Lcom/startapp/sdk/adsbase/adlisteners/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;",
            "Lcom/startapp/sdk/adsbase/adlisteners/b;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .line 335
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/g;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/f;->a()V

    .line 337
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 338
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/f;->a(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method

.method protected static b()Ljava/lang/String;
    .locals 2

    .line 270
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "startapp_ads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitials"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
