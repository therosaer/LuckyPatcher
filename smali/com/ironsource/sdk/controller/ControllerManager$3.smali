.class Lcom/ironsource/sdk/controller/ControllerManager$3;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/ControllerManager;->initOfferWall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/ControllerManager;

.field final synthetic val$applicationKey:Ljava/lang/String;

.field final synthetic val$extraParameters:Ljava/util/Map;

.field final synthetic val$listener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/ControllerManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerManager$3;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/ControllerManager$3;->val$applicationKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/ControllerManager$3;->val$userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/ControllerManager$3;->val$extraParameters:Ljava/util/Map;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/ControllerManager$3;->val$listener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$3;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/ControllerManager;->access$000(Lcom/ironsource/sdk/controller/ControllerManager;)Lcom/ironsource/sdk/controller/IronSourceController;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerManager$3;->val$applicationKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerManager$3;->val$userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/ControllerManager$3;->val$extraParameters:Ljava/util/Map;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/ControllerManager$3;->val$listener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/IronSourceController;->initOfferWall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V

    return-void
.end method
