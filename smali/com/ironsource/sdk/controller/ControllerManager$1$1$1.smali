.class Lcom/ironsource/sdk/controller/ControllerManager$1$1$1;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/ControllerManager$1$1;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/ironsource/sdk/controller/ControllerManager$1$1;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/ControllerManager$1$1;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerManager$1$1$1;->this$2:Lcom/ironsource/sdk/controller/ControllerManager$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$1$1$1;->this$2:Lcom/ironsource/sdk/controller/ControllerManager$1$1;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/ControllerManager$1$1;->this$1:Lcom/ironsource/sdk/controller/ControllerManager$1;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/ControllerManager$1;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    const-string v1, "controller html - download timeout"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/ControllerManager;->access$500(Lcom/ironsource/sdk/controller/ControllerManager;Ljava/lang/String;)V

    return-void
.end method
