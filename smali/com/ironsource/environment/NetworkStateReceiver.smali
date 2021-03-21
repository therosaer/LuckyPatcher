.class public Lcom/ironsource/environment/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateReceiver.java"


# instance fields
.field private mConnected:Z

.field private mListener:Lcom/ironsource/environment/NetworkStateReceiverListener;

.field private mManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/environment/NetworkStateReceiverListener;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/ironsource/environment/NetworkStateReceiver;->mListener:Lcom/ironsource/environment/NetworkStateReceiverListener;

    const-string p2, "connectivity"

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->mManager:Landroid/net/ConnectivityManager;

    .line 22
    invoke-direct {p0}, Lcom/ironsource/environment/NetworkStateReceiver;->checkAndSetState()Z

    return-void
.end method

.method private checkAndSetState()Z
    .locals 4

    .line 35
    iget-boolean v0, p0, Lcom/ironsource/environment/NetworkStateReceiver;->mConnected:Z

    .line 36
    iget-object v1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->mManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->mConnected:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private notifyState()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ironsource/environment/NetworkStateReceiver;->mListener:Lcom/ironsource/environment/NetworkStateReceiverListener;

    if-eqz v0, :cond_1

    .line 43
    iget-boolean v1, p0, Lcom/ironsource/environment/NetworkStateReceiver;->mConnected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Lcom/ironsource/environment/NetworkStateReceiverListener;->onNetworkAvailabilityChanged(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Lcom/ironsource/environment/NetworkStateReceiverListener;->onNetworkAvailabilityChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/NetworkStateReceiver;->checkAndSetState()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/ironsource/environment/NetworkStateReceiver;->notifyState()V

    :cond_1
    :goto_0
    return-void
.end method
