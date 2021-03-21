.class public abstract Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;
.super Ljava/lang/Object;
.source "ConnectivityAdapter.java"

# interfaces
.implements Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;


# instance fields
.field private currentStrategy:Lcom/ironsource/sdk/service/Connectivity/IConnectivity;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;->decideStrategy(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ironsource/sdk/service/Connectivity/IConnectivity;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;->currentStrategy:Lcom/ironsource/sdk/service/Connectivity/IConnectivity;

    .line 19
    const-class p1, Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created ConnectivityAdapter with strategy "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;->currentStrategy:Lcom/ironsource/sdk/service/Connectivity/IConnectivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private decideStrategy(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ironsource/sdk/service/Connectivity/IConnectivity;
    .locals 1

    const-string v0, "connectivityStrategy"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 61
    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;-><init>(Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;)V

    return-object p1

    :cond_0
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    .line 65
    invoke-static {p2, p1}, Lcom/ironsource/environment/ApplicationContext;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 67
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;-><init>(Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;)V

    return-object p1

    .line 69
    :cond_2
    :goto_0
    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;-><init>(Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;)V

    return-object p1
.end method


# virtual methods
.method public getConnectivityData(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;->currentStrategy:Lcom/ironsource/sdk/service/Connectivity/IConnectivity;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/service/Connectivity/IConnectivity;->getConnectivityInfo(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public onConnected(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;->currentStrategy:Lcom/ironsource/sdk/service/Connectivity/IConnectivity;

    invoke-interface {v0}, Lcom/ironsource/sdk/service/Connectivity/IConnectivity;->release()V

    return-void
.end method

.method public startListenToNetworkChanges(Landroid/content/Context;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;->currentStrategy:Lcom/ironsource/sdk/service/Connectivity/IConnectivity;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/service/Connectivity/IConnectivity;->startListenToNetworkChanges(Landroid/content/Context;)V

    return-void
.end method

.method public stopListenToNetworkChanges(Landroid/content/Context;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;->currentStrategy:Lcom/ironsource/sdk/service/Connectivity/IConnectivity;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/service/Connectivity/IConnectivity;->stopListenToNetworkChanges(Landroid/content/Context;)V

    return-void
.end method
