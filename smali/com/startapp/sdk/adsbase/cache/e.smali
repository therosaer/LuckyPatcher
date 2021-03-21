.class public Lcom/startapp/sdk/adsbase/cache/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/cache/e$b;,
        Lcom/startapp/sdk/adsbase/cache/e$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/startapp/sdk/adsbase/f;

.field protected b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected c:J

.field protected d:Lcom/startapp/sdk/adsbase/cache/d;

.field protected e:Lcom/startapp/sdk/adsbase/cache/b;

.field protected final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/adlisteners/b;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private h:Landroid/content/Context;

.field private i:Lcom/startapp/sdk/adsbase/ActivityExtra;

.field private j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Ljava/lang/Long;

.field private p:Lcom/startapp/sdk/adsbase/cache/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/startapp/sdk/adsbase/cache/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Lcom/startapp/sdk/adsbase/f;

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->k:Ljava/lang/String;

    .line 49
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/e;->l:Z

    .line 51
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->d:Lcom/startapp/sdk/adsbase/cache/d;

    .line 52
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->e:Lcom/startapp/sdk/adsbase/cache/b;

    .line 54
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->f:Ljava/util/Map;

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->n:Z

    .line 135
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/e;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 136
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/e;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 1147
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 1148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    .line 1149
    new-instance p2, Lcom/startapp/sdk/adsbase/ActivityExtra;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/ActivityExtra;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/e;->i:Lcom/startapp/sdk/adsbase/ActivityExtra;

    goto :goto_0

    .line 1151
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    .line 1152
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->i:Lcom/startapp/sdk/adsbase/ActivityExtra;

    .line 1157
    :goto_0
    new-instance p1, Lcom/startapp/sdk/adsbase/cache/d;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/adsbase/cache/d;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->d:Lcom/startapp/sdk/adsbase/cache/d;

    .line 1158
    new-instance p1, Lcom/startapp/sdk/adsbase/cache/b;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/adsbase/cache/b;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->e:Lcom/startapp/sdk/adsbase/cache/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;B)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/adsbase/cache/e;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->n:Z

    return-void
.end method

.method private a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/b;ZZ)V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->f:Ljava/util/Map;

    monitor-enter v0

    .line 234
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/e;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/e;->o()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 238
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/e;->f:Ljava/util/Map;

    invoke-virtual {p0, p3, p2}, Lcom/startapp/sdk/adsbase/cache/e;->a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/b;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_2

    .line 240
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->f:Ljava/util/Map;

    invoke-direct {p0, v1, p2, p3}, Lcom/startapp/sdk/adsbase/cache/e;->a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/b;Ljava/util/List;)V

    .line 244
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_3
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 249
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->d:Lcom/startapp/sdk/adsbase/cache/d;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/d;->f()V

    .line 250
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->e:Lcom/startapp/sdk/adsbase/cache/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/b;->f()V

    .line 251
    invoke-direct {p0, p4}, Lcom/startapp/sdk/adsbase/cache/e;->a(Z)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 254
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 256
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/cache/e;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/cache/e;->c(Z)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/adlisteners/b;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;>;",
            "Lcom/startapp/sdk/adsbase/adlisteners/b;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;)V"
        }
    .end annotation

    .line 209
    :try_start_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 211
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Lcom/startapp/sdk/adsbase/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/f;->a(Z)V

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4186
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->l:Z

    .line 367
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/cache/e;->b(Z)V

    return-void

    .line 369
    :cond_1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/cache/e;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 380
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/e$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/cache/e$a;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    .line 381
    new-instance v1, Lcom/startapp/sdk/adsbase/cache/e$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/startapp/sdk/adsbase/cache/e$1;-><init>(Lcom/startapp/sdk/adsbase/cache/e;Lcom/startapp/sdk/adsbase/cache/e$a;Z)V

    .line 394
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->k:Ljava/lang/String;

    new-instance v2, Lcom/startapp/sdk/adsbase/cache/e$2;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/adsbase/cache/e$2;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    invoke-static {p1, v0, v2, v1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/e;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/e;->l()Lcom/startapp/sdk/adsbase/f;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Lcom/startapp/sdk/adsbase/f;

    .line 473
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->i:Lcom/startapp/sdk/adsbase/ActivityExtra;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/adsbase/f;->setActivityExtra(Lcom/startapp/sdk/adsbase/ActivityExtra;)V

    .line 474
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->m:I

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAutoLoadAmount(I)V

    .line 475
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Lcom/startapp/sdk/adsbase/f;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    new-instance v1, Lcom/startapp/sdk/adsbase/cache/e$a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/cache/e$a;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    invoke-interface {p1, v0, v1}, Lcom/startapp/sdk/adsbase/f;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->c:J

    return-void
.end method

.method private k()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Lcom/startapp/sdk/adsbase/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Lcom/startapp/sdk/adsbase/f;
    .locals 4

    .line 319
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/e$3;->a:[I

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 345
    new-instance v0, Lcom/startapp/sdk/ads/interstitials/OverlayAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/interstitials/OverlayAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 341
    :cond_0
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 337
    :cond_1
    new-instance v0, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/interstitials/ReturnAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 3494
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->d()I

    move-result v0

    .line 3495
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-ge v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3497
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/e;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall3D()Z

    move-result v2

    .line 3498
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/e;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall2D()Z

    move-result v3

    xor-int/2addr v1, v3

    .line 3499
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 3511
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    .line 3503
    new-instance v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 3505
    :cond_5
    new-instance v0, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 325
    :cond_6
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/aa;->b()Z

    .line 326
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 321
    :cond_7
    new-instance v0, Lcom/startapp/sdk/ads/interstitials/OverlayAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/interstitials/OverlayAd;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()Z
    .locals 5

    .line 433
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->o:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/e;->o:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 436
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/e;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {v0, p0, v1, v2}, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;-><init>(Lcom/startapp/sdk/adsbase/cache/e;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 453
    new-instance v1, Lcom/startapp/sdk/adsbase/cache/e$a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/cache/e$a;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/cache/e$a;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 455
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/e;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 457
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad: NO FILL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 455
    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return v2

    .line 463
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->o:Ljava/lang/Long;

    const/4 v0, 0x0

    return v0
.end method

.method private o()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Lcom/startapp/sdk/adsbase/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 488
    :cond_0
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->e_()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-object v0
.end method

.method protected final a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/adlisteners/b;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;>;",
            "Lcom/startapp/sdk/adsbase/adlisteners/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;"
        }
    .end annotation

    .line 195
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 197
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 429
    iput p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->m:I

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 222
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/b;ZZ)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/cache/e$b;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->p:Lcom/startapp/sdk/adsbase/cache/e$b;

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->k:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/startapp/sdk/adsbase/f;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Lcom/startapp/sdk/adsbase/f;

    return-object v0
.end method

.method protected final c()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->l:Z

    return-void
.end method

.method final e()V
    .locals 6

    .line 263
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/e;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Lcom/startapp/sdk/adsbase/f;

    check-cast v1, Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2036
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2037
    instance-of v5, v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v5, :cond_0

    .line 2038
    check-cast v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 2039
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2040
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2041
    invoke-static {v0, v1, v3, v4, v5}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2042
    :cond_0
    instance-of v5, v1, Lcom/startapp/sdk/adsbase/JsonAd;

    if-eqz v5, :cond_1

    .line 2043
    check-cast v1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 2044
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v3}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    .line 2045
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 264
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->d:Lcom/startapp/sdk/adsbase/cache/d;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/d;->e()V

    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, v0, v0, v2, v3}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/b;ZZ)V

    return-void

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 270
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->e:Lcom/startapp/sdk/adsbase/cache/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/b;->e()V

    :cond_5
    return-void
.end method

.method final f()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->e:Lcom/startapp/sdk/adsbase/cache/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/b;->g()V

    return-void
.end method

.method final g()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->d:Lcom/startapp/sdk/adsbase/cache/d;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/d;->g()V

    return-void
.end method

.method public final h()Lcom/startapp/sdk/adsbase/f;
    .locals 3

    .line 292
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/e;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Lcom/startapp/sdk/adsbase/f;

    const/4 v2, 0x0

    .line 294
    iput v2, p0, Lcom/startapp/sdk/adsbase/cache/e;->m:I

    .line 295
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->o:Ljava/lang/Long;

    .line 297
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2287
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/e;->n:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 299
    invoke-direct {p0, v1, v1, v2, v2}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/b;ZZ)V

    goto :goto_0

    .line 3287
    :cond_0
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->n:Z

    if-nez v1, :cond_2

    .line 302
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->p:Lcom/startapp/sdk/adsbase/cache/e$b;

    if-eqz v1, :cond_1

    .line 303
    invoke-interface {v1, p0}, Lcom/startapp/sdk/adsbase/cache/e$b;->a(Lcom/startapp/sdk/adsbase/cache/e;)V

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->d:Lcom/startapp/sdk/adsbase/cache/d;

    if-eqz v1, :cond_2

    .line 307
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/d;->a()V

    :cond_2
    :goto_0
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final i()Z
    .locals 4

    .line 4421
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->m:I

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->P()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 408
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->m:I

    const/4 v0, 0x0

    .line 409
    invoke-direct {p0, v0, v0, v3, v2}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/b;ZZ)V

    return v3

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->p:Lcom/startapp/sdk/adsbase/cache/e$b;

    if-eqz v0, :cond_2

    .line 414
    invoke-interface {v0, p0}, Lcom/startapp/sdk/adsbase/cache/e$b;->a(Lcom/startapp/sdk/adsbase/cache/e;)V

    :cond_2
    return v2
.end method

.method public final j()I
    .locals 1

    .line 425
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->m:I

    return v0
.end method
