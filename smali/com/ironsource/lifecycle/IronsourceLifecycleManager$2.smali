.class Lcom/ironsource/lifecycle/IronsourceLifecycleManager$2;
.super Ljava/lang/Object;
.source "IronsourceLifecycleManager.java"

# interfaces
.implements Lcom/ironsource/lifecycle/IronsourceLifecycleFragment$ActivityInitializationListener;


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

    .line 203
    iput-object p1, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager$2;->this$0:Lcom/ironsource/lifecycle/IronsourceLifecycleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager$2;->this$0:Lcom/ironsource/lifecycle/IronsourceLifecycleManager;

    invoke-virtual {v0, p1}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->activityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ironsource/lifecycle/IronsourceLifecycleManager$2;->this$0:Lcom/ironsource/lifecycle/IronsourceLifecycleManager;

    invoke-virtual {v0, p1}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->activityStarted(Landroid/app/Activity;)V

    return-void
.end method
