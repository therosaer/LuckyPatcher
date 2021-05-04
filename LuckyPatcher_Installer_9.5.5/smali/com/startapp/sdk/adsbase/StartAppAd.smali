.class public Lcom/startapp/sdk/adsbase/StartAppAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ad:Lcom/startapp/sdk/adsbase/f;

.field private adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field private adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field private adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

.field private final callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 57
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 63
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    .line 80
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 82
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 84
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    .line 87
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    .line 92
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd$1;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 141
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->r()Lcom/startapp/sdk/rcd/a;

    move-result-object p1

    const/16 v0, 0x2000

    .line 143
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/rcd/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_7

    .line 665
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/l/z;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 669
    :cond_1
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    .line 670
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->j()Lcom/startapp/sdk/adsbase/b;

    move-result-object p1

    .line 671
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 678
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object p1

    .line 682
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-eqz p5, :cond_3

    .line 683
    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c(Z)V

    .line 685
    :cond_3
    invoke-virtual {p1, p5}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Z)V

    if-nez p5, :cond_5

    if-nez p3, :cond_4

    .line 688
    new-instance p3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 690
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAs(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 695
    :cond_5
    invoke-virtual {p2, p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setDefaults(Landroid/content/Context;)V

    .line 697
    invoke-static {p0, v1}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/app/Activity;Z)V

    .line 699
    new-instance p1, Landroid/content/Intent;

    const-class p5, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {p1, p0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "SplashConfig"

    .line 700
    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "AdPreference"

    .line 701
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "testMode"

    const/4 p3, 0x0

    .line 702
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "fullscreen"

    .line 703
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/app/Activity;)Z

    move-result p5

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "placement"

    .line 704
    sget-object p5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a()I

    move-result p5

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 705
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p5, v0, :cond_6

    const p3, 0x8000

    :cond_6
    or-int/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 708
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 710
    new-instance p1, Lcom/startapp/sdk/adsbase/StartAppAd$2;

    invoke-direct {p1, p0, p4}, Lcom/startapp/sdk/adsbase/StartAppAd$2;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V

    .line 724
    invoke-static {p0}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object p2

    new-instance p3, Landroid/content/IntentFilter;

    const-string p5, "com.startapp.android.splashHidden"

    invoke-direct {p3, p5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/startapp/common/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 726
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    if-eqz p4, :cond_7

    .line 729
    invoke-interface {p4}, Lcom/startapp/sdk/ads/splash/SplashHideListener;->splashHidden()V

    :cond_7
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/common/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static disableAutoInterstitial()V
    .locals 1

    .line 6027
    invoke-static {}, Lcom/startapp/sdk/adsbase/e$a;->a()Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e;->b()V

    return-void
.end method

.method public static disableSplash()V
    .locals 2

    .line 595
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    const/4 v1, 0x0

    .line 4879
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c(Z)V

    return-void
.end method

.method public static enableAutoInterstitial()V
    .locals 1

    .line 5027
    invoke-static {}, Lcom/startapp/sdk/adsbase/e$a;->a()Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e;->a()V

    return-void
.end method

.method public static enableConsent(Landroid/content/Context;Z)V
    .locals 0

    .line 591
    invoke-static {p0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/components/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/consent/a;->a(Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onBackPressed(Landroid/content/Context;)V
    .locals 1

    .line 779
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->onBackPressed()V

    return-void
.end method

.method public static setAutoInterstitialPreferences(Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;)V
    .locals 1

    .line 7027
    invoke-static {}, Lcom/startapp/sdk/adsbase/e$a;->a()Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    .line 612
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/e;->a(Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;)V

    return-void
.end method

.method public static setCommonAdsPreferences(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V
    .locals 1

    .line 620
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/l/z;->j(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 622
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V

    :cond_0
    return-void
.end method

.method public static setReturnAdsPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    .line 616
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public static showAd(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 770
    :cond_0
    :try_start_0
    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v1

    .line 772
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return v0
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 627
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;)V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;)V
    .locals 1

    .line 631
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    const/4 v0, 0x0

    .line 639
    invoke-static {p0, p1, p2, p3, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 647
    invoke-static/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    .line 635
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .locals 1

    .line 350
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/common/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 566
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.CloseAdActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    .line 364
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    .line 365
    instance-of v1, v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v1, :cond_0

    .line 366
    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()Lcom/startapp/sdk/adsbase/Ad$AdState;
    .locals 2

    .line 745
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 747
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->getState()Lcom/startapp/sdk/adsbase/Ad$AdState;

    move-result-object v0

    return-object v0

    .line 749
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-object v0
.end method

.method protected final i()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 3

    .line 355
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->i()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    if-nez v0, :cond_0

    .line 356
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 357
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->i()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isBelowMinCPM()Z
    .locals 2

    .line 755
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 757
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->isBelowMinCPM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 572
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1312
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "serving ads disabled"

    .line 161
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->setErrorMessage(Ljava/lang/String;)V

    .line 163
    invoke-interface {p2, p0}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_0
    return v1

    .line 169
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public loadAd()V
    .locals 3

    .line 397
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)V
    .locals 2

    .line 417
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1

    .line 427
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->r()Lcom/startapp/sdk/rcd/a;

    move-result-object v0

    const/16 v1, 0x4000

    .line 435
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/rcd/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4387
    :catchall_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 4391
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 447
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lcom/startapp/sdk/adsbase/StartAppAd;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 449
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 452
    invoke-interface {p3, p0}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_0
    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2

    .line 407
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2

    .line 402
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1

    .line 412
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadSplash(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 2

    .line 599
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    return-object p1
.end method

.method public onBackPressed()V
    .locals 1

    const-string v0, "exit_ad"

    .line 505
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;)Z

    .line 506
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "AdMode"

    .line 540
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 541
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 543
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 545
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 547
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 549
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 551
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    :cond_4
    :goto_0
    const-string v0, "AdPrefs"

    .line 554
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 556
    check-cast p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 513
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$3;->a:[I

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 531
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_4

    const-string v2, "AdPrefs"

    .line 532
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    const-string v0, "AdMode"

    .line 535
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoListener(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    return-void
.end method

.method public show()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->show(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public show(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->r()Lcom/startapp/sdk/rcd/a;

    move-result-object v0

    const v1, 0x8000

    .line 190
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/rcd/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 203
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    .line 2312
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Q()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 206
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->SERVING_ADS_DISABLED:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 207
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {p1, p2, p0}, Lcom/startapp/sdk/adsbase/adlisteners/a;->d(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return v1

    .line 212
    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    if-nez p2, :cond_1

    .line 213
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p0, p2, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 2587
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->O()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/l/z;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_11

    .line 217
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isNetworkAvailable()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 218
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isReady()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 219
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->i()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object p2

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 222
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v4

    iput-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    if-eqz v4, :cond_13

    .line 227
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v4, v5, :cond_4

    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o()Z

    move-result v4

    if-nez v4, :cond_12

    .line 230
    :cond_4
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    invoke-interface {v4, p1}, Lcom/startapp/sdk/adsbase/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 232
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v5

    new-instance v6, Lcom/startapp/sdk/adsbase/adrules/a;

    invoke-direct {v6, p2, p1}, Lcom/startapp/sdk/adsbase/adrules/a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/adrules/b;->a(Lcom/startapp/sdk/adsbase/adrules/a;)V

    .line 233
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eq p2, v5, :cond_5

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz p2, :cond_6

    new-instance v5, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 234
    invoke-virtual {p2, v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    .line 236
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    .line 237
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object p2

    .line 238
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, p2, v5}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne p2, v2, :cond_8

    .line 240
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, v2, v5}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, v2, v5}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    .line 245
    :cond_7
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    instance-of v2, p2, Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v2, :cond_8

    .line 246
    check-cast p2, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/Ad;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 251
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p0, p2, v2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    move v1, v4

    goto/16 :goto_8

    .line 255
    :cond_9
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_RULES:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    goto/16 :goto_8

    .line 264
    :cond_a
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eq p2, v3, :cond_e

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eq p2, v3, :cond_e

    .line 4312
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Q()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 3314
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    .line 3321
    :cond_b
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez p2, :cond_c

    .line 3322
    new-instance p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 3327
    :cond_c
    sget-object v3, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {p2, v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    .line 3330
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->i()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v3

    .line 3331
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v4

    new-instance v5, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {v5, v3, p2}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 3333
    invoke-interface {p2}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3334
    invoke-virtual {p0, p1, v3}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v3

    .line 3335
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3336
    invoke-interface {p2, v2}, Lcom/startapp/sdk/adsbase/f;->a(Z)V

    .line 3342
    invoke-interface {p2, p1}, Lcom/startapp/sdk/adsbase/f;->a(Ljava/lang/String;)Z

    move-result p2

    goto :goto_6

    :cond_d
    :goto_5
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_f

    .line 266
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_NOT_READY:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    :cond_f
    move-object v3, v0

    goto :goto_9

    .line 270
    :cond_10
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->NETWORK_PROBLEM:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    move-object v3, v0

    goto :goto_8

    :cond_11
    move-object v3, v0

    .line 273
    :cond_12
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->APP_IN_BACKGROUND:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    :cond_13
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    :cond_14
    const-string p2, "com.startapp.android.HideDisplayBroadcastListener"

    .line 278
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;)V

    const-string p2, "com.startapp.android.ShowDisplayBroadcastListener"

    .line 279
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;)V

    const-string p2, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    .line 280
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;)V

    const-string p2, "com.startapp.android.OnClickCallback"

    .line 281
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;)V

    const-string p2, "com.startapp.android.OnVideoCompleted"

    .line 282
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;)V

    :cond_15
    if-nez v1, :cond_1c

    .line 285
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    move-result-object p2

    if-nez p2, :cond_16

    .line 286
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 289
    :cond_16
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    move-result-object p2

    sget-object v4, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->NETWORK_PROBLEM:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    if-eq p2, v4, :cond_1b

    .line 290
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    move-result-object p2

    sget-object v4, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_RULES:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    if-eq p2, v4, :cond_1a

    if-eqz v2, :cond_18

    .line 293
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Lcom/startapp/sdk/adsbase/a;->a(Lcom/startapp/sdk/adsbase/f;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_NOT_READY_VIDEO_FALLBACK:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3, p1, v4}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 295
    :cond_18
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v3

    :goto_b
    invoke-static {v3}, Lcom/startapp/sdk/adsbase/a;->a(Lcom/startapp/sdk/adsbase/f;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3, p1, v4}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    if-eqz v3, :cond_1b

    .line 298
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/sdk/adsbase/a;->a(Lcom/startapp/sdk/adsbase/f;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v4, p1, v3}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_1b
    :goto_c
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    if-nez v2, :cond_1c

    .line 305
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {p1, p2, p0}, Lcom/startapp/sdk/adsbase/adlisteners/a;->d(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_1c
    return v1
.end method

.method public showAd()Z
    .locals 1

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public showAd(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1

    return p1
.end method

.method public showAd(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 464
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1

    return p1
.end method

.method public showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 1

    .line 475
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->show(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 477
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 479
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 481
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/adsbase/adlisteners/a;->d(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    const/4 p1, 0x0

    return p1
.end method
