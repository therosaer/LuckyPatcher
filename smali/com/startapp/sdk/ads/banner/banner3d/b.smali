.class public final Lcom/startapp/sdk/ads/banner/banner3d/b;
.super Lcom/startapp/sdk/json/a;
.source "StartAppSDK"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;ILcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 6

    .line 19
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/json/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/b;->g:I

    .line 20
    iput p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/b;->g:I

    return-void
.end method


# virtual methods
.method protected final a()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    .line 25
    new-instance v1, Lcom/startapp/sdk/ads/banner/a;

    invoke-direct {v1}, Lcom/startapp/sdk/ads/banner/a;-><init>()V

    .line 26
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/b;->b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 28
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/a;->d(I)V

    .line 29
    iget v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/b;->g:I

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/a;->e(I)V

    .line 30
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->b_()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/a;->a(Z)V

    .line 31
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/a;->a(Landroid/content/Context;)V

    return-object v1
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method
