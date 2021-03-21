.class Lcom/ironsource/sdk/controller/WebController$NativeAPI$5;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/WebController$NativeAPI;->handleAdCreditedOnInterstitial(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

.field final synthetic val$credits:I

.field final synthetic val$demandSourceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/WebController$NativeAPI;Ljava/lang/String;I)V
    .locals 0

    .line 1469
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$5;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$5;->val$demandSourceId:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$5;->val$credits:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1472
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$5;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$4300(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$5;->val$demandSourceId:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$5;->val$credits:I

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    return-void
.end method
