.class Lcom/ironsource/sdk/controller/WebController$NativeAPI$3;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/WebController$NativeAPI;->adUnitsReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

.field final synthetic val$adUnitsReady:Lcom/ironsource/sdk/data/AdUnitsReady;

.field final synthetic val$demandSourceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/WebController$NativeAPI;Lcom/ironsource/sdk/data/AdUnitsReady;Ljava/lang/String;)V
    .locals 0

    .line 1072
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$3;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$3;->val$adUnitsReady:Lcom/ironsource/sdk/data/AdUnitsReady;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$3;->val$demandSourceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1074
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$3;->val$adUnitsReady:Lcom/ironsource/sdk/data/AdUnitsReady;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/AdUnitsReady;->getNumOfAdUnits()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$3;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$600(Lcom/ironsource/sdk/controller/WebController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRVInitSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$3;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$3000(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$3;->val$demandSourceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$3;->val$adUnitsReady:Lcom/ironsource/sdk/data/AdUnitsReady;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;->onAdProductInitSuccess(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;Lcom/ironsource/sdk/data/AdUnitsReady;)V

    goto :goto_0

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$3;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$3000(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$3;->val$demandSourceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;->onRVNoMoreOffers(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
