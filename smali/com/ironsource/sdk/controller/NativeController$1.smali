.class Lcom/ironsource/sdk/controller/NativeController$1;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/NativeController;-><init>(Lcom/ironsource/sdk/controller/ControllerEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/NativeController;

.field final synthetic val$controllerListener:Lcom/ironsource/sdk/controller/ControllerEventListener;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/NativeController;Lcom/ironsource/sdk/controller/ControllerEventListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ironsource/sdk/controller/NativeController$1;->this$0:Lcom/ironsource/sdk/controller/NativeController;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/NativeController$1;->val$controllerListener:Lcom/ironsource/sdk/controller/ControllerEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ironsource/sdk/controller/NativeController$1;->val$controllerListener:Lcom/ironsource/sdk/controller/ControllerEventListener;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/ControllerEventListener;->handleControllerReady()V

    return-void
.end method
