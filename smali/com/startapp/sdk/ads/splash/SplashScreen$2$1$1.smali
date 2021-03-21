.class final Lcom/startapp/sdk/ads/splash/SplashScreen$2$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adClicked(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$2;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen$2;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->f()V

    return-void
.end method

.method public final adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 242
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$2;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen$2;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    .line 1171
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    return-void
.end method

.method public final adHidden(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 237
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$2;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen$2;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c()V

    return-void
.end method

.method public final adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method
