.class Lcom/ironsource/sdk/controller/ControllerManager$10;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/ControllerManager;->loadInterstitial(Lcom/ironsource/sdk/data/DemandSource;Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/ControllerManager;

.field final synthetic val$demandSource:Lcom/ironsource/sdk/data/DemandSource;

.field final synthetic val$listener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

.field final synthetic val$loadParams:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/ControllerManager;Lcom/ironsource/sdk/data/DemandSource;Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerManager$10;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/ControllerManager$10;->val$demandSource:Lcom/ironsource/sdk/data/DemandSource;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/ControllerManager$10;->val$loadParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/ControllerManager$10;->val$listener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 342
    new-instance v0, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {v0}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerManager$10;->val$demandSource:Lcom/ironsource/sdk/data/DemandSource;

    .line 343
    invoke-virtual {v1}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerManager$10;->val$demandSource:Lcom/ironsource/sdk/data/DemandSource;

    sget-object v2, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    .line 344
    invoke-static {v1, v2}, Lcom/ironsource/sdk/Events/ISNEventsUtils;->getProductType(Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerManager$10;->val$demandSource:Lcom/ironsource/sdk/data/DemandSource;

    .line 345
    invoke-static {v1}, Lcom/ironsource/sdk/Events/ISNEventsUtils;->getIsBiddingInstance(Lcom/ironsource/sdk/data/DemandSource;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v0

    .line 347
    sget-object v1, Lcom/ironsource/sdk/Events/SDK5Events;->loadProduct:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    invoke-virtual {v0}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    .line 349
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerManager$10;->this$0:Lcom/ironsource/sdk/controller/ControllerManager;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/ControllerManager;->access$000(Lcom/ironsource/sdk/controller/ControllerManager;)Lcom/ironsource/sdk/controller/IronSourceController;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerManager$10;->val$demandSource:Lcom/ironsource/sdk/data/DemandSource;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerManager$10;->val$loadParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/ControllerManager$10;->val$listener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/IronSourceController;->loadInterstitial(Lcom/ironsource/sdk/data/DemandSource;Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V

    return-void
.end method
