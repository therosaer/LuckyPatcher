.class Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->loadUninitializedInstance(Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

.field final synthetic val$adInstance:Lcom/ironsource/sdk/IronSourceAdInstance;

.field final synthetic val$loadParams:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;Lcom/ironsource/sdk/IronSourceAdInstance;Ljava/util/Map;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    iput-object p2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->val$adInstance:Lcom/ironsource/sdk/IronSourceAdInstance;

    iput-object p3, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->val$loadParams:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 889
    iget-object v0, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v0}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$300(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/DemandSourceManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    iget-object v2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->val$adInstance:Lcom/ironsource/sdk/IronSourceAdInstance;

    .line 890
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/DemandSourceManager;->createDemandSource(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Lcom/ironsource/sdk/IronSourceAdInstance;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object v0

    .line 892
    new-instance v1, Lcom/ironsource/sdk/Events/ISNEventParams;

    invoke-direct {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;-><init>()V

    .line 893
    iget-object v2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->val$adInstance:Lcom/ironsource/sdk/IronSourceAdInstance;

    invoke-virtual {v2}, Lcom/ironsource/sdk/IronSourceAdInstance;->isInAppBidding()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->val$adInstance:Lcom/ironsource/sdk/IronSourceAdInstance;

    .line 894
    invoke-virtual {v3}, Lcom/ironsource/sdk/IronSourceAdInstance;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->val$adInstance:Lcom/ironsource/sdk/IronSourceAdInstance;

    .line 895
    invoke-virtual {v3}, Lcom/ironsource/sdk/IronSourceAdInstance;->isRewarded()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    :goto_0
    const-string v4, "producttype"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sdk/Events/ISNEventParams;->addPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/Events/ISNEventParams;

    .line 896
    sget-object v2, Lcom/ironsource/sdk/Events/SDK5Events;->initProduct:Lcom/ironsource/sdk/Events/SDK5Events$Event;

    invoke-virtual {v1}, Lcom/ironsource/sdk/Events/ISNEventParams;->getData()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/sdk/Events/ISNEventsTracker;->logEvent(Lcom/ironsource/sdk/Events/SDK5Events$Event;Ljava/util/Map;)V

    .line 898
    iget-object v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$000(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/ControllerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v2}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$100(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v3}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$200(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ironsource/sdk/controller/ControllerManager;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V

    .line 899
    iget-object v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->val$adInstance:Lcom/ironsource/sdk/IronSourceAdInstance;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/IronSourceAdInstance;->setInitialized(Z)V

    .line 900
    iget-object v1, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-static {v1}, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;->access$000(Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;)Lcom/ironsource/sdk/controller/ControllerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->val$loadParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent$17;->this$0:Lcom/ironsource/sdk/agent/IronSourceAdsPublisherAgent;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/sdk/controller/ControllerManager;->loadInterstitial(Lcom/ironsource/sdk/data/DemandSource;Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V

    return-void
.end method
