.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;
.super Lcom/startapp/sdk/adsbase/HtmlAd;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bannerType:I

.field private fixedSize:Z

.field private offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 20
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->offset:I

    .line 21
    iput p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->offset:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->offset:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->bannerType:I

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 7

    .line 26
    new-instance v6, Lcom/startapp/sdk/ads/banner/bannerstandard/a;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->a:Landroid/content/Context;

    iget v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->offset:I

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/HtmlAd;ILcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/a;->c()V

    .line 27
    iget p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->offset:I

    return-void
.end method

.method public final c_()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->fixedSize:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->bannerType:I

    return v0
.end method

.method public final d_()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->fixedSize:Z

    return v0
.end method
