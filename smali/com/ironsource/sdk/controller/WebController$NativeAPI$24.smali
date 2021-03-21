.class Lcom/ironsource/sdk/controller/WebController$NativeAPI$24;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/WebController$NativeAPI;->onAdWindowsClosed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

.field final synthetic val$demandSourceId:Ljava/lang/String;

.field final synthetic val$type:Lcom/ironsource/sdk/data/ISNEnums$ProductType;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/WebController$NativeAPI;Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)V
    .locals 0

    .line 2217
    iput-object p1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$24;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$24;->val$type:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$24;->val$demandSourceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2219
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$24;->val$type:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$24;->val$type:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2224
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$24;->val$type:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    sget-object v1, Lcom/ironsource/sdk/data/ISNEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    if-ne v0, v1, :cond_2

    .line 2225
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$24;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/WebController;->access$4200(Lcom/ironsource/sdk/controller/WebController;)Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/listeners/OnOfferWallListener;->onOWAdClosed()V

    goto :goto_1

    .line 2220
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$24;->this$1:Lcom/ironsource/sdk/controller/WebController$NativeAPI;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/WebController$NativeAPI;->this$0:Lcom/ironsource/sdk/controller/WebController;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$24;->val$type:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/WebController;->access$4600(Lcom/ironsource/sdk/controller/WebController;Lcom/ironsource/sdk/data/ISNEnums$ProductType;)Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2222
    iget-object v1, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$24;->val$type:Lcom/ironsource/sdk/data/ISNEnums$ProductType;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/WebController$NativeAPI$24;->val$demandSourceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;->onAdProductClose(Lcom/ironsource/sdk/data/ISNEnums$ProductType;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
