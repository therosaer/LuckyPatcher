.class Lcom/ironsource/sdk/controller/WebController$3;
.super Landroid/os/CountDownTimer;
.source "WebController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/WebController;->load(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/WebController;

.field final synthetic val$loadAttemp:I


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/WebController;JJI)V
    .locals 0

    .line 2533
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController$3;->this$0:Lcom/ironsource/sdk/controller/WebController;

    iput p6, p0, Lcom/ironsource/sdk/controller/WebController$3;->val$loadAttemp:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 2542
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$3;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$600(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loading Controller Timer Finish"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2544
    iget v0, p0, Lcom/ironsource/sdk/controller/WebController$3;->val$loadAttemp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2545
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$3;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$1200(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/controller/ControllerEventListener;

    move-result-object v0

    const-string v1, "controller html - failed to load into web-view"

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/ControllerEventListener;->handleControllerFailed(Ljava/lang/String;)V

    return-void

    .line 2548
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$3;->this$0:Lcom/ironsource/sdk/controller/WebController;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/WebController;->load(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 2537
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$3;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$600(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading Controller Timer Tick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
