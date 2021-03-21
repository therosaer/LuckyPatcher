.class Lcom/ironsource/sdk/controller/WebController$NativeAPI$26;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/WebController$NativeAPI;->omidAPI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/WebController$NativeAPI;Ljava/lang/String;)V
    .locals 0

    .line 2366
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$26;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$26;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2370
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$26;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$600(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "omidAPI("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$26;->val$value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$26;->val$value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    .line 2372
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$26;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/WebController;->access$5200(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/controller/OMIDJSAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/SSAObj;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$26;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    invoke-direct {v2, v3}, Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;-><init>(Lcom/ironsource/sdk/controller/WebController$NativeAPI;)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$26;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v3, v3, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/WebController;->access$5100(Lcom/ironsource/sdk/controller/WebController;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/sdk/controller/OMIDJSAdapter;->call(Ljava/lang/String;Lcom/ironsource/sdk/controller/WebController$NativeAPI$JSCallbackTask;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2375
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$26;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/WebController;->access$600(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "omidAPI failed with exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
