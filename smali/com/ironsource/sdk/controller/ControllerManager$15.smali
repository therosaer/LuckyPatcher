.class Lcom/ironsource/sdk/controller/ControllerManager$15;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/ControllerManager;->loadBannerForBidding(Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSBannerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/ControllerManager;

.field final synthetic val$listener:Lcom/ironsource/sdk/listeners/internals/DSBannerListener;

.field final synthetic val$loadParams:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/ControllerManager;Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSBannerListener;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerManager$15;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/ControllerManager$15;->val$loadParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/ControllerManager$15;->val$listener:Lcom/ironsource/sdk/listeners/internals/DSBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$15;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/ControllerManager;->access$000(Lcom/ironsource/sdk/controller/ControllerManager;)Lcom/ironsource/sdk/controller/IronSourceController;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerManager$15;->val$loadParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerManager$15;->val$listener:Lcom/ironsource/sdk/listeners/internals/DSBannerListener;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/controller/IronSourceController;->loadBannerForBidding(Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSBannerListener;)V

    return-void
.end method
