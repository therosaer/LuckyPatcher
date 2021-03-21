.class public Lcom/startapp/sdk/ads/list3d/List3DActivity;
.super Landroid/app/Activity;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/list3d/h;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/list3d/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/startapp/sdk/ads/list3d/List3DView;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/webkit/WebView;

.field private g:I

.field private h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->e:Landroid/app/ProgressDialog;

    .line 63
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Landroid/webkit/WebView;

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->l:J

    .line 70
    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->m:J

    .line 75
    new-instance v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity$1;-><init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 5

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->l:J

    .line 315
    new-instance v2, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    iget-wide v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->m:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(JLjava/lang/String;)V

    return-object v2
.end method

.method public final a(I)V
    .locals 5

    .line 383
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a()I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Lcom/startapp/sdk/ads/list3d/List3DView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/list3d/e;

    .line 392
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/list3d/g;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 393
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/f;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/f;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 394
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/f;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/list3d/d;

    .line 399
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/list3d/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/list3d/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Lcom/startapp/sdk/ads/list3d/f;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 400
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/e;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 401
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/e;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 402
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/list3d/d;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/list3d/e;->a(Z)V

    :cond_1
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->c:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/list3d/d;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/list3d/d;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public finish()V
    .locals 2

    .line 408
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->l:J

    .line 410
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 411
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Z)V

    .line 2435
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:I

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 2436
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2437
    invoke-static {p0}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/a;->a(Landroid/content/Intent;)Z

    .line 413
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 414
    :try_start_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 415
    invoke-static {p0}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/common/a;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    .line 418
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :try_start_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 421
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/g;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/f;->d()V

    .line 423
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/g;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 418
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 428
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 431
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 340
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/g;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/f;->d()V

    .line 341
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->overridePendingTransition(II)V

    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fullscreen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->requestWindowFeature(I)Z

    .line 91
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v1, "adCacheTtl"

    const-string v3, "lastLoadTime"

    if-nez p1, :cond_1

    .line 96
    :try_start_1
    invoke-static {p0}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object p1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/startapp/common/a;->a(Landroid/content/Intent;)Z

    .line 97
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    .line 98
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->j:Ljava/lang/Long;

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    .line 103
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->j:Ljava/lang/Long;

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->k:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "listModelUuid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    .line 112
    invoke-static {p0}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object p1

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->n:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.startapp.android.CloseAdActivity"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lcom/startapp/common/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 113
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:I

    .line 116
    invoke-static {p0, v2}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/app/Activity;Z)V

    .line 118
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "overlay"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 119
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->requestWindowFeature(I)Z

    .line 121
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "adTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->b:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->e()I

    move-result v1

    .line 124
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->f()I

    move-result v3

    .line 126
    new-instance v4, Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v5, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v6}, Lcom/startapp/sdk/ads/list3d/List3DView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Lcom/startapp/sdk/ads/list3d/List3DView;

    .line 127
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v1, v7, v0

    aput v3, v7, v2

    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 128
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/ads/list3d/List3DView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/ads/list3d/g;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/f;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->c:Ljava/util/List;

    if-nez v1, :cond_4

    .line 133
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 141
    invoke-static {p0}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v3, v3, Lcom/startapp/sdk/ads/list3d/List3DView;->p:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.startapp.android.Activity3DGetValues"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/startapp/common/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_1

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->setStarted()V

    .line 145
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->setHint(Z)V

    .line 146
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->setFade(Z)V

    .line 150
    :goto_1
    new-instance v1, Lcom/startapp/sdk/ads/list3d/c;

    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v3, v4, v5}, Lcom/startapp/sdk/ads/list3d/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/ads/list3d/g;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;

    move-result-object v3

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v3, p0, p1}, Lcom/startapp/sdk/ads/list3d/f;->a(Lcom/startapp/sdk/ads/list3d/h;Z)V

    .line 152
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->setAdapter(Landroid/widget/Adapter;)V

    .line 153
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Lcom/startapp/sdk/ads/list3d/List3DView;

    new-instance v1, Lcom/startapp/sdk/ads/list3d/i;

    invoke-direct {v1}, Lcom/startapp/sdk/ads/list3d/i;-><init>()V

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->setDynamics(Lcom/startapp/sdk/ads/list3d/a;)V

    .line 155
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Lcom/startapp/sdk/ads/list3d/List3DView;

    new-instance v1, Lcom/startapp/sdk/ads/list3d/List3DActivity$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity$2;-><init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "StartApp Ad"

    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x57f00000

    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 197
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 207
    invoke-virtual {p1, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->i()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 213
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xd

    .line 217
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-static {p0, v6}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x5

    invoke-static {p0, v10}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v0, v9, v0, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->l()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 222
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 223
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 224
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x40200000    # 2.5f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v12, -0xafafb0

    .line 225
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 226
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->m()Ljava/util/Set;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 227
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 229
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xb

    .line 230
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 231
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v9, "close_button.png"

    .line 233
    invoke-static {p0, v9}, Lcom/startapp/sdk/adsbase/l/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 236
    new-instance v10, Landroid/widget/ImageButton;

    const/4 v11, 0x0

    const v12, 0x103000f

    invoke-direct {v10, p0, v11, v12}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 237
    move-object v11, v10

    check-cast v11, Landroid/widget/ImageButton;

    const/16 v12, 0x24

    invoke-static {p0, v12}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-static {p0, v12}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v9, v13, v12, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 239
    :cond_7
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    move-object v9, v10

    check-cast v9, Landroid/widget/TextView;

    const-string v11, "   x   "

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    move-object v9, v10

    check-cast v9, Landroid/widget/TextView;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 243
    :goto_3
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    new-instance v7, Lcom/startapp/sdk/ads/list3d/List3DActivity$3;

    invoke-direct {v7, p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity$3;-><init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v7, "x"

    .line 252
    invoke-virtual {v10, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v7, 0x57f00003

    .line 253
    invoke-virtual {v10, v7}, Landroid/view/View;->setId(I)V

    .line 254
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 257
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 258
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v7, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->n()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 265
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 266
    iget-object v7, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v7, v4}, Lcom/startapp/sdk/ads/list3d/List3DView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 271
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 272
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 273
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->w()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v3, 0x11

    .line 275
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 276
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    invoke-static {p0, v6}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x3

    invoke-static {p0, v6}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v0, v5, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v0, "Powered By "

    .line 281
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 282
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 285
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v3, "logo.png"

    .line 287
    invoke-static {p0, v3}, Lcom/startapp/sdk/adsbase/l/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {p0, v5}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0xc

    invoke-static {p0, v6}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v3, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 288
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "adInfoOverride"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 291
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    sget-object v4, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 292
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V

    .line 294
    invoke-virtual {p0, p1, v1}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 299
    new-instance v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$4;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity$4;-><init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 307
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 309
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 357
    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/app/Activity;Z)V

    .line 358
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 363
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 365
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/g;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/f;->b()V

    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 327
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1442
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1443
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    return-void

    .line 332
    :cond_2
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Z)V

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->m:J

    .line 334
    invoke-static {}, Lcom/startapp/sdk/ads/list3d/g;->a()Lcom/startapp/sdk/ads/list3d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/g;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/list3d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/f;->c()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 372
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 373
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v1, "lastLoadTime"

    .line 374
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->j:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v1, "adCacheTtl"

    .line 377
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
