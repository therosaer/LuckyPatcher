.class final Lcom/startapp/sdk/ads/nativead/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;


# instance fields
.field private a:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/b;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/nativead/b;)Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/startapp/sdk/ads/nativead/b;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    return-object p0
.end method


# virtual methods
.method public final adClicked(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/b;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/ads/nativead/b$3;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/ads/nativead/b$3;-><init>(Lcom/startapp/sdk/ads/nativead/b;Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final adDisplayed(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/b;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/ads/nativead/b$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/ads/nativead/b$2;-><init>(Lcom/startapp/sdk/ads/nativead/b;Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final adHidden(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/b;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/ads/nativead/b$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/ads/nativead/b$1;-><init>(Lcom/startapp/sdk/ads/nativead/b;Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final adNotDisplayed(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/b;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/ads/nativead/b$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/ads/nativead/b$4;-><init>(Lcom/startapp/sdk/ads/nativead/b;Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
