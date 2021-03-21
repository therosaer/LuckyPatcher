.class Lcom/ironsource/sdk/controller/ControllerManager$1;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/ControllerManager;->createController(Landroid/content/Context;Lcom/ironsource/sdk/controller/ContextProvider;Lcom/ironsource/sdk/service/TokenService;Lcom/ironsource/sdk/controller/DemandSourceManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/ControllerManager;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$contextProvider:Lcom/ironsource/sdk/controller/ContextProvider;

.field final synthetic val$demandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

.field final synthetic val$tokenService:Lcom/ironsource/sdk/service/TokenService;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/ControllerManager;Landroid/content/Context;Lcom/ironsource/sdk/controller/ContextProvider;Lcom/ironsource/sdk/service/TokenService;Lcom/ironsource/sdk/controller/DemandSourceManager;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->val$applicationContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->val$contextProvider:Lcom/ironsource/sdk/controller/ContextProvider;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->val$tokenService:Lcom/ironsource/sdk/service/TokenService;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->val$demandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->val$applicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->val$contextProvider:Lcom/ironsource/sdk/controller/ContextProvider;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->val$tokenService:Lcom/ironsource/sdk/service/TokenService;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->val$demandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ironsource/sdk/controller/ControllerManager;->access$100(Lcom/ironsource/sdk/controller/ControllerManager;Landroid/content/Context;Lcom/ironsource/sdk/controller/ContextProvider;Lcom/ironsource/sdk/service/TokenService;Lcom/ironsource/sdk/controller/DemandSourceManager;)Lcom/ironsource/sdk/controller/WebController;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->access$002(Lcom/ironsource/sdk/controller/ControllerManager;Lcom/ironsource/sdk/controller/IronSourceController;)Lcom/ironsource/sdk/controller/IronSourceController;

    .line 79
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    new-instance v7, Lcom/ironsource/sdk/controller/ControllerManager$1$1;

    const-wide/32 v3, 0x30d40

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/ControllerManager$1$1;-><init>(Lcom/ironsource/sdk/controller/ControllerManager$1;JJ)V

    .line 100
    invoke-virtual {v7}, Lcom/ironsource/sdk/controller/ControllerManager$1$1;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->access$202(Lcom/ironsource/sdk/controller/ControllerManager;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 102
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/ControllerManager;->access$000(Lcom/ironsource/sdk/controller/ControllerManager;)Lcom/ironsource/sdk/controller/IronSourceController;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/WebController;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/WebController;->downloadController()V

    .line 104
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/ControllerManager;->access$700(Lcom/ironsource/sdk/controller/ControllerManager;)Lcom/ironsource/sdk/controller/CommandExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/CommandExecutor;->setReady()V

    .line 105
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/ControllerManager;->access$700(Lcom/ironsource/sdk/controller/ControllerManager;)Lcom/ironsource/sdk/controller/CommandExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/CommandExecutor;->purgeDelayedCommands()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerManager$1;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/ControllerManager;->access$500(Lcom/ironsource/sdk/controller/ControllerManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
