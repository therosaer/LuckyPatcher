.class Lcom/ironsource/sdk/controller/WebController$10;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/WebController;->injectJavascript(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/WebController;

.field final synthetic val$scriptBuilder:Ljava/lang/StringBuilder;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 3011
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController$10;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/WebController$10;->val$scriptBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, " "

    .line 3013
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/WebController;->access$600(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController$10;->val$url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3016
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/WebController;->access$5700(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3017
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$5700(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3018
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$10;->val$scriptBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/WebController;->access$5800(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3020
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$10;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/WebController;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3023
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 3026
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController$10;->val$scriptBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/WebController;->access$5800(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/String;)V

    .line 3027
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/WebController;->access$5702(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 3033
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/WebController;->access$600(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "evaluateJavascrip Exception: SDK version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3035
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$10;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/WebController;->loadUrl(Ljava/lang/String;)V

    .line 3036
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/WebController;->access$5702(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3029
    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/WebController;->access$600(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "evaluateJavascrip NoSuchMethodError: SDK version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3030
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$10;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/WebController;->loadUrl(Ljava/lang/String;)V

    .line 3031
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/WebController;->access$5702(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    .line 3039
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$10;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/WebController;->loadUrl(Ljava/lang/String;)V

    .line 3040
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/WebController;->access$5702(Lcom/ironsource/sdk/controller/WebController;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3044
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$10;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/WebController;->access$600(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "injectJavascript: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
