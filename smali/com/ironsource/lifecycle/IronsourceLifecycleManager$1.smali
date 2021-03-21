.class Lcom/ironsource/lifecycle/IronsourceLifecycleManager$1;
.super Ljava/lang/Object;
.source "IronsourceLifecycleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lifecycle/IronsourceLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/lifecycle/IronsourceLifecycleManager;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/IronsourceLifecycleManager;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager$1;->this$0:Lcom/ironsource/lifecycle/IronsourceLifecycleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager$1;->this$0:Lcom/ironsource/lifecycle/IronsourceLifecycleManager;

    invoke-static {v0}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->access$000(Lcom/ironsource/lifecycle/IronsourceLifecycleManager;)V

    .line 48
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager$1;->this$0:Lcom/ironsource/lifecycle/IronsourceLifecycleManager;

    invoke-static {v0}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->access$100(Lcom/ironsource/lifecycle/IronsourceLifecycleManager;)V

    return-void
.end method
