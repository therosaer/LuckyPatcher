.class Lcom/ironsource/sdk/controller/WebController$1;
.super Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;
.source "WebController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/WebController;->createConnectivityAdapter(Landroid/content/Context;)Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/WebController;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/WebController;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController$1;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/service/Connectivity/ConnectivityAdapter;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConnected(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 234
    iget-object p2, p0, Lcom/ironsource/sdk/controller/WebController$1;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {p2}, Lcom/ironsource/sdk/controller/WebController;->access$300(Lcom/ironsource/sdk/controller/WebController;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 235
    iget-object p2, p0, Lcom/ironsource/sdk/controller/WebController$1;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/controller/WebController;->sendConnectionTypeChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$1;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$300(Lcom/ironsource/sdk/controller/WebController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$1;->this$0:Lcom/ironsource/sdk/controller/WebController;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/WebController;->sendConnectionTypeChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$1;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$300(Lcom/ironsource/sdk/controller/WebController;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "connectionType"

    .line 250
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    iget-object p1, p0, Lcom/ironsource/sdk/controller/WebController$1;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/controller/WebController;->sendConnectionInfoChanged(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 253
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
