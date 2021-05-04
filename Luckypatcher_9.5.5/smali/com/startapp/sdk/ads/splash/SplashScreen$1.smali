.class final Lcom/startapp/sdk/ads/splash/SplashScreen$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 91
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashScreen;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashScreen;->d()V

    .line 100
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashScreen;->e()V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$1;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
