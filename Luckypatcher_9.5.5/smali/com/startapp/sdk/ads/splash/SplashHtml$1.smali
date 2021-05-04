.class final Lcom/startapp/sdk/ads/splash/SplashHtml$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashHtml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/splash/SplashHtml;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/splash/SplashHtml;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashHtml$1;->a:Lcom/startapp/sdk/ads/splash/SplashHtml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashHtml$1;->a:Lcom/startapp/sdk/ads/splash/SplashHtml;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashHtml;->callback:Lcom/startapp/sdk/ads/splash/c;

    invoke-interface {v0}, Lcom/startapp/sdk/ads/splash/c;->h()V

    return-void
.end method
