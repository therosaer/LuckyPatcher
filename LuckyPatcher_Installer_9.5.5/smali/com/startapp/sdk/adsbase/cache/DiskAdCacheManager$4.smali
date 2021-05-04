.class final Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/l/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field private synthetic c:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/interstitials/InterstitialAd;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->c:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->c:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 332
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$4;->c:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method
