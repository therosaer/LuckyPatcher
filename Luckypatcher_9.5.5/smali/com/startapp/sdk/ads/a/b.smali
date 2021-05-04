.class public Lcom/startapp/sdk/ads/a/b;
.super Lcom/startapp/sdk/ads/a/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/a/b$a;
    }
.end annotation


# instance fields
.field protected c:Landroid/webkit/WebView;

.field protected d:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

.field protected e:Landroid/widget/RelativeLayout;

.field protected f:J

.field protected g:Z

.field protected h:Z

.field protected i:I

.field protected j:Z

.field protected k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Lcom/startapp/sdk/adsbase/h;

.field private o:Z

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/startapp/sdk/ads/a/b;->f:J

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/b;->g:Z

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/b;->h:Z

    .line 53
    iput v0, p0, Lcom/startapp/sdk/ads/a/b;->i:I

    .line 54
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/b;->j:Z

    .line 57
    new-instance v0, Lcom/startapp/sdk/ads/a/b$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/a/b$1;-><init>(Lcom/startapp/sdk/ads/a/b;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/b;->k:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lcom/startapp/sdk/ads/a/b$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/a/b$2;-><init>(Lcom/startapp/sdk/ads/a/b;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/b;->p:Ljava/lang/Runnable;

    return-void
.end method

.method private I()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 4

    .line 436
    new-instance v0, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->C()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method protected static a(J)J
    .locals 5

    const-wide/16 v0, 0x3e8

    .line 273
    rem-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    .line 371
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v2

    .line 373
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->i()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->i()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    aput-object v6, v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 374
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->j()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->j()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    .line 375
    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/b;->I()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v5

    .line 376
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->B()J

    move-result-wide v6

    .line 377
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->C()J

    move-result-wide v8

    .line 378
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/a/b;->a(I)Z

    move-result v10

    .line 379
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/a/b;->b(I)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v13, Lcom/startapp/sdk/ads/a/b$5;

    invoke-direct {v13, p0}, Lcom/startapp/sdk/ads/a/b$5;-><init>(Lcom/startapp/sdk/ads/a/b;)V

    move-object v1, v2

    move-object v2, p1

    move/from16 v12, p3

    .line 371
    invoke-static/range {v1 .. v13}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;IZ)V
    .locals 7

    .line 391
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnClickCallback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/a;->a(Landroid/content/Intent;)Z

    .line 393
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    .line 395
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    .line 397
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->i()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p2, v2, :cond_0

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->i()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, p2

    aput-object v5, v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 398
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/b;->I()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v6

    .line 399
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/a/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v2, p1

    move-object v3, v5

    move-object v4, v6

    move v5, p2

    move v6, p3

    .line 394
    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 402
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->o()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 361
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->k()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    array-length v0, v0

    if-lez v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->k()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->k()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/b;->I()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    :cond_0
    return-void
.end method

.method protected B()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 2

    .line 440
    new-instance v0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected C()J
    .locals 4

    .line 444
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/ads/a/b;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected D()J
    .locals 3

    .line 456
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->n()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->n()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 460
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

.method protected final E()V
    .locals 2

    .line 464
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/a/b;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/startapp/sdk/ads/a/b;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/b;->h:Z

    .line 467
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnVideoCompleted"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/a;->a(Landroid/content/Intent;)Z

    .line 469
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->F()V

    :cond_0
    return-void
.end method

.method protected F()V
    .locals 0

    return-void
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected H()Z
    .locals 1

    .line 482
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/a/b;->o:Z

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 74
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/a/a;->a(Landroid/os/Bundle;)V

    const-string v0, "adCacheTtl"

    const-string v1, "lastLoadTime"

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/a/b;->o:Z

    .line 78
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/ads/a/b;->l:Ljava/lang/Long;

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 82
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/ads/a/b;->m:Ljava/lang/Long;

    return-void

    :cond_1
    const-string v2, "postrollHtml"

    .line 85
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/a/b;->a(Ljava/lang/String;)V

    .line 88
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/startapp/sdk/ads/a/b;->l:Ljava/lang/Long;

    .line 91
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/b;->m:Ljava/lang/Long;

    :cond_4
    const/4 v0, 0x0

    const-string v1, "videoCompletedBroadcastSent"

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/b;->h:Z

    const-string v0, "replayNum"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/ads/a/b;->i:I

    :cond_5
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .line 247
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->d:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/sdk/omsdk/a;->a(Landroid/webkit/WebView;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/b;->d:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->d:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    invoke-virtual {v1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʼ(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->d:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    invoke-virtual {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʼ(Landroid/view/View;)V

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/b;->d:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʻ(Landroid/view/View;)V

    .line 261
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/b;->d:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʻ()V

    .line 263
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/b;->d:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ()V

    :cond_2
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/b;->g:Z

    .line 228
    new-instance v0, Lcom/startapp/sdk/ads/a/b$4;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/a/b$4;-><init>(Lcom/startapp/sdk/ads/a/b;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Z)Z
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->n:Lcom/startapp/sdk/adsbase/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    .line 329
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->w()Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/a/b;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1324
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    instance-of v0, v0, Lcom/startapp/sdk/ads/splash/SplashAd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 334
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 336
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->c()[Z

    move-result-object v4

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    .line 337
    invoke-direct {p0, p1, v2, p2}, Lcom/startapp/sdk/ads/a/b;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 339
    :cond_1
    invoke-direct {p0, p1, v2, p2}, Lcom/startapp/sdk/ads/a/b;->b(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 342
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return v3

    .line 347
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->c()[Z

    move-result-object v2

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 348
    invoke-direct {p0, p1, v3, p2}, Lcom/startapp/sdk/ads/a/b;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 350
    :cond_3
    invoke-direct {p0, p1, v3, p2}, Lcom/startapp/sdk/ads/a/b;->b(Ljava/lang/String;IZ)V

    :goto_1
    return v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 102
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/a/a;->b(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "postrollHtml"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "lastLoadTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->m:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "adCacheTtl"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 116
    :cond_2
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/a/b;->h:Z

    const-string v1, "videoCompletedBroadcastSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    iget v0, p0, Lcom/startapp/sdk/ads/a/b;->i:I

    const-string v1, "replayNum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected b(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/a/b;->j:Z

    if-nez v0, :cond_0

    const-string v0, "index="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o()V
    .locals 2

    .line 406
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/a;->o()V

    .line 407
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Z)V

    .line 409
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->n:Lcom/startapp/sdk/adsbase/h;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/a/b$6;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/a/b$6;-><init>(Lcom/startapp/sdk/ads/a/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()Z
    .locals 2

    .line 449
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->A()V

    .line 450
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Z)V

    .line 451
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->n:Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    return v1
.end method

.method public r()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->n:Lcom/startapp/sdk/adsbase/h;

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h;->b()V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 431
    invoke-static {v0}, Lcom/startapp/common/b/b;->b(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 10

    const-string v0, "@jsTag@"

    .line 1211
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->w()Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v1

    instance-of v1, v1, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1212
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->w()Lcom/startapp/sdk/adsbase/Ad;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->e_()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->o()V

    return-void

    .line 124
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Z)V

    .line 127
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->n:Lcom/startapp/sdk/adsbase/h;

    if-nez v1, :cond_2

    .line 128
    new-instance v1, Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->h()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->B()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->D()J

    move-result-wide v8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/startapp/sdk/adsbase/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/a/b;->n:Lcom/startapp/sdk/adsbase/h;

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    .line 132
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/widget/RelativeLayout;

    const-string v4, "StartApp Ad"

    .line 133
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/widget/RelativeLayout;

    const/high16 v4, 0x57f00000

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 135
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 140
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    const/high16 v4, -0x1000000

    .line 141
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 142
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v4, 0x1020002

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x777777

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 144
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 145
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 147
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/startapp/common/b/b;->a(Landroid/webkit/WebView;)V

    .line 153
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/sdk/ads/a/b$3;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/ads/a/b$3;-><init>(Lcom/startapp/sdk/ads/a/b;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 159
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 161
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->y()Lcom/startapp/sdk/d/b;

    move-result-object v2

    const-string v3, "startappwall"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->z()V

    .line 165
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/a/b;->a(Landroid/webkit/WebView;)V

    .line 167
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v1, "true"

    .line 169
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/a/b;->j:Z

    .line 171
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->x()V

    .line 173
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/a/b;->a(Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 181
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 183
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->o()V

    goto :goto_1

    .line 186
    :cond_3
    invoke-static {v1}, Lcom/startapp/common/b/b;->c(Landroid/webkit/WebView;)V

    .line 187
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->n:Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h;->a()V

    .line 190
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/a/b;->f:J

    return-void
.end method

.method public final v()V
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/startapp/sdk/ads/a/a;->v()V

    .line 197
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->d:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʼ()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/startapp/sdk/ads/a/b;->d:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected x()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/ads/a/b$a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/a/b$a;-><init>(Lcom/startapp/sdk/ads/a/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 207
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method protected y()Lcom/startapp/sdk/d/b;
    .locals 8

    .line 218
    new-instance v7, Lcom/startapp/sdk/d/b;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/sdk/ads/a/b;->k:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/startapp/sdk/ads/a/b;->p:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/b;->I()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/a/b;->a(I)Z

    move-result v6

    move-object v0, v7

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/d/b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    return-object v7
.end method

.method protected z()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->n:Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h;->a()V

    return-void
.end method
