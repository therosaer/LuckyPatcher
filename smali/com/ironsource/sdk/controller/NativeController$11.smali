.class Lcom/ironsource/sdk/controller/NativeController$11;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/NativeController;->showInterstitial(Lcom/ironsource/sdk/data/DemandSource;Ljava/util/Map;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/NativeController;

.field final synthetic val$demandSource:Lcom/ironsource/sdk/data/DemandSource;

.field final synthetic val$listener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/NativeController;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;Lcom/ironsource/sdk/data/DemandSource;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/ironsource/sdk/controller/NativeController$11;->this$0:Lcom/ironsource/sdk/controller/NativeController;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/NativeController$11;->val$listener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/NativeController$11;->val$demandSource:Lcom/ironsource/sdk/data/DemandSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/ironsource/sdk/controller/NativeController$11;->val$listener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/NativeController$11;->val$demandSource:Lcom/ironsource/sdk/data/DemandSource;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/NativeController$11;->this$0:Lcom/ironsource/sdk/controller/NativeController;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/NativeController;->access$000(Lcom/ironsource/sdk/controller/NativeController;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;->onInterstitialShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
