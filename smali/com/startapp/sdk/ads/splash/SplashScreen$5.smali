.class final Lcom/startapp/sdk/ads/splash/SplashScreen$5;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen;->e()V
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

    .line 307
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$5;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$5;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$5;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v1, v1, Lcom/startapp/sdk/ads/splash/SplashScreen;->g:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$5;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v2, v2, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V

    return-void
.end method
