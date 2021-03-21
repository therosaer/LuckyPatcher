.class Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;->this$0:Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 30
    invoke-static {p1}, Lcom/ironsource/network/ConnectivityUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "none"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    iget-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;->this$0:Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    invoke-static {p1}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->access$000(Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;)Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;->onDisconnected()V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy$1;->this$0:Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    invoke-static {p2}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;->access$000(Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;)Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/ironsource/sdk/service/Connectivity/IConnectivityStatus;->onConnected(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
