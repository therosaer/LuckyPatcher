.class Lcom/ironsource/sdk/controller/ControllerManager$1$1;
.super Landroid/os/CountDownTimer;
.source "ControllerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/ControllerManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/sdk/controller/ControllerManager$1;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/ControllerManager$1;JJ)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerManager$1$1;->this$1:Lcom/ironsource/sdk/controller/ControllerManager$1;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$1$1;->this$1:Lcom/ironsource/sdk/controller/ControllerManager$1;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/ControllerManager$1;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/ControllerManager;->access$300(Lcom/ironsource/sdk/controller/ControllerManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Global Controller Timer Finish"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$1$1;->this$1:Lcom/ironsource/sdk/controller/ControllerManager$1;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/ControllerManager$1;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/ControllerManager;->access$400(Lcom/ironsource/sdk/controller/ControllerManager;)V

    .line 93
    invoke-static {}, Lcom/ironsource/sdk/controller/ControllerManager;->access$600()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerManager$1$1$1;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/ControllerManager$1$1$1;-><init>(Lcom/ironsource/sdk/controller/ControllerManager$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$1$1;->this$1:Lcom/ironsource/sdk/controller/ControllerManager$1;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/ControllerManager$1;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/ControllerManager;->access$300(Lcom/ironsource/sdk/controller/ControllerManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Global Controller Timer Tick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
