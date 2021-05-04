.class public Lcom/startapp/sdk/ads/banner/Mrec;
.super Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method protected final d()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "StartApp Mrec"

    return-object v0
.end method

.method public loadAd(II)V
    .locals 0

    const/16 p1, 0x12c

    const/16 p2, 0xfa

    .line 93
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadAd(II)V

    return-void
.end method

.method protected final t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
