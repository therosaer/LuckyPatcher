.class public final Lcom/startapp/sdk/ads/splash/SplashScreen;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

.field c:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field d:Lcom/startapp/sdk/ads/splash/SplashHtml;

.field e:Z

.field f:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

.field g:Ljava/lang/Runnable;

.field private h:Lcom/startapp/sdk/ads/splash/SplashConfig;

.field private i:Landroid/os/Handler;

.field private j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private k:Ljava/lang/Runnable;

.field private l:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Lcom/startapp/sdk/ads/splash/SplashHtml;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->e:Z

    .line 91
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashScreen$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$1;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->k:Ljava/lang/Runnable;

    .line 222
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashScreen$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$2;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->g:Ljava/lang/Runnable;

    .line 268
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashScreen$3;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$3;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->l:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 67
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 69
    iput-object p3, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 1084
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->a(Landroid/app/Activity;)V

    .line 1086
    invoke-direct {p0}, Lcom/startapp/sdk/ads/splash/SplashScreen;->g()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1087
    iget-object p2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    iget-object p3, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {p2, p3}, Lcom/startapp/sdk/ads/splash/SplashConfig;->b(Landroid/app/Activity;)Lcom/startapp/sdk/ads/splash/SplashHtml;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Lcom/startapp/sdk/ads/splash/SplashHtml;

    .line 72
    :cond_0
    new-instance p2, Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object p3, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Lcom/startapp/sdk/ads/splash/SplashHtml;

    invoke-direct {p2, p1, p3}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashHtml;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 74
    new-instance p3, Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-direct {p3, p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    .line 75
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a()V

    .line 76
    iget-object p3, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b()V

    .line 78
    new-instance p3, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p3, p2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->isHtmlSplash()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->g()V

    .line 1146
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1147
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->AUTO:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    if-ne v0, v3, :cond_0

    .line 1150
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    goto :goto_0

    .line 1153
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 1157
    :cond_1
    :goto_0
    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashScreen$7;->a:[I

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_4

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1172
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/common/b/b;->b(Landroid/app/Activity;)V

    goto :goto_3

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 1164
    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/common/b/b;->a(Landroid/app/Activity;)V

    :goto_3
    move v4, v2

    :goto_4
    if-nez v4, :cond_6

    .line 120
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->d()V

    return-void
.end method

.method final c()Z
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1202
    invoke-direct {p0}, Lcom/startapp/sdk/ads/splash/SplashScreen;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1204
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Lcom/startapp/sdk/ads/splash/SplashHtml;

    if-eqz v1, :cond_1

    .line 1205
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashHtml;->c()Landroid/webkit/WebView;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 190
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 191
    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 186
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d()V
    .locals 3

    .line 216
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    .line 219
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->j:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->l:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;->loadSplash(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    return-void
.end method

.method final e()V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->i:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashScreen$4;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$4;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 305
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 297
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->i:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashScreen$5;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$5;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 312
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->getIndex()J

    move-result-wide v2

    .line 307
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final f()V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    if-eq v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->i:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashScreen$6;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$6;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 325
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->getIndex()J

    move-result-wide v2

    .line 320
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
