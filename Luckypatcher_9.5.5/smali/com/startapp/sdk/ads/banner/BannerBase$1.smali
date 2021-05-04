.class final Lcom/startapp/sdk/ads/banner/BannerBase$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/BannerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/banner/BannerBase;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase$1;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase$1;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase$1;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase$1;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase$1;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->n()V

    :cond_1
    return-void
.end method
