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
.field private final a:Lcom/startapp/c/e;

.field private final b:Lcom/startapp/c/e;

.field private final c:Lcom/startapp/c/e;

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>(Lcom/startapp/c/e;Lcom/startapp/c/e;Lcom/startapp/c/e;)V
    .locals 0

    .line 5010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5011
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a:Lcom/startapp/c/e;

    .line 5012
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->b:Lcom/startapp/c/e;

    .line 5013
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->c:Lcom/startapp/c/e;

    return-void
.end method

.method protected static a()Ljava/lang/String;
    .locals 2

    .line 266
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "startapp_ads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;",
            "Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .line 338
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/g;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/f;->a()V

    .line 340
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 341
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/f;->a(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 6

    .line 277
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    .line 278
    invoke-interface {v0, p0}, Lcom/startapp/sdk/adsbase/f;->setContext(Landroid/content/Context;)V

    .line 279
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    instance-of v1, v0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 280
    check-cast v0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 2307
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2348
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2349
    invoke-static {p1, v3}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2351
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2352
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v1, v3, v5, v4}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2354
    new-instance v1, Lcom/startapp/sdk/adsbase/apppresence/a;

    invoke-direct {v1, p0, v4}, Lcom/startapp/sdk/adsbase/apppresence/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/apppresence/a;->a()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    .line 2313
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2314
    invoke-interface {p2, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;->a(Lcom/startapp/sdk/adsbase/f;)V

    .line 3323
    new-instance p2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;

    invoke-direct {p2, p0, p3, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/interstitials/InterstitialAd;)V

    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/l/z$a;)V

    return-void

    .line 2318
    :cond_1
    invoke-interface {p3, v2}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void

    .line 281
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    instance-of p1, v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    if-eqz p1, :cond_5

    .line 282
    check-cast v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    .line 4289
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4293
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4294
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v3, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;)Ljava/util/List;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 4296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 4297
    invoke-interface {p2, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;->a(Lcom/startapp/sdk/adsbase/f;)V

    .line 4298
    invoke-static {p0, v0, p3, p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/util/List;)V

    return-void

    .line 4300
    :cond_4
    invoke-interface {p3, v2}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void

    .line 284
    :cond_5
    invoke-interface {p3, v2}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/e;Ljava/lang/String;)V
    .locals 1

    .line 203
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;-><init>(Lcom/startapp/sdk/adsbase/f;)V

    .line 204
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/l/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Ljava/lang/String;I)V
    .locals 1

    .line 166
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;

    invoke-direct {v0, p1, p2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 167
    invoke-virtual {v0, p4}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->a(I)V

    .line 168
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, v0}, Lcom/startapp/sdk/adsbase/l/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2

    .line 218
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->w()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static b()Ljava/lang/String;
    .locals 2

    .line 273
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "startapp_ads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitials"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JDDD)V
    .locals 3

    .line 5017
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a:Lcom/startapp/c/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/startapp/c/e;->a(JD)V

    .line 5018
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->b:Lcom/startapp/c/e;

    invoke-virtual {p3, p1, p2, p5, p6}, Lcom/startapp/c/e;->a(JD)V

    .line 5019
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->c:Lcom/startapp/c/e;

    invoke-virtual {p3, p1, p2, p7, p8}, Lcom/startapp/c/e;->a(JD)V

    .line 5021
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a:Lcom/startapp/c/e;

    invoke-virtual {p1}, Lcom/startapp/c/e;->b()D

    move-result-wide p1

    .line 5022
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->b:Lcom/startapp/c/e;

    invoke-virtual {p3}, Lcom/startapp/c/e;->b()D

    move-result-wide p3

    .line 5023
    iget-object p5, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->c:Lcom/startapp/c/e;

    invoke-virtual {p5}, Lcom/startapp/c/e;->b()D

    move-result-wide p5

    add-double p7, p1, p3

    add-double/2addr p7, p5

    const-wide/16 v0, 0x0

    cmpl-double v2, p7, v0

    if-lez v2, :cond_0

    .line 5026
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a:Lcom/startapp/c/e;

    invoke-virtual {v0}, Lcom/startapp/c/e;->a()D

    move-result-wide v0

    mul-double v0, v0, p1

    div-double/2addr v0, p7

    .line 5027
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->b:Lcom/startapp/c/e;

    invoke-virtual {p1}, Lcom/startapp/c/e;->a()D

    move-result-wide p1

    mul-double p1, p1, p3

    div-double/2addr p1, p7

    .line 5028
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->c:Lcom/startapp/c/e;

    invoke-virtual {p3}, Lcom/startapp/c/e;->a()D

    move-result-wide p3

    mul-double p3, p3, p5

    div-double/2addr p3, p7

    add-double/2addr v0, p1

    add-double/2addr v0, p3

    .line 5030
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->d:D

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    div-double/2addr p7, p1

    .line 5031
    iput-wide p7, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->e:D

    return-void

    .line 5033
    :cond_0
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->d:D

    .line 5034
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->e:D

    return-void
.end method

.method public final c()D
    .locals 2

    .line 5040
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->d:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 5045
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->e:D

    return-wide v0
.end method
