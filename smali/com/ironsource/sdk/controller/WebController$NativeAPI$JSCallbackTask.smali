.class Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;
.super Ljava/lang/Object;
.source "WebController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/WebController$NativeAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JSCallbackTask"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/WebController$NativeAPI;)V
    .locals 0

    .line 2320
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method sendMessage(ZLjava/lang/String;Lcom/ironsource/sdk/data/SSAObj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2334
    invoke-static {}, Lcom/ironsource/sdk/controller/WebController;->access$2200()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/WebController;->access$2300()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0, p2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    iget-object p2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {p3}, Lcom/ironsource/sdk/data/SSAObj;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/WebController;->access$2700(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method sendMessage(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2327
    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/SSAObj;-><init>()V

    if-eqz p1, :cond_0

    .line 2328
    invoke-static {}, Lcom/ironsource/sdk/controller/WebController;->access$2200()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/WebController;->access$2300()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    .line 2329
    invoke-virtual {v0, p2, p3}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    iget-object p2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/SSAObj;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/WebController;->access$2700(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method sendMessage(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2343
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/WebController;->access$2200()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/WebController;->access$2300()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2350
    iget-object p2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/WebController;->access$2700(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 2345
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2346
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    return-void
.end method
