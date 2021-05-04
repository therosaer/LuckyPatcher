.class public final Lcom/startapp/sdk/ads/video/b;
.super Lcom/startapp/sdk/d/a;
.source "StartAppSDK"


# instance fields
.field private final i:J

.field private volatile j:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 7

    .line 47
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/d/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/startapp/sdk/ads/video/b;->i:J

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/startapp/sdk/ads/video/b;->k:I

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/b;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/b;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3255
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v1, :cond_1

    .line 3258
    :try_start_1
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-ne p1, v1, :cond_0

    .line 3259
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3262
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3263
    invoke-static {p2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3266
    :try_start_2
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3268
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3269
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->o()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 3272
    array-length p2, v0

    if-lez p2, :cond_4

    .line 3273
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, ""

    if-eqz p2, :cond_3

    .line 3275
    :try_start_3
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    .line 3278
    :goto_1
    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    const-string v3, "1"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v4, v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 3279
    new-instance v1, Lcom/startapp/sdk/ads/video/a/b;

    invoke-direct {v1, v0, v2, p2, v4}, Lcom/startapp/sdk/ads/video/a/b;-><init>([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    const-string p2, "error"

    .line 3280
    invoke-virtual {v1, p2}, Lcom/startapp/sdk/ads/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/a/b;

    move-result-object p2

    .line 3281
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/video/a/b;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)Lcom/startapp/sdk/ads/video/a/b;

    move-result-object p1

    .line 3282
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/a/b;->a()Lcom/startapp/sdk/ads/video/a/a;

    move-result-object p1

    .line 3283
    iget-object p2, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/video/a/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 3286
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/startapp/sdk/d/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/b;Z)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/b;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 292
    new-instance p1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p1, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 294
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    sget-object p3, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {p2, p3}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    .line 295
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    .line 296
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 299
    :cond_1
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/video/b;->j:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object p1

    .line 300
    instance-of p2, p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz p2, :cond_2

    .line 301
    new-instance p2, Lcom/startapp/common/b/c$a;

    invoke-direct {p2}, Lcom/startapp/common/b/c$a;-><init>()V

    const-string p3, "text/html"

    .line 302
    invoke-virtual {p2, p3}, Lcom/startapp/common/b/c$a;->b(Ljava/lang/String;)V

    .line 303
    check-cast p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/startapp/common/b/c$a;->a(Ljava/lang/String;)V

    .line 304
    invoke-super {p0, p2}, Lcom/startapp/sdk/d/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object p2, p0, Lcom/startapp/sdk/ads/video/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/startapp/sdk/ads/video/b;)Lcom/startapp/sdk/adsbase/Ad;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    return-object p0
.end method

.method private b(Z)V
    .locals 8

    .line 228
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_5

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    goto :goto_0

    .line 234
    :cond_2
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/b;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    :goto_0
    move-object v6, v0

    .line 237
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;

    :goto_2
    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    .line 238
    iget-object v5, p0, Lcom/startapp/sdk/ads/video/b;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 239
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 241
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/b;->j:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/startapp/sdk/ads/video/b;)Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/startapp/sdk/ads/video/b;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 2

    .line 198
    new-instance v0, Lcom/startapp/sdk/ads/video/a;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/video/a;-><init>()V

    .line 199
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/b;->b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method protected final a(Ljava/lang/Boolean;)V
    .locals 8

    .line 140
    invoke-super {p0, p1}, Lcom/startapp/sdk/d/a;->a(Ljava/lang/Boolean;)V

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2040
    invoke-super {p0, p1}, Lcom/startapp/sdk/d/a;->b(Ljava/lang/Boolean;)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/b;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isVideoMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a(Z)V

    .line 146
    new-instance v6, Lcom/startapp/sdk/ads/video/b$2;

    invoke-direct {v6, p0, p1}, Lcom/startapp/sdk/ads/video/b$2;-><init>(Lcom/startapp/sdk/ads/video/b;Ljava/lang/Boolean;)V

    .line 163
    new-instance v7, Lcom/startapp/sdk/ads/video/b$3;

    invoke-direct {v7, p0}, Lcom/startapp/sdk/ads/video/b$3;-><init>(Lcom/startapp/sdk/ads/video/b;)V

    .line 170
    invoke-static {}, Lcom/startapp/sdk/ads/video/e;->a()Lcom/startapp/sdk/ads/video/e;

    move-result-object v3

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->b()Ljava/lang/String;

    move-result-object v5

    .line 3034
    invoke-static {v4}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->v()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/startapp/sdk/ads/video/e$1;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/ads/video/e$1;-><init>(Lcom/startapp/sdk/ads/video/e;Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/ads/video/g$a;Lcom/startapp/sdk/ads/video/c$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 172
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/b;->a(Z)V

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z
    .locals 2

    .line 179
    invoke-super {p0, p1}, Lcom/startapp/sdk/d/a;->a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    move-result-object p1

    .line 182
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    if-eq p1, v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/b;->f:Ljava/lang/String;

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected final a(Ljava/lang/Object;)Z
    .locals 12

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/startapp/common/b/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/startapp/common/b/c$a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "json"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 57
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/b;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    invoke-direct {p0, v4}, Lcom/startapp/sdk/ads/video/b;->b(Z)V

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/common/b/c$a;->a()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/startapp/sdk/ads/video/d;

    invoke-static {v2, v5}, Lcom/startapp/common/parser/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/video/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_9

    .line 71
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/d;->getVastTag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 72
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->x()Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/d;->isRecordHops()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/startapp/sdk/ads/video/vast/b;

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/d;->getPartnerResponse()Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/d;->getPartnerName()Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/d;->isSkipFailed()Z

    move-result v11

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/startapp/sdk/ads/video/vast/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 82
    :goto_1
    new-instance v6, Lcom/startapp/sdk/ads/video/vast/e;

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/startapp/sdk/ads/video/vast/e;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->n()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/ads/video/vast/e;->a(I)V

    .line 84
    new-instance v7, Lcom/startapp/sdk/ads/video/b$1;

    invoke-direct {v7, p0}, Lcom/startapp/sdk/ads/video/b$1;-><init>(Lcom/startapp/sdk/ads/video/b;)V

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/ads/video/vast/e;->a(Lcom/startapp/sdk/ads/video/vast/e$a;)V

    .line 91
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/d;->getVastTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/startapp/sdk/ads/video/vast/e;->a(Ljava/lang/String;Lcom/startapp/sdk/ads/video/vast/e$b;)Lcom/startapp/sdk/ads/video/vast/a;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 94
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v1, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v6

    sget-object v7, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v6, v7, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v1, v5, p1, v3}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->a(Lcom/startapp/sdk/ads/video/vast/a;Lcom/startapp/sdk/adsbase/VideoConfig;Z)V

    .line 95
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/d;->getTtlSec()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/d;->getTtlSec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->c(Ljava/lang/String;)V

    .line 99
    :cond_4
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/d;->getAdmTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/common/b/c$a;->a(Ljava/lang/String;)V

    const-string p1, "text/html"

    .line 100
    invoke-virtual {v0, p1}, Lcom/startapp/common/b/c$a;->b(Ljava/lang/String;)V

    .line 102
    invoke-super {p0, v0}, Lcom/startapp/sdk/d/a;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/d;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->g:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/d;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6
    iget v0, p0, Lcom/startapp/sdk/ads/video/b;->k:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/startapp/sdk/ads/video/b;->k:I

    .line 110
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->h()V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/startapp/sdk/ads/video/b;->i:J

    sub-long/2addr v4, v6

    .line 113
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->o()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7

    const-string p1, "VAST retry timeout"

    .line 114
    invoke-direct {p0, p1, v1, v3}, Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    goto :goto_2

    .line 115
    :cond_7
    iget v0, p0, Lcom/startapp/sdk/ads/video/b;->k:I

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->p()I

    move-result p1

    if-le v0, p1, :cond_8

    const-string p1, "VAST too many excludes"

    .line 117
    invoke-direct {p0, p1, v1, v3}, Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    goto :goto_2

    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_9
    const-string p1, "no VAST wrapper in json"

    .line 123
    invoke-direct {p0, p1, v1, v4}, Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    :goto_2
    return p1

    :catch_0
    move-exception p1

    const-string v0, "VAST json parsing"

    .line 67
    invoke-direct {p0, v0, p1, v4}, Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1

    :cond_a
    if-eqz v0, :cond_b

    .line 128
    invoke-virtual {v0}, Lcom/startapp/common/b/c$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_b
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "@videoJson@"

    .line 1247
    invoke-static {v1, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_d

    .line 131
    invoke-direct {p0, v3}, Lcom/startapp/sdk/ads/video/b;->b(Z)V

    .line 134
    :cond_d
    invoke-super {p0, p1}, Lcom/startapp/sdk/d/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final b()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-super {p0, p1}, Lcom/startapp/sdk/d/a;->b(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
