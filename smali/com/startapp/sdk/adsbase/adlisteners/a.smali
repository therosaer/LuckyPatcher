.class public final Lcom/startapp/sdk/adsbase/adlisteners/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# instance fields
.field a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    return-void
.end method


# virtual methods
.method public final adClicked(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/adsbase/adlisteners/a$3;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/adlisteners/a$3;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/adsbase/adlisteners/a$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/adlisteners/a$2;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final adHidden(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/adsbase/adlisteners/a$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/adlisteners/a$1;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/adsbase/adlisteners/a$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/adlisteners/a$4;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
