.class Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$10;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;


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

    .line 1025
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$10;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickEvent(Ljava/lang/String;)Z
    .locals 3

    .line 1028
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$10;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h:Z

    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v1, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v1, "fake_click"

    .line 1030
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    .line 1031
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->d(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsTag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$10;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-boolean v2, v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1032
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$10;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 1033
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$10;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$10;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->h:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 1046
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$10;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
