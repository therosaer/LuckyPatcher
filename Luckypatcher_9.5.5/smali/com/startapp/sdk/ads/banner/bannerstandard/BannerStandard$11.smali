.class Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$11;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/m/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 1050
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$11;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Z)Z
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$11;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->e(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Z)V

    .line 1054
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$11;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Z)V

    .line 1055
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$11;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->v()Z

    move-result p1

    return p1
.end method
