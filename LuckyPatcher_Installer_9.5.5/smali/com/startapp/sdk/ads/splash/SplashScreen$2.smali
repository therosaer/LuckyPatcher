.class final Lcom/startapp/sdk/ads/splash/SplashScreen$2;
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
.field final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$2;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$2;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Lcom/startapp/sdk/ads/splash/SplashHtml;

    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$2$1;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen$2;)V

    invoke-static {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Lcom/startapp/sdk/ads/splash/SplashHtml;Lcom/startapp/sdk/ads/splash/c;)V

    return-void
.end method
