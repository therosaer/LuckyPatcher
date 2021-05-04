.class public abstract Lcom/startapp/sdk/ads/interstitials/InterstitialAd;
.super Lcom/startapp/sdk/adsbase/HtmlAd;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/f;


# static fields
.field private static final serialVersionUID:J = -0x7138e2b95364204eL


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/HtmlAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 157
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Z)V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 10

    .line 31
    invoke-static {}, Lcom/startapp/sdk/adsbase/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v1

    sget-object v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->VIDEO_BACK:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    return v2

    .line 40
    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 45
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    return v2

    .line 1147
    :cond_2
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e_()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;->AD_EXPIRED:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    return v2

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/ActivityExtra;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 56
    :goto_0
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a:Landroid/content/Context;

    const-class v6, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "fileUrl"

    const-string v6, "exit.html"

    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1391
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/startapp/sdk/adsbase/a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 61
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_6

    .line 62
    aget-object v8, v5, v7

    if-eqz v8, :cond_5

    aget-object v8, v5, v7

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v5, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const-string v6, "tracking"

    .line 67
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->q()[Ljava/lang/String;

    move-result-object v5

    const-string v6, "trackingClickUrl"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->s()[Ljava/lang/String;

    move-result-object v5

    const-string v6, "packageNames"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "htmlUuid"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v5, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->smartRedirect:[Z

    const-string v6, "smartRedirect"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 2371
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    const-string v6, "browserEnabled"

    .line 72
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 73
    iget-object v5, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a()I

    move-result v5

    const-string v6, "placement"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v5

    const-string v6, "adInfoOverride"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "ad"

    .line 75
    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a()Z

    move-result v5

    const-string v6, "videoAd"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "fullscreen"

    .line 77
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3128
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->r()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->r()I

    move-result v1

    :goto_2
    const-string v5, "orientation"

    .line 78
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adTag"

    .line 79
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3137
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->b()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "lastLoadTime"

    .line 80
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3142
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->c()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "adCacheTtl"

    .line 81
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->m()[Ljava/lang/String;

    move-result-object p1

    const-string v1, "closingUrl"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->o()I

    move-result p1

    const-string v1, "rewardDuration"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->p()Z

    move-result p1

    const-string v1, "rewardedHideTimer"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->t()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 86
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->t()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "delayImpressionSeconds"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    :cond_8
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->u()[Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sendRedirectHops"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->v()Z

    move-result p1

    const-string v1, "mraidAd"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "activityShouldLockOrientation"

    .line 93
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    :cond_9
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/z;->b()Z

    instance-of p1, p0, Lcom/startapp/sdk/ads/splash/SplashAd;

    if-eqz p1, :cond_a

    const-string p1, "isSplash"

    .line 99
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    const-string p1, "position"

    .line 102
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14800000

    .line 105
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 112
    invoke-virtual {p1, v4}, Lcom/startapp/sdk/adsbase/consent/a;->a(Landroid/content/Intent;)V

    goto :goto_3

    .line 114
    :cond_b
    :try_start_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return v3

    :catchall_0
    move-exception p1

    .line 116
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return v2
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 137
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Z

    move-result v0

    return v0
.end method

.method public final e_()Z
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e_()Z

    move-result v0

    return v0
.end method
