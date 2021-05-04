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
.field private synthetic a:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 133
    invoke-static {p1}, Lcom/startapp/common/a;->a(Landroid/content/Context;)Lcom/startapp/common/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/common/a;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 106
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    const-string v0, "showFailedReason"

    .line 109
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener$NotDisplayedReason;)V

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/adsbase/adlisteners/a;->d(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string p2, "com.startapp.android.ShowDisplayBroadcastListener"

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 117
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/adsbase/adlisteners/a;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_0

    :cond_4
    const-string p2, "com.startapp.android.OnClickCallback"

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 119
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/adsbase/adlisteners/a;->c(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_0

    :cond_5
    const-string p2, "com.startapp.android.OnVideoCompleted"

    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 121
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/c;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;)V

    goto :goto_0

    .line 123
    :cond_6
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/adsbase/adlisteners/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a(Landroid/content/Context;)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$1;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/f;

    return-void
.end method
