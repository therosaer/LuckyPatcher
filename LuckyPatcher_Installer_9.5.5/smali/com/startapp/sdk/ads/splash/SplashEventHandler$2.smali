.class final Lcom/startapp/sdk/ads/splash/SplashEventHandler$2;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/splash/SplashEventHandler;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$2;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$2;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->f()V

    return-void
.end method
