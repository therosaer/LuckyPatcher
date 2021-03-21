.class public Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;
.super Ljava/lang/Object;
.source "NetworkCallbackStrategy.java"

# interfaces
.implements Lcom/ironsource/sdk/service/Connectivity/IConnectivity;


# instance fields
.field private TAG:Ljava/lang/String;

.field private kSupportingVersionForNetworkCallback:I

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mNetworkState:Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class v0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->TAG:Ljava/lang/String;

    const/16 v0, 0x17

    .line 25
    iput v0, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->kSupportingVersionForNetworkCallback:I

    .line 31
    iput-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->mNetworkState:Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;)Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->mNetworkState:Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;

    return-object p0
.end method


# virtual methods
.method public getConnectivityInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 122
    invoke-static {p1}, Lcom/ironsource/network/ConnectivityUtils;->getActiveNetwork(Landroid/content/Context;)Landroid/net/Network;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/network/ConnectivityUtils;->getNetworkData(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public startListenToNetworkChanges(Landroid/content/Context;)V
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->kSupportingVersionForNetworkCallback:I

    if-lt v0, v1, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->stopListenToNetworkChanges(Landroid/content/Context;)V

    .line 46
    invoke-static {p1}, Lcom/ironsource/network/ConnectivityUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->mNetworkState:Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;

    invoke-interface {v0}, Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;->onDisconnected()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy$1;-><init>(Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 87
    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 88
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    :try_start_0
    const-string v1, "connectivity"

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    iget-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->TAG:Ljava/lang/String;

    const-string v0, "NetworkCallback was not able to register"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public stopListenToNetworkChanges(Landroid/content/Context;)V
    .locals 2

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->kSupportingVersionForNetworkCallback:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "connectivity"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    iget-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/NetworkCallbackStrategy;->TAG:Ljava/lang/String;

    const-string v0, "NetworkCallback for was not registered or already unregistered"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
