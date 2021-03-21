.class final Lcom/startapp/sdk/adsbase/b/b$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/b/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/b/b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b/b$1;->a:Lcom/startapp/sdk/adsbase/b/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 104
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 105
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/b/b$1;->a:Lcom/startapp/sdk/adsbase/b/b;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/b/b;->b:Lcom/startapp/sdk/adsbase/b/a;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/b/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_0
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b/b$1;->a:Lcom/startapp/sdk/adsbase/b/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/b/b;->a()V

    .line 108
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b/b$1;->a:Lcom/startapp/sdk/adsbase/b/b;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/b/b;->a:Lcom/startapp/common/c;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/b/b$1;->a:Lcom/startapp/sdk/adsbase/b/b;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/b/b;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/startapp/common/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
