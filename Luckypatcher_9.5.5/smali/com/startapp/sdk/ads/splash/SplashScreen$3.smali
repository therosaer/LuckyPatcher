.class final Lcom/startapp/sdk/ads/splash/SplashScreen$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$3;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 287
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$3;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$3;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b()V

    :cond_0
    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 277
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$3;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$3;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;)V

    return-void
.end method
