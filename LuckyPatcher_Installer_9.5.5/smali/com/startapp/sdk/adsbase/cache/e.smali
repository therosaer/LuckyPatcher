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
.field protected a:Landroid/content/Context;

.field protected b:Lcom/startapp/sdk/adsbase/f;

.field protected c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected d:J

.field protected e:Lcom/startapp/sdk/adsbase/cache/d;

.field protected f:Lcom/startapp/sdk/adsbase/cache/b;

.field protected final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

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

    .line 41
    const-class v0, Lcom/startapp/sdk/adsbase/cache/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 3

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Lcom/startapp/sdk/adsbase/f;

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->k:Ljava/lang/String;

    .line 51
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/e;->l:Z

    .line 53
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->e:Lcom/startapp/sdk/adsbase/cache/d;

    .line 54
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->f:Lcom/startapp/sdk/adsbase/cache/b;

    .line 56
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->g:Ljava/util/Map;

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->n:Z

    .line 138
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 139
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/e;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 1150
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 1151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    .line 1152
    new-instance p2, Lcom/startapp/sdk/adsbase/ActivityExtra;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/ActivityExtra;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/e;->i:Lcom/startapp/sdk/adsbase/ActivityExtra;

    goto :goto_0

    .line 1154
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    .line 1155
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->i:Lcom/startapp/sdk/adsbase/ActivityExtra;

    .line 1160
    :goto_0
    new-instance p1, Lcom/startapp/sdk/adsbase/cache/d;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/adsbase/cache/d;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->e:Lcom/startapp/sdk/adsbase/cache/d;

    .line 1161
    new-instance p1, Lcom/startapp/sdk/adsbase/cache/b;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/adsbase/cache/b;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->f:Lcom/startapp/sdk/adsbase/cache/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;B)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/adsbase/cache/e;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->n:Z

    return-void
.end method

.method private a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->g:Ljava/util/Map;

    monitor-enter v0

    .line 237
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

    .line 241
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/e;->g:Ljava/util/Map;

    invoke-virtual {p0, p3, p2}, Lcom/startapp/sdk/adsbase/cache/e;->a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_2

    .line 243
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->g:Ljava/util/Map;

    invoke-direct {p0, v1, p2, p3}, Lcom/startapp/sdk/adsbase/cache/e;->a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/util/List;)V

    .line 247
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_3
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 252
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->e:Lcom/startapp/sdk/adsbase/cache/d;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/d;->f()V

    .line 253
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->f:Lcom/startapp/sdk/adsbase/cache/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/b;->f()V

    .line 254
    invoke-direct {p0, p4}, Lcom/startapp/sdk/adsbase/cache/e;->a(Z)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 257
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    .line 259
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

    .line 40
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/cache/e;->c(Z)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;>;",
            "Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;)V"
        }
    .end annotation

    .line 212
    :try_start_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 214
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Lcom/startapp/sdk/adsbase/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/f;->a(Z)V

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4189
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->l:Z

    .line 370
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/cache/e;->b(Z)V

    return-void

    .line 372
    :cond_1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/cache/e;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 383
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/e$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/cache/e$a;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    .line 384
    new-instance v1, Lcom/startapp/sdk/adsbase/cache/e$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/startapp/sdk/adsbase/cache/e$1;-><init>(Lcom/startapp/sdk/adsbase/cache/e;Lcom/startapp/sdk/adsbase/cache/e$a;Z)V

    .line 397
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->k:Ljava/lang/String;

    new-instance v2, Lcom/startapp/sdk/adsbase/cache/e$2;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/adsbase/cache/e$2;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    invoke-static {p1, v0, v2, v1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 471
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/e;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/e;->l()Lcom/startapp/sdk/adsbase/f;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Lcom/startapp/sdk/adsbase/f;

    .line 476
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->i:Lcom/startapp/sdk/adsbase/ActivityExtra;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/adsbase/f;->setActivityExtra(Lcom/startapp/sdk/adsbase/ActivityExtra;)V

    .line 477
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->m:I

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAutoLoadAmount(I)V

    .line 478
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Lcom/startapp/sdk/adsbase/f;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    new-instance v1, Lcom/startapp/sdk/adsbase/cache/e$a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/cache/e$a;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    invoke-interface {p1, v0, v1}, Lcom/startapp/sdk/adsbase/f;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->d:J

    return-void
.end method

.method private k()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Lcom/startapp/sdk/adsbase/f;

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

    .line 322
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/e$3;->a:[I

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

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

    .line 348
    new-instance v0, Lcom/startapp/sdk/ads/interstitials/OverlayAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/interstitials/OverlayAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 344
    :cond_0
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 340
    :cond_1
    new-instance v0, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/interstitials/ReturnAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 3497
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->d()I

    move-result v0

    .line 3498
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

    .line 3500
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/e;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall3D()Z

    move-result v2

    .line 3501
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/cache/e;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall2D()Z

    move-result v3

    xor-int/2addr v1, v3

    .line 3502
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    .line 3514
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    .line 3506
    new-instance v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 3508
    :cond_5
    new-instance v0, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 328
    :cond_6
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    .line 329
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 324
    :cond_7
    new-instance v0, Lcom/startapp/sdk/ads/interstitials/OverlayAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/interstitials/OverlayAd;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 377
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

    .line 436
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->o:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 438
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

    .line 439
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {v0, p0, v1, v2}, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;-><init>(Lcom/startapp/sdk/adsbase/cache/e;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 456
    new-instance v1, Lcom/startapp/sdk/adsbase/cache/e$a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/cache/e$a;-><init>(Lcom/startapp/sdk/adsbase/cache/e;)V

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/cache/e$a;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 458
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 460
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad: NO FILL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 458
    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return v2

    .line 466
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

    .line 490
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Lcom/startapp/sdk/adsbase/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 491
    :cond_0
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->e_()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-object v0
.end method

.method protected final a(Ljava/util/Map;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;>;",
            "Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/StartAppAd;",
            ">;"
        }
    .end annotation

    .line 198
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 200
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->m:I

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 225
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/cache/e$b;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->p:Lcom/startapp/sdk/adsbase/cache/e$b;

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->k:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/startapp/sdk/adsbase/f;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Lcom/startapp/sdk/adsbase/f;

    return-object v0
.end method

.method protected final c()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->l:Z

    return-void
.end method

.method final e()V
    .locals 6

    .line 266
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/e;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Lcom/startapp/sdk/adsbase/f;

    check-cast v1, Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2037
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2038
    instance-of v5, v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v5, :cond_0

    .line 2039
    check-cast v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 2040
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2041
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2042
    invoke-static {v0, v1, v3, v4, v5}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2043
    :cond_0
    instance-of v5, v1, Lcom/startapp/sdk/adsbase/JsonAd;

    if-eqz v5, :cond_1

    .line 2044
    check-cast v1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 2045
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v3}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    .line 2046
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 267
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 270
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->e:Lcom/startapp/sdk/adsbase/cache/d;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/d;->e()V

    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, v0, v0, v2, v3}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V

    return-void

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->f:Lcom/startapp/sdk/adsbase/cache/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/b;->e()V

    :cond_5
    return-void
.end method

.method final f()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->f:Lcom/startapp/sdk/adsbase/cache/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/b;->g()V

    return-void
.end method

.method final g()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->e:Lcom/startapp/sdk/adsbase/cache/d;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/d;->g()V

    return-void
.end method

.method public final h()Lcom/startapp/sdk/adsbase/f;
    .locals 3

    .line 295
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/e;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Lcom/startapp/sdk/adsbase/f;

    const/4 v2, 0x0

    .line 297
    iput v2, p0, Lcom/startapp/sdk/adsbase/cache/e;->m:I

    .line 298
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->o:Ljava/lang/Long;

    .line 300
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2290
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/e;->n:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 302
    invoke-direct {p0, v1, v1, v2, v2}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V

    goto :goto_0

    .line 3290
    :cond_0
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->n:Z

    if-nez v1, :cond_2

    .line 305
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->p:Lcom/startapp/sdk/adsbase/cache/e$b;

    if-eqz v1, :cond_1

    .line 306
    invoke-interface {v1, p0}, Lcom/startapp/sdk/adsbase/cache/e$b;->a(Lcom/startapp/sdk/adsbase/cache/e;)V

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->e:Lcom/startapp/sdk/adsbase/cache/d;

    if-eqz v1, :cond_2

    .line 310
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/d;->a()V

    :cond_2
    :goto_0
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final i()Z
    .locals 4

    .line 4424
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->m:I

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->R()I

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

    .line 411
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->m:I

    const/4 v0, 0x0

    .line 412
    invoke-direct {p0, v0, v0, v3, v2}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V

    return v3

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->p:Lcom/startapp/sdk/adsbase/cache/e$b;

    if-eqz v0, :cond_2

    .line 417
    invoke-interface {v0, p0}, Lcom/startapp/sdk/adsbase/cache/e$b;->a(Lcom/startapp/sdk/adsbase/cache/e;)V

    :cond_2
    return v2
.end method

.method public final j()I
    .locals 1

    .line 428
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->m:I

    return v0
.end method
