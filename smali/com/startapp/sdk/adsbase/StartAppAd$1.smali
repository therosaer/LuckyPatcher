.class final Lcom/startapp/sdk/adsbase/StartAppAd$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/StartAppAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 150
    invoke-static {p1}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/common/a;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 104
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    const-string v0, "showFailedReason"

    .line 107
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz p2, :cond_3

    .line 113
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-interface {p2, v0}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 116
    :cond_3
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string p2, "com.startapp.android.ShowDisplayBroadcastListener"

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 119
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz p1, :cond_9

    .line 120
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-interface {p1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_0

    :cond_5
    const-string p2, "com.startapp.android.OnClickCallback"

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 124
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz p1, :cond_9

    .line 125
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-interface {p1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adClicked(Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_0

    :cond_6
    const-string p2, "com.startapp.android.OnVideoCompleted"

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 128
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/VideoListener;

    if-eqz p1, :cond_9

    .line 129
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/startapp/sdk/adsbase/StartAppAd$1$1;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/adsbase/StartAppAd$1$1;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 138
    :cond_7
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz p2, :cond_8

    .line 139
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-interface {p2, v0}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adHidden(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 142
    :cond_8
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a(Landroid/content/Context;)V

    .line 145
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    return-void
.end method
