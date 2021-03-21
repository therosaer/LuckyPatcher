.class public Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;
.super Ljava/lang/Object;
.source "BroadcastReceiverStrategy.java"

# interfaces
.implements Lcom/ironsource/sdk/service/Connectivity/IConnectivity;


# instance fields
.field private mConnectionReceiver:Landroid/content/BroadcastReceiver;

.field private final mNetworkState:Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;-><init>(Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;)V

    iput-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->mConnectionReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    iput-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->mNetworkState:Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;)Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->mNetworkState:Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;

    return-object p0
.end method


# virtual methods
.method public getConnectivityInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 65
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->mConnectionReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public startListenToNetworkChanges(Landroid/content/Context;)V
    .locals 3

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->mConnectionReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopListenToNetworkChanges(Landroid/content/Context;)V
    .locals 2

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->mConnectionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterConnectionReceiver - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContentValues"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :goto_0
    return-void
.end method
