.class public Lcom/startapp/sdk/ads/nativead/NativeAdDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/nativead/NativeAdInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;
    }
.end annotation


# instance fields
.field private a:Lcom/startapp/sdk/adsbase/model/AdDetails;

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private f:Z

.field private g:Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;

.field private h:Ljava/lang/String;

.field private i:Lcom/startapp/sdk/adsbase/m/b;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View$OnAttachStateChangeListener;

.field private l:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;ILcom/startapp/sdk/ads/nativead/NativeAdDetails$a;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e:Z

    .line 41
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->f:Z

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    .line 60
    iput-object p2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 61
    iput p4, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->b:I

    .line 62
    iput-object p5, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g:Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;

    .line 64
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isAutoBitmapDownload()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    new-instance p2, Lcom/startapp/sdk/adsbase/l/b;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;

    invoke-direct {p5, p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$1;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Landroid/content/Context;)V

    invoke-direct {p2, p1, p3, p5, p4}, Lcom/startapp/sdk/adsbase/l/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/l/b$a;I)V

    .line 81
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/l/b;->a()V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a()V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g:Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 347
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c()V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Landroid/view/View;)V
    .locals 11

    .line 1341
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1437
    sget-object p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$8;->a:[I

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getCampaignAction()Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 1449
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v4, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0, v3}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    goto/16 :goto_1

    .line 1439
    :cond_1
    sget-object p1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result p1

    .line 1440
    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    .line 1441
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->e()[Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h:Ljava/lang/String;

    invoke-direct {v4, p1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 1442
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->B()J

    move-result-wide v5

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->C()J

    move-result-wide v7

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 1443
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->x()Z

    move-result v9

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->A()Ljava/lang/Boolean;

    move-result-object v10

    .line 1441
    invoke-static/range {v0 .. v10}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;)V

    goto :goto_1

    .line 1445
    :cond_2
    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdDetails;->e()[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v5, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdDetails;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 1453
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->l:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz p1, :cond_4

    .line 1454
    invoke-interface {p1, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adClicked(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->b:I

    return p0
.end method

.method private c()V
    .locals 8

    .line 354
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i:Lcom/startapp/sdk/adsbase/m/b;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->l:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v0, :cond_1

    .line 361
    invoke-interface {v0, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adNotDisplayed(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    :cond_1
    return-void

    .line 366
    :cond_2
    new-instance v7, Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1277
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 367
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->f()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    .line 369
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$5;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$5;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    invoke-virtual {v7, v0}, Lcom/startapp/sdk/adsbase/h;->a(Lcom/startapp/sdk/adsbase/h$a;)V

    .line 379
    new-instance v0, Lcom/startapp/sdk/adsbase/m/b;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d()I

    move-result v2

    invoke-direct {v0, v1, v7, v2}, Lcom/startapp/sdk/adsbase/m/b;-><init>(Ljava/lang/ref/WeakReference;Lcom/startapp/sdk/adsbase/h;I)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i:Lcom/startapp/sdk/adsbase/m/b;

    .line 380
    new-instance v1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$6;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$6;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/m/b;->a(Lcom/startapp/sdk/adsbase/m/b$a;)V

    .line 393
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i:Lcom/startapp/sdk/adsbase/m/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/m/b;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Z
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e:Z

    return v0
.end method

.method private static d()I
    .locals 1

    .line 397
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->q()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->l:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i:Lcom/startapp/sdk/adsbase/m/b;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/m/b;->b()V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i:Lcom/startapp/sdk/adsbase/m/b;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->f:Z

    return p0
.end method

.method private f()J
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->z()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->z()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 412
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Z
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->f:Z

    return v0
.end method

.method private g()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$7;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method static synthetic g(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c()V

    return-void
.end method

.method static synthetic h(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e()V

    return-void
.end method

.method static synthetic i(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 135
    new-instance v1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$2;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h:Ljava/lang/String;

    return-void
.end method

.method protected final b()Lcom/startapp/sdk/adsbase/model/AdDetails;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    return-object v0
.end method

.method protected final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 107
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 109
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->unregisterView()V

    return-void
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getCampaignAction()Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;
    .locals 2

    .line 257
    sget-object v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->OPEN_MARKET:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    .line 258
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    sget-object v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->LAUNCH_APP:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    :cond_0
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getIdentifier()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->b:I

    return v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstalls()Ljava/lang/String;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getRating()F
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->k()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public getSecondaryImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSecondaryImageUrl()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public isApp()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->v()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isBelowMinCPM()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    .line 281
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a(Landroid/view/View;)V

    .line 282
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$3;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$3;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 299
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 300
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$4;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$4;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    .line 307
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a(Landroid/view/View;)V

    goto :goto_1

    .line 313
    :cond_1
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->registerViewForInteraction(Landroid/view/View;)V

    .line 316
    :goto_1
    iput-object p3, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->l:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 91
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x1e

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "         Title: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n         Description: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]...\n         Rating: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getRating()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]\n         Installs: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getInstalls()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n         Category: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n         PackageName: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n         CampaginAction: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getCampaignAction()Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterView()V
    .locals 3

    .line 320
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e()V

    .line 321
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 322
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    if-eqz v0, :cond_0

    .line 324
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 330
    iput-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 334
    iput-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method
