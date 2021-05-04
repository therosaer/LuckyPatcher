.class public final Lcom/startapp/sdk/ads/banner/bannerstandard/a;
.super Lcom/startapp/sdk/d/a;
.source "StartAppSDK"


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/HtmlAd;ILcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 7

    .line 21
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/d/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/a;->i:I

    .line 22
    iput p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/a;->i:I

    return-void
.end method


# virtual methods
.method protected final a()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 28
    new-instance v1, Lcom/startapp/sdk/ads/banner/a;

    invoke-direct {v1}, Lcom/startapp/sdk/ads/banner/a;-><init>()V

    .line 29
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/a;->b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 31
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/a;->b(I)V

    .line 32
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/a;->c(I)V

    .line 33
    iget v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/a;->i:I

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/a;->e(I)V

    .line 34
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/a;->d(I)V

    .line 35
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->d_()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/a;->a(Z)V

    .line 36
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/a;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/a;->a(Landroid/content/Context;)V

    return-object v1
.end method

.method protected final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/startapp/sdk/d/a;->a(Ljava/lang/Boolean;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/a;->a(Z)V

    return-void
.end method
