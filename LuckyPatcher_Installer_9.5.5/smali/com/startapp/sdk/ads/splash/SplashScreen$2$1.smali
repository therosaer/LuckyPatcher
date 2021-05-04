.class final Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/splash/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen$2;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen$2;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$2;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen$2;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->e:Z

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$2;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen$2;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$2;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen$2;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1$1;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;->showAd(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    .line 256
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$2;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen$2;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashScreen;->f()V

    .line 257
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$2;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen$2;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
