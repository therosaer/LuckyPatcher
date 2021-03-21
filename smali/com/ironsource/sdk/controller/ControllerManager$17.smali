.class Lcom/ironsource/sdk/controller/ControllerManager$17;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/ControllerManager;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/ControllerManager;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/ControllerManager;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerManager$17;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$17;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/ControllerManager;->access$000(Lcom/ironsource/sdk/controller/ControllerManager;)Lcom/ironsource/sdk/controller/IronSourceController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$17;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/ControllerManager;->access$000(Lcom/ironsource/sdk/controller/ControllerManager;)Lcom/ironsource/sdk/controller/IronSourceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/IronSourceController;->destroy()V

    .line 471
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$17;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->access$002(Lcom/ironsource/sdk/controller/ControllerManager;Lcom/ironsource/sdk/controller/IronSourceController;)Lcom/ironsource/sdk/controller/IronSourceController;

    :cond_0
    return-void
.end method
