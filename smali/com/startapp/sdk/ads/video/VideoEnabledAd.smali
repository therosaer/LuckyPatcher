.class public Lcom/startapp/sdk/ads/video/VideoEnabledAd;
.super Lcom/startapp/sdk/ads/interstitials/InterstitialAd;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/ads/video/vast/a;Z)V
    .locals 1

    .line 46
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    invoke-direct {v0, p1, p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;-><init>(Lcom/startapp/sdk/ads/video/vast/a;Z)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    .line 48
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->p()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->q()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->p()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/a;->q()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p2, p1, :cond_0

    .line 50
    sget-object p1, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V

    return-void

    .line 52
    :cond_0
    sget-object p1, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V

    :cond_1
    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 2

    .line 26
    new-instance v0, Lcom/startapp/sdk/ads/video/b;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/startapp/sdk/ads/video/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/b;->c()V

    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->b(Ljava/lang/String;)V

    const-string v0, "@videoJson@"

    .line 1325
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/l/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2063
    const-class v0, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    invoke-static {p1, v0}, Lcom/startapp/common/parser/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    .line 2064
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a()V

    :cond_0
    return-void
.end method

.method public final g()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->videoAdDetails:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    return-void
.end method
