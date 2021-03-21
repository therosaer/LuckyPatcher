.class public final Lcom/startapp/sdk/adsbase/b/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected a:Lcom/startapp/common/c;

.field protected b:Lcom/startapp/sdk/adsbase/b/a;

.field private c:Landroid/content/Context;

.field private d:Landroid/bluetooth/BluetoothAdapter;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/common/c;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b/b;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/b/b;->a:Lcom/startapp/common/c;

    .line 32
    new-instance p1, Lcom/startapp/sdk/adsbase/b/a;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/b/a;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b/b;->b:Lcom/startapp/sdk/adsbase/b/a;

    .line 1091
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b/b;->c:Landroid/content/Context;

    const-string p2, "android.permission.BLUETOOTH"

    invoke-static {p1, p2}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1092
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b/b;->d:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b/b;->c:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH"

    invoke-static {v1, v2}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b/b;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b/b;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 84
    new-instance v2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b/b;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b/b;->c:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {v0, v1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b/b;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b/b;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/b/b;->e:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b/b;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b/b;->b:Lcom/startapp/sdk/adsbase/b/a;

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/b/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/b/a;->a(Ljava/util/Set;)V

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b/b;->c:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {p1, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1099
    new-instance v0, Lcom/startapp/sdk/adsbase/b/b$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/b/b$1;-><init>(Lcom/startapp/sdk/adsbase/b/b;)V

    .line 46
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/b/b;->e:Landroid/content/BroadcastReceiver;

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b/b;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b/b;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 52
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b/b;->a:Lcom/startapp/common/c;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/startapp/common/c;->a(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b/b;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b/b;->a:Lcom/startapp/common/c;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/startapp/common/c;->a(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b/b;->a:Lcom/startapp/common/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/startapp/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b/b;->b:Lcom/startapp/sdk/adsbase/b/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/b/a;->a()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
