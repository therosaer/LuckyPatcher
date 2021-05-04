.class public final Lcom/startapp/sdk/ads/splash/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/b;->a:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/b;->b:Ljava/lang/Runnable;

    .line 13
    iput-object p2, p0, Lcom/startapp/sdk/ads/splash/b;->b:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final closeSplash()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 20
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/b;->a:Z

    .line 23
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
