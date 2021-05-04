.class final Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/remoteconfig/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field final synthetic c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iput-object p2, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;->b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1$1;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1$1;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$1;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
